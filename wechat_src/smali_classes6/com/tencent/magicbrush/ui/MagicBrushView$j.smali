.class public final Lcom/tencent/magicbrush/ui/MagicBrushView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/ui/MagicBrushView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/ui/MagicBrushView;-><init>(Landroid/content/Context;Lcom/tencent/magicbrush/ui/MagicBrushView$b;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\nH\u0016J \u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/magicbrush/ui/MagicBrushView$internalSurfaceListener$1",
        "Lcom/tencent/magicbrush/ui/MagicBrushView$MBSurfaceListener;",
        "onSurfaceAvailable",
        "",
        "surface",
        "",
        "width",
        "",
        "height",
        "canReadPixelsFromJava",
        "",
        "onSurfaceDestroyed",
        "syncDestroy",
        "onSurfaceSizeChanged",
        "lib-magicbrush-nano_release"
    }
.end annotation


# instance fields
.field final synthetic cob:Lcom/tencent/magicbrush/ui/MagicBrushView;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/ui/MagicBrushView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x223e6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "surface"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    const-string/jumbo v1, "MagicBrushView"

    const-string/jumbo v2, "onSurfaceSizeChanged %s, %d, %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getSurfaceListener()Lcom/tencent/magicbrush/utils/c;

    move-result-object v2

    new-instance v1, Lcom/tencent/magicbrush/ui/MagicBrushView$j$f;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/magicbrush/ui/MagicBrushView$j$f;-><init>(Ljava/lang/Object;II)V

    check-cast v1, Lf/g/a/b;

    invoke-virtual {v2, v1}, Lcom/tencent/magicbrush/utils/c;->c(Lf/g/a/b;)V

    .line 319
    :try_start_0
    instance-of v1, p1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-static {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->c(Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/magicbrush/e;

    move-result-object v2

    .line 320
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getVirtualElementId()I

    move-result v3

    .line 321
    move-object v0, p1

    check-cast v0, Landroid/view/Surface;

    move-object v1, v0

    .line 319
    invoke-virtual {v2, v3, v1, p2, p3}, Lcom/tencent/magicbrush/e;->b(ILandroid/view/Surface;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :goto_0
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getSurfaceListener()Lcom/tencent/magicbrush/utils/c;

    move-result-object v2

    new-instance v1, Lcom/tencent/magicbrush/ui/MagicBrushView$j$g;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/magicbrush/ui/MagicBrushView$j$g;-><init>(Ljava/lang/Object;II)V

    check-cast v1, Lf/g/a/b;

    invoke-virtual {v2, v1}, Lcom/tencent/magicbrush/utils/c;->c(Lf/g/a/b;)V

    .line 335
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 325
    :cond_0
    :try_start_1
    instance-of v1, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-static {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->c(Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/magicbrush/e;

    move-result-object v2

    .line 326
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getVirtualElementId()I

    move-result v3

    .line 327
    move-object v0, p1

    check-cast v0, Landroid/graphics/SurfaceTexture;

    move-object v1, v0

    .line 325
    invoke-virtual {v2, v3, v1, p2, p3}, Lcom/tencent/magicbrush/e;->a(ILandroid/graphics/SurfaceTexture;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v1

    move-object v2, v1

    .line 334
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getSurfaceListener()Lcom/tencent/magicbrush/utils/c;

    move-result-object v3

    new-instance v1, Lcom/tencent/magicbrush/ui/MagicBrushView$j$g;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/magicbrush/ui/MagicBrushView$j$g;-><init>(Ljava/lang/Object;II)V

    check-cast v1, Lf/g/a/b;

    invoke-virtual {v3, v1}, Lcom/tencent/magicbrush/utils/c;->c(Lf/g/a/b;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 331
    :cond_1
    :try_start_2
    const-string/jumbo v1, "SurfaceType invalid. [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "java.lang.String.format(this, *args)"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    const v2, 0x223e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final a(Ljava/lang/Object;IIZ)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const v7, 0x2c938

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "surface"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    const-string/jumbo v1, "MagicBrushView"

    const-string/jumbo v2, "onSurfaceAvailable %s, %d, %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getSurfaceListener()Lcom/tencent/magicbrush/utils/c;

    move-result-object v2

    new-instance v1, Lcom/tencent/magicbrush/ui/MagicBrushView$j$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/magicbrush/ui/MagicBrushView$j$a;-><init>(Ljava/lang/Object;II)V

    check-cast v1, Lf/g/a/b;

    invoke-virtual {v2, v1}, Lcom/tencent/magicbrush/utils/c;->c(Lf/g/a/b;)V

    .line 287
    :try_start_0
    instance-of v1, p1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-static {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->c(Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/magicbrush/e;

    move-result-object v2

    .line 288
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getVirtualElementId()I

    move-result v3

    .line 289
    move-object v0, p1

    check-cast v0, Landroid/view/Surface;

    move-object v1, v0

    .line 287
    invoke-virtual {v2, v3, v1, p2, p3}, Lcom/tencent/magicbrush/e;->a(ILandroid/view/Surface;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :goto_0
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getSurfaceListener()Lcom/tencent/magicbrush/utils/c;

    move-result-object v2

    new-instance v1, Lcom/tencent/magicbrush/ui/MagicBrushView$j$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/magicbrush/ui/MagicBrushView$j$b;-><init>(Ljava/lang/Object;II)V

    check-cast v1, Lf/g/a/b;

    invoke-virtual {v2, v1}, Lcom/tencent/magicbrush/utils/c;->c(Lf/g/a/b;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-static {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->d(Lcom/tencent/magicbrush/ui/MagicBrushView;)V

    .line 305
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getPreparedListeners()Lcom/tencent/magicbrush/utils/c;

    move-result-object v2

    sget-object v1, Lcom/tencent/magicbrush/ui/MagicBrushView$j$c;->cod:Lcom/tencent/magicbrush/ui/MagicBrushView$j$c;

    check-cast v1, Lf/g/a/b;

    invoke-virtual {v2, v1}, Lcom/tencent/magicbrush/utils/c;->c(Lf/g/a/b;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getPreparedListeners()Lcom/tencent/magicbrush/utils/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/magicbrush/utils/c;->clear()V

    .line 307
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 293
    :cond_0
    :try_start_1
    instance-of v1, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-static {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->c(Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/magicbrush/e;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v2}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getVirtualElementId()I

    move-result v2

    .line 295
    move-object v0, p1

    check-cast v0, Landroid/graphics/SurfaceTexture;

    move-object v3, v0

    move v4, p2

    move v5, p3

    move v6, p4

    .line 293
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/magicbrush/e;->a(ILandroid/graphics/SurfaceTexture;IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v1

    move-object v2, v1

    .line 303
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getSurfaceListener()Lcom/tencent/magicbrush/utils/c;

    move-result-object v3

    new-instance v1, Lcom/tencent/magicbrush/ui/MagicBrushView$j$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/magicbrush/ui/MagicBrushView$j$b;-><init>(Ljava/lang/Object;II)V

    check-cast v1, Lf/g/a/b;

    invoke-virtual {v3, v1}, Lcom/tencent/magicbrush/utils/c;->c(Lf/g/a/b;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-static {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->d(Lcom/tencent/magicbrush/ui/MagicBrushView;)V

    .line 305
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getPreparedListeners()Lcom/tencent/magicbrush/utils/c;

    move-result-object v3

    sget-object v1, Lcom/tencent/magicbrush/ui/MagicBrushView$j$c;->cod:Lcom/tencent/magicbrush/ui/MagicBrushView$j$c;

    check-cast v1, Lf/g/a/b;

    invoke-virtual {v3, v1}, Lcom/tencent/magicbrush/utils/c;->c(Lf/g/a/b;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getPreparedListeners()Lcom/tencent/magicbrush/utils/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/magicbrush/utils/c;->clear()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 300
    :cond_1
    :try_start_2
    const-string/jumbo v1, "SurfaceType invalid. [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "java.lang.String.format(this, *args)"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    const v2, 0x2c938

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x366f5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "surface"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    const-string/jumbo v1, "MagicBrushView"

    const-string/jumbo v2, "onSurfaceDestroyed %s, %d, %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-object v4, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v4}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v5}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getSurfaceListener()Lcom/tencent/magicbrush/utils/c;

    move-result-object v2

    new-instance v1, Lcom/tencent/magicbrush/ui/MagicBrushView$j$d;

    invoke-direct {v1, p1}, Lcom/tencent/magicbrush/ui/MagicBrushView$j$d;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lf/g/a/b;

    invoke-virtual {v2, v1}, Lcom/tencent/magicbrush/utils/c;->c(Lf/g/a/b;)V

    .line 347
    :try_start_0
    instance-of v1, p1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-static {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->c(Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/magicbrush/e;

    move-result-object v1

    .line 348
    iget-object v2, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v2}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getVirtualElementId()I

    move-result v2

    .line 347
    invoke-virtual {v1, v2, p2}, Lcom/tencent/magicbrush/e;->t(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :goto_0
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getSurfaceListener()Lcom/tencent/magicbrush/utils/c;

    move-result-object v2

    new-instance v1, Lcom/tencent/magicbrush/ui/MagicBrushView$j$e;

    invoke-direct {v1, p1}, Lcom/tencent/magicbrush/ui/MagicBrushView$j$e;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lf/g/a/b;

    invoke-virtual {v2, v1}, Lcom/tencent/magicbrush/utils/c;->c(Lf/g/a/b;)V

    .line 359
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 351
    :cond_0
    :try_start_1
    instance-of v1, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-static {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->c(Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/magicbrush/e;

    move-result-object v2

    .line 352
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getVirtualElementId()I

    move-result v3

    .line 353
    move-object v0, p1

    check-cast v0, Landroid/graphics/SurfaceTexture;

    move-object v1, v0

    .line 351
    invoke-virtual {v2, v3, v1}, Lcom/tencent/magicbrush/e;->a(ILandroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v1

    move-object v2, v1

    .line 358
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MagicBrushView$j;->cob:Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getSurfaceListener()Lcom/tencent/magicbrush/utils/c;

    move-result-object v3

    new-instance v1, Lcom/tencent/magicbrush/ui/MagicBrushView$j$e;

    invoke-direct {v1, p1}, Lcom/tencent/magicbrush/ui/MagicBrushView$j$e;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lf/g/a/b;

    invoke-virtual {v3, v1}, Lcom/tencent/magicbrush/utils/c;->c(Lf/g/a/b;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 355
    :cond_1
    :try_start_2
    const-string/jumbo v1, "SurfaceType invalid. [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "java.lang.String.format(this, *args)"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    const v2, 0x366f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
