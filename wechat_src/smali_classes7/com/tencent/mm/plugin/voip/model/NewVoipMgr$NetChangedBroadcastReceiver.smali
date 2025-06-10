.class public Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetChangedBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v12, 0x37027

    const/4 v5, 0x5

    const/4 v9, 0x4

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 920
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 921
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/e;->getNetType(Landroid/content/Context;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 977
    :cond_0
    :goto_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 985
    :goto_1
    return-void

    .line 923
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->h(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v2

    if-eq v2, v5, :cond_0

    .line 925
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWW()[I

    move-result-object v2

    aget v6, v2, v0

    .line 926
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->i(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v2

    if-nez v2, :cond_1

    .line 927
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v2, v9}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;I)V

    .line 929
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->i(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 933
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWX()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->i(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v3

    div-int v8, v2, v3

    .line 934
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;I)V

    .line 935
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWW()[I

    move-result-object v2

    aget v7, v2, v1

    .line 936
    const-string/jumbo v2, "MicroMsg.Voip.NewVoipMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "befor change to 4G and cost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->j(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->d(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 938
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    .line 939
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->h(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v4

    .line 937
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/voip/b/e;->a(IJIIIII)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->k(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;I)I

    .line 946
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWY()I

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->l(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    .line 948
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_2
    move v1, v0

    .line 937
    goto :goto_2

    .line 951
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->h(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v2

    if-eq v2, v9, :cond_0

    .line 953
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWW()[I

    move-result-object v2

    aget v6, v2, v1

    .line 954
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->i(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v2

    if-nez v2, :cond_3

    .line 955
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;I)V

    .line 957
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->i(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 961
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWX()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->i(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v3

    div-int v8, v2, v3

    .line 962
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v2, v9}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;I)V

    .line 963
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWW()[I

    move-result-object v2

    aget v7, v2, v0

    .line 964
    const-string/jumbo v2, "MicroMsg.Voip.NewVoipMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "befor change to wifi and cost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->j(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->d(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 966
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    .line 967
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->h(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    move-result v4

    move v5, v9

    .line 965
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/voip/b/e;->a(IJIIIII)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->k(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Z

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;I)I

    .line 974
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWY()I

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->l(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)I

    goto/16 :goto_0

    :cond_4
    move v1, v0

    .line 965
    goto :goto_3

    .line 979
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->m(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;J)J

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 981
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->m(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->m(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;J)J

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;J)J

    .line 985
    :cond_7
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 921
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
