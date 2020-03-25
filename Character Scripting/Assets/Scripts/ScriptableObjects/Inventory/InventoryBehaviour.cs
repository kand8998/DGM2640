﻿using System.Collections.Generic;
using UnityEngine;

public class InventoryBehaviour : MonoBehaviour
{
    #region Singleton

    public static InventoryBehaviour instance;
    private void Awake()
    {
        if (instance != null)
        {
            Debug.LogWarning("More than one instance of Inventory found!");
            return;
        }
        
        instance = this;
    }

    #endregion

    public delegate void OnItemChanged();
    public OnItemChanged onItemChangedCallback;
    
    public int space = 20;
    public List<Item> items = new List<Item>();
    
    public bool Add(Item item)
    {
        if (item.isDefaultItem) return true;
        if (items.Count >= space)
        {
            Debug.Log("Not enough room.");
            return false;
        }
        items.Add(item);

        if (onItemChangedCallback!= null)
            onItemChangedCallback.Invoke();
        return true;
    }

    public void Remove(Item item)
    {
        items.Remove(item);
        
        if (onItemChangedCallback!= null)
            onItemChangedCallback.Invoke();
    }
}
