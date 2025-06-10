.class public final Lcom/tencent/mm/plugin/topstory/ui/video/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ABR:I

.field public DGO:Z

.field DGP:Lcom/tencent/mm/plugin/topstory/a/c;

.field private puF:Lcom/tencent/mm/network/p$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1ec9c

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/l$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->puF:Lcom/tencent/mm/network/p$a;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->DGO:Z

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/video/l;->eCM()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->ABR:I

    .line 23
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->puF:Lcom/tencent/mm/network/p$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eCM()I
    .locals 2

    .prologue
    const v1, 0x1ec9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinkerboots/sdk/b/a;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinkerboots/sdk/b/a;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final cqm()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->ABR:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eRd()Z
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->ABR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->ABR:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onUIDestroy()V
    .locals 4

    .prologue
    const v3, 0x1ec9d

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->puF:Lcom/tencent/mm/network/p$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/p;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->DGP:Lcom/tencent/mm/plugin/topstory/a/c;

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->ABR:I

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/l;->DGO:Z

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
