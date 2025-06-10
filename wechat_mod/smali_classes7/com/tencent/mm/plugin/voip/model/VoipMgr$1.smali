.class final Lcom/tencent/mm/plugin/voip/model/VoipMgr$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/VoipMgr;
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
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$1;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const v3, 0x1c113

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 214
    const-string/jumbo v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$1;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Z)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-void

    .line 216
    :cond_0
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$1;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Z)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$1;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->kK(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :cond_1
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$1;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Z)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$1;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$1;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->kK(Z)V

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$1;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->b(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/b/l;

    move-result-object v0

    .line 1075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/l;->mState:I

    .line 224
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$1;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$1;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->d(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/b/b;->eWD()V

    .line 228
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
