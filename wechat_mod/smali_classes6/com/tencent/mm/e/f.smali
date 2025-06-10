.class public final Lcom/tencent/mm/e/f;
.super Lcom/tencent/mm/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/e/b",
        "<",
        "Lcom/tencent/mm/cache/e;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0016\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/artists/FilterArtist;",
        "Lcom/tencent/mm/artists/BaseArtist;",
        "Lcom/tencent/mm/cache/FilterCache;",
        "()V",
        "TAG",
        "",
        "getType",
        "Lcom/tencent/mm/artists/ArtistType;",
        "onAlive",
        "",
        "onDeadDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "onUndo",
        "select",
        "index",
        "",
        "colorWeight",
        "",
        "plugin-photoedit-sdk_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/e/b;-><init>()V

    .line 9
    const-string/jumbo v0, "MicroMsg.FilterArtist"

    iput-object v0, p0, Lcom/tencent/mm/e/f;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LD()Lcom/tencent/mm/e/a;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/e/a;->cQl:Lcom/tencent/mm/e/a;

    return-object v0
.end method

.method public final LE()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const v2, 0x27d45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/e/f;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/cache/e;->a(Landroid/graphics/Canvas;Z)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "lxl artist onDeadDraw"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAlive()V
    .locals 4

    .prologue
    const v3, 0x27d43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-super {p0}, Lcom/tencent/mm/e/b;->onAlive()V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/e/f;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/e/f;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v1

    const-string/jumbo v2, "presenter"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/bs/b;->fJz()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1013
    iput-object v1, v0, Lcom/tencent/mm/cache/e;->fGS:Landroid/graphics/Bitmap;

    .line 18
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const v2, 0x27d44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/e/f;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/cache/e;->a(Landroid/graphics/Canvas;Z)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "lxl artist draw"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
