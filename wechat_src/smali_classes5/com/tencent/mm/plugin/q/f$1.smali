.class final Lcom/tencent/mm/plugin/q/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/q/f;->a(Lcom/tencent/mm/plugin/q/d;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xJP:Lcom/tencent/mm/plugin/q/d;

.field final synthetic xKj:Lcom/tencent/mm/plugin/q/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/q/f;Lcom/tencent/mm/plugin/q/d;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/q/f$1;->xKj:Lcom/tencent/mm/plugin/q/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/q/f$1;->xJP:Lcom/tencent/mm/plugin/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aFM()V
    .locals 7

    .prologue
    const/16 v6, 0x679f

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "receive onNotifyUserStatusChange, needWaitExtLoginCallback[%b], isWebWXOnline:[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/q/f$1;->xKj:Lcom/tencent/mm/plugin/q/f;

    .line 1035
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/q/f;->xKh:Z

    .line 239
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    .line 1529
    iget v4, v4, Lcom/tencent/mm/kernel/a;->gEN:I

    invoke-static {v4}, Lcom/tencent/mm/kernel/a;->nB(I)Z

    move-result v4

    .line 239
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$1;->xKj:Lcom/tencent/mm/plugin/q/f;

    .line 2035
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/q/f;->xKh:Z

    .line 240
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 2529
    iget v0, v0, Lcom/tencent/mm/kernel/a;->gEN:I

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->nB(I)Z

    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "onNotifyUserStatusChange need send msgSynchronize appMsg."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/ba;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$1;->xKj:Lcom/tencent/mm/plugin/q/f;

    .line 3035
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/q/f;->xKh:Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$1;->xKj:Lcom/tencent/mm/plugin/q/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/q/f$1;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 4035
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/q/f;->a(Lcom/tencent/mm/plugin/q/d;Z)V

    .line 246
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
