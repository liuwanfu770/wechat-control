.class final Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->eWI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V
    .locals 0

    .prologue
    .line 1458
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$19;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x37025

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1461
    iget-object v9, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$19;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    .line 1765
    const-string/jumbo v1, "MicroMsg.Voip.NewVoipMgr"

    const-string/jumbo v2, "it is uninit voip report"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    iget-object v1, v9, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmE:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v1, :cond_0

    .line 1767
    iget-object v1, v9, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmE:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1768
    iget-object v1, v9, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmE:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 1771
    :cond_0
    iget-boolean v1, v9, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmB:Z

    if-nez v1, :cond_2

    .line 1772
    iget v1, v9, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmN:I

    if-nez v1, :cond_1

    .line 1773
    iget v1, v9, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmA:I

    invoke-virtual {v9, v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->Xy(I)V

    .line 1775
    :cond_1
    iget v1, v9, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmN:I

    if-eqz v1, :cond_2

    .line 1776
    iput-boolean v0, v9, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmB:Z

    .line 1777
    iget-boolean v1, v9, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->ElK:Z

    if-eqz v1, :cond_5

    move v1, v6

    .line 1778
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, v9, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmA:I

    iget v5, v9, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmA:I

    sget v7, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lNH:I

    iget v8, v9, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmN:I

    div-int v8, v7, v8

    move v7, v6

    .line 1777
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/voip/b/e;->a(IJIIIII)V

    .line 1786
    :cond_2
    sput v6, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->lNH:I

    .line 1787
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmF:[I

    aput v6, v1, v6

    .line 1788
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmF:[I

    aput v6, v1, v0

    .line 1789
    iput v6, v9, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmN:I

    .line 1790
    iget-object v0, v9, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->pBP:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    .line 1791
    iget-object v0, v9, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->pBP:Landroid/telephony/TelephonyManager;

    iget-object v1, v9, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmD:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1793
    :cond_3
    iget-object v0, v9, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmC:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;

    if-eqz v0, :cond_4

    .line 1794
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmC:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1795
    iput-object v11, v9, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->EmC:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$NetChangedBroadcastReceiver;

    .line 1462
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$19;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->p(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V

    .line 1463
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v1, v0

    .line 1777
    goto :goto_0
.end method
