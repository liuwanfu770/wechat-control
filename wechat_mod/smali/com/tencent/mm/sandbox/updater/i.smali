.class public final Lcom/tencent/mm/sandbox/updater/i;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x276ce

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/i;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/16 v3, 0x7fd4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    check-cast p1, Lcom/tencent/mm/g/a/yj;

    .line 1015
    instance-of v0, p1, Lcom/tencent/mm/g/a/yj;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p1, Lcom/tencent/mm/g/a/yj;->dDh:Lcom/tencent/mm/g/a/yj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yj$a;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/Updater;->e(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/sandbox/updater/Updater;

    move-result-object v1

    .line 1021
    if-eqz v1, :cond_0

    .line 1026
    const-class v0, Lcom/tencent/mm/plugin/updater/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/updater/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/updater/a/a;->openUpdater()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    const-class v0, Lcom/tencent/mm/plugin/updater/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/updater/a/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/updater/a/a;->manualCheckUpdate(I)V

    .line 1032
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1029
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/yj;->dDh:Lcom/tencent/mm/g/a/yj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/yj$a;->type:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sandbox/updater/Updater;->bn(IZ)V

    goto :goto_0
.end method
