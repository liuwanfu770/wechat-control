.class final Lcom/tencent/mm/plugin/voip/model/VoipMgr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/VoipMgr;->eWI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V
    .locals 0

    .prologue
    .line 1411
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$2;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x1c114

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1414
    iget-object v9, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$2;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    .line 1801
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "it is uninit voip report"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    iget-object v1, v9, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmE:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v1, :cond_0

    .line 1803
    iget-object v1, v9, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmE:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 1804
    iput-object v11, v9, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmE:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1806
    :cond_0
    iget-boolean v1, v9, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmB:Z

    if-nez v1, :cond_2

    .line 1807
    iget v1, v9, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmN:I

    if-nez v1, :cond_1

    .line 1808
    iget v1, v9, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmA:I

    invoke-virtual {v9, v1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->Xy(I)V

    .line 1810
    :cond_1
    iget v1, v9, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmN:I

    if-eqz v1, :cond_2

    .line 1811
    iput-boolean v0, v9, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmB:Z

    .line 1812
    iget-boolean v1, v9, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElK:Z

    if-eqz v1, :cond_5

    move v1, v6

    .line 1813
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, v9, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmA:I

    iget v5, v9, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmA:I

    sget v7, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lNH:I

    iget v8, v9, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmN:I

    div-int v8, v7, v8

    move v7, v6

    .line 1812
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/voip/b/e;->a(IJIIIII)V

    .line 1821
    :cond_2
    sput v6, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->lNH:I

    .line 1822
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmF:[I

    aput v6, v1, v6

    .line 1823
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmF:[I

    aput v6, v1, v0

    .line 1824
    iput v6, v9, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmN:I

    .line 1825
    iget-object v0, v9, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->pBP:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    .line 1826
    iget-object v0, v9, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->pBP:Landroid/telephony/TelephonyManager;

    iget-object v1, v9, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EmD:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1828
    :cond_3
    iget-object v0, v9, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpY:Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;

    if-eqz v0, :cond_4

    .line 1829
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpY:Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1830
    iput-object v11, v9, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->EpY:Lcom/tencent/mm/plugin/voip/model/VoipMgr$NetChangedBroadcastReceiver;

    .line 1415
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$2;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->r(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V

    .line 1416
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v1, v0

    .line 1812
    goto :goto_0
.end method
