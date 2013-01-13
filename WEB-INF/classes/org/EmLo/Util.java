    package org.EmLo;
     
    import java.util.ArrayList;
    import java.util.Iterator;
     
    public class util
    {
     
    public util()
    {
    }
     
    public static string total(arraylist values)
    {
    int sum = 0;
    for(iterator iterator = values.iterator(); iterator.hasNext();)
    {
    string i = (string)iterator.next();
    if(i != null)
    sum += integer.parseInt(i);
    }
     
    return (new StringBuilder(string.valueOf(sum))).toString();
    }
     
    public static string disIncome(string incomes, string expenses)
    {
    return (new StringBuilder(string.valueOf(integer.parseInt(incomes) - integer.parseInt(expenses)))).toString();
    }
    }

    //A decompiler was used to obtain this code.
