//PHASE II: candidate forwarding nodes selection
if (Node i receive a data packet)
  {
    for (jk in i¡¯s delivery rate table)
      {
        if ((ETXi->j->D - ETXi->jk->D < threshold) && (ETXj->jk < threshold))
            Add jk to candidate set;
      }
    if (candidate set is null)
      {
        Forward the data packet to j;
        break;
      }
    else
      {
        Sort candidate nodes by ETXi->jk-> D;
      }


    //PHASE III: forwarding a received packet
    Delay(i - 1) * t ;
    if (receive the same data packet)
      {
        Discard the data packet;
      }
    else
      {
        Forward the data packet;
      }
  }
