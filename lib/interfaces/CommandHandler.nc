interface CommandHandler{
   // Events
   event void ping(uint16_t destination, uint8_t *payload);
   event void printNeighbors();
   event void printRouteTable();
   event void printLinkState();
   event void printDistanceVector();
   event void setTestServer(uint8_t sPort);
   event void setTestClient(int dest, int srcPort, int destPort, int trans);
   event void setClientClose(int dest, int srcPort, int destPort);
   event void setAppServer();
   event void setAppClient();
   event void hello(char *user, int cPort);
   event void msg(char *msg);
   event void whisper(char *user, char *msg);
   event void listur();
}
