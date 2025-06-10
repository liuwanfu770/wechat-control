.class Lcom/tencent/kinda/framework/WxCrossServices$12;
.super Lcom/tencent/mm/network/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/WxCrossServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/WxCrossServices;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/WxCrossServices;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/tencent/kinda/framework/WxCrossServices$12;->this$0:Lcom/tencent/kinda/framework/WxCrossServices;

    invoke-direct {p0}, Lcom/tencent/mm/network/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChange(I)V
    .locals 7

    .prologue
    const v6, 0x2ba45

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 608
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 1085
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rbO:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 608
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$12;->this$0:Lcom/tencent/kinda/framework/WxCrossServices;

    .line 609
    invoke-static {v0}, Lcom/tencent/kinda/framework/WxCrossServices;->access$100(Lcom/tencent/kinda/framework/WxCrossServices;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IAppKinda;->isInAnyUseCase()Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 658
    :goto_0
    return-void

    .line 613
    :cond_1
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v1

    .line 614
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 616
    const-string/jumbo v0, "type"

    const-string/jumbo v2, "NON_NETWORK"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/IAppKinda;->networkChange(Lcom/tencent/kinda/gen/ITransmitKvData;)V

    .line 658
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 617
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 618
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "WIFI"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 621
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 622
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 623
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 624
    const-string/jumbo v4, "ssid"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string/jumbo v2, "bssid"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/model/k;->aW(Ljava/util/Map;)Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v0

    .line 627
    const-string/jumbo v2, "info"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bb;->HRa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string/jumbo v2, "info_key"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bb;->HRb:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 631
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 632
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "4G"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->jC(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 641
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 642
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bd$a;

    .line 643
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/bd$a;->xvl:Ljava/lang/String;

    .line 644
    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/bd$a;->xvj:Ljava/lang/String;

    .line 645
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bd$a;->xvk:Ljava/lang/String;

    .line 646
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 647
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 648
    const-string/jumbo v5, "cellid"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    const-string/jumbo v2, "mcc"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    const-string/jumbo v2, "mnc"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/model/k;->aW(Ljava/util/Map;)Lcom/tencent/mm/protocal/protobuf/bb;

    move-result-object v0

    .line 652
    const-string/jumbo v2, "info"

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bb;->HRa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string/jumbo v2, "info_key"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bb;->HRb:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 633
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 634
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "3G"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 635
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 636
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "2G"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 638
    :cond_7
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "UNKNOW"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
