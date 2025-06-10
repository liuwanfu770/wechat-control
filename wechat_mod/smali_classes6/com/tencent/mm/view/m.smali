.class public final Lcom/tencent/mm/view/m;
.super Lcom/tencent/mm/view/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/a;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final getFeatures()[Lcom/tencent/mm/api/h;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/view/m;->Ory:[Lcom/tencent/mm/api/h;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/api/h;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/api/h;->cGZ:Lcom/tencent/mm/api/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/api/h;->cHb:Lcom/tencent/mm/api/h;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/api/h;->cHa:Lcom/tencent/mm/api/h;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/api/h;->cHe:Lcom/tencent/mm/api/h;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/view/m;->Ory:[Lcom/tencent/mm/api/h;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/m;->Ory:[Lcom/tencent/mm/api/h;

    return-object v0
.end method

.method protected final gxQ()Lcom/tencent/mm/view/b/a;
    .locals 4

    .prologue
    const/16 v3, 0x249a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/view/b/d;

    invoke-virtual {p0}, Lcom/tencent/mm/view/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/m;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/view/b/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/bs/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final gxR()Lcom/tencent/mm/view/footer/a;
    .locals 4

    .prologue
    const/16 v3, 0x249b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/view/footer/d;

    invoke-virtual {p0}, Lcom/tencent/mm/view/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/m;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/view/footer/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/bs/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
