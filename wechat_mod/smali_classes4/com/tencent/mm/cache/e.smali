.class public final Lcom/tencent/mm/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cache/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cache/f",
        "<",
        "Lcom/tencent/mm/y/d;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\n\u0010 \u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010!\u001a\u00020\u000bH\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u001bH\u0016J\u0008\u0010%\u001a\u00020\u001bH\u0016J\u0018\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020#H\u0016J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020#H\u0016J\u0010\u0010-\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020#H\u0016J\u0008\u0010.\u001a\u00020\u0002H\u0016J\n\u0010/\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u00100\u001a\u00020\u001b2\u0008\u00101\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020#H\u0016J\u0008\u00104\u001a\u00020\u001bH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u00065"
    }
    gPj = {
        "Lcom/tencent/mm/cache/FilterCache;",
        "Lcom/tencent/mm/cache/IBaseArtistCache;",
        "Lcom/tencent/mm/items/FilterItem;",
        "()V",
        "curColorWeight",
        "",
        "getCurColorWeight",
        "()F",
        "setCurColorWeight",
        "(F)V",
        "curSeletedTypeIndex",
        "",
        "getCurSeletedTypeIndex",
        "()I",
        "setCurSeletedTypeIndex",
        "(I)V",
        "effects",
        "",
        "getEffects",
        "()Ljava/util/List;",
        "preBitmap",
        "Landroid/graphics/Bitmap;",
        "getPreBitmap",
        "()Landroid/graphics/Bitmap;",
        "setPreBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "add",
        "",
        "item",
        "clear",
        "clone",
        "",
        "getCacheFromLocal",
        "getUndoCount",
        "isUndoEnable",
        "",
        "onCreate",
        "onDestroy",
        "onDrawCache",
        "canvas",
        "Landroid/graphics/Canvas;",
        "isOverDraw",
        "onFinalGenerate",
        "onRestore",
        "isExit",
        "onSave",
        "peek",
        "pop",
        "saveCacheToLocal",
        "bitmap",
        "size",
        "isAlive",
        "undo",
        "plugin-photoedit-sdk_release"
    }
.end annotation


# instance fields
.field private final effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/d;",
            ">;"
        }
    .end annotation
.end field

.field public fGQ:I

.field public fGR:F

.field public fGS:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x27d4a

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    sget-object v0, Lcom/tencent/mm/w/a;->gxo:Lcom/tencent/mm/w/a;

    invoke-static {}, Lcom/tencent/mm/w/a;->aiU()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Lcom/tencent/mm/w/a$a;

    .line 12
    new-instance v3, Lcom/tencent/mm/y/d;

    .line 1188
    iget v0, v0, Lcom/tencent/mm/w/a$a;->type:I

    .line 12
    invoke-direct {v3, v0}, Lcom/tencent/mm/y/d;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/mm/cache/e;->effects:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final LL()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final XT()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 4

    .prologue
    const v3, 0x27d46

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/cache/e;->fGS:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/cache/e;->effects:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/cache/e;->fGQ:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/d;

    iget v2, p0, Lcom/tencent/mm/cache/e;->fGR:F

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/y/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final ai(Z)I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final cC(Z)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/cache/e;->fGQ:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/cache/e;->fGR:F

    .line 25
    return-void
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x27d49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const v3, 0x27d47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/cache/e;->fGS:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/cache/e;->effects:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/cache/e;->fGQ:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/d;

    iget v2, p0, Lcom/tencent/mm/cache/e;->fGR:F

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/y/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;F)V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final synthetic pop()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x27d48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    new-instance v0, Lcom/tencent/mm/y/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/d;-><init>(I)V

    .line 8
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
