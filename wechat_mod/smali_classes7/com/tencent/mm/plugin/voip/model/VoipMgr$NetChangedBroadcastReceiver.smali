.class public Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/VoipMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetChangedBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v12, 0x1c131

    const/4 v5, 0x5

    const/4 v9, 0x4

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 836
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 837
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/e;->getNetType(Landroid/content/Context;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 893
    :cond_0
    :goto_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 901
    :goto_1
    return-void

    .line 839
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->j(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v2

    if-eq v2, v5, :cond_0

    .line 841
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->aSS()[I

    move-result-object v2

    aget v6, v2, v0

    .line 842
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->k(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v2

    if-nez v2, :cond_1

    .line 843
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v2, v9}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/VoipMgr;I)V

    .line 845
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->k(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 849
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->dPQ()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->k(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v3

    div-int v8, v2, v3

    .line 850
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/VoipMgr;I)V

    .line 851
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->aSS()[I

    move-result-object v2

    aget v7, v2, v1

    .line 852
    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "befor change to 4G and cost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->l(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 854
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    .line 855
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->j(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v4

    .line 853
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/voip/b/e;->a(IJIIIII)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->m(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/VoipMgr;I)I

    .line 862
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->dPR()I

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->n(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    .line 864
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_2
    move v1, v0

    .line 853
    goto :goto_2

    .line 867
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->j(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v2

    if-eq v2, v9, :cond_0

    .line 869
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->aSS()[I

    move-result-object v2

    aget v6, v2, v1

    .line 870
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->k(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v2

    if-nez v2, :cond_3

    .line 871
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/VoipMgr;I)V

    .line 873
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->k(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 877
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->dPQ()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->k(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v3

    div-int v8, v2, v3

    .line 878
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v2, v9}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/VoipMgr;I)V

    .line 879
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->aSS()[I

    move-result-object v2

    aget v7, v2, v0

    .line 880
    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "befor change to wifi and cost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->l(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 882
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    .line 883
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->j(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    move-result v4

    move v5, v9

    .line 881
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/voip/b/e;->a(IJIIIII)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->m(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/VoipMgr;I)I

    .line 890
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->dPR()I

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->n(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)I

    goto/16 :goto_0

    :cond_4
    move v1, v0

    .line 881
    goto :goto_3

    .line 895
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->o(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/VoipMgr;J)J

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 897
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->o(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->o(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/VoipMgr;J)J

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/VoipMgr;J)J

    .line 901
    :cond_7
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 837
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
