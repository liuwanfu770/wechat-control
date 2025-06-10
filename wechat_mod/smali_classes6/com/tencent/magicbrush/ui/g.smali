.class public Lcom/tencent/magicbrush/ui/g;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/tencent/magicbrush/ui/MagicBrushView$b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u0016J(\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016JC\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u00182!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020*0&2\u0006\u0010+\u001a\u00020,H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006-"
    }
    gPj = {
        "Lcom/tencent/magicbrush/ui/MBSurfaceView;",
        "Landroid/view/SurfaceView;",
        "Lcom/tencent/magicbrush/ui/MagicBrushView$MBRendererView;",
        "Landroid/view/SurfaceHolder$Callback;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "surfaceListener",
        "Lcom/tencent/magicbrush/ui/MagicBrushView$MBSurfaceListener;",
        "thisView",
        "Landroid/view/View;",
        "getThisView",
        "()Landroid/view/View;",
        "viewType",
        "Lcom/tencent/magicbrush/ui/MagicBrushView$ViewType;",
        "getViewType",
        "()Lcom/tencent/magicbrush/ui/MagicBrushView$ViewType;",
        "getSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "notifySurfaceDestroy",
        "",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "syncDestroy",
        "",
        "setSurfaceListener",
        "l",
        "surfaceChanged",
        "format",
        "",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
        "switchToRecordableMode",
        "forceRecreate",
        "recordable",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "Ljava/lang/Void;",
        "runtime",
        "Lcom/tencent/magicbrush/MBRuntime;",
        "lib-magicbrush-nano_release"
    }
.end annotation


# instance fields
.field private final cnH:Landroid/view/View;

.field private final cnI:Lcom/tencent/magicbrush/ui/MagicBrushView$h;

.field private cnJ:Lcom/tencent/magicbrush/ui/MagicBrushView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x223c5

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 13
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/magicbrush/ui/g;->cnH:Landroid/view/View;

    .line 15
    sget-object v0, Lcom/tencent/magicbrush/ui/MagicBrushView$h;->cnW:Lcom/tencent/magicbrush/ui/MagicBrushView$h;

    iput-object v0, p0, Lcom/tencent/magicbrush/ui/g;->cnI:Lcom/tencent/magicbrush/ui/MagicBrushView$h;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/magicbrush/ui/g;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    check-cast p0, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/SurfaceHolder;Z)V
    .locals 4

    .prologue
    const v3, 0x366f3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/g;->cnJ:Lcom/tencent/magicbrush/ui/MagicBrushView$c;

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/tencent/magicbrush/ui/g;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    const-string/jumbo v2, "when (getSurfaceTexture(\u2026-> getSurfaceTexture()!!}"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v1, v0, p2}, Lcom/tencent/magicbrush/ui/MagicBrushView$c;->a(Ljava/lang/Object;Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_1
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/magicbrush/ui/g;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public a(ZZLf/g/a/b;Lcom/tencent/magicbrush/MBRuntime;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/tencent/magicbrush/MBRuntime;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x366f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runtime"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getSurface()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2c933

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-static {p0}, Lcom/tencent/magicbrush/ui/MagicBrushView$b$a;->a(Lcom/tencent/magicbrush/ui/MagicBrushView$b;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThisView()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/g;->cnH:Landroid/view/View;

    return-object v0
.end method

.method public getViewType()Lcom/tencent/magicbrush/ui/MagicBrushView$h;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/g;->cnI:Lcom/tencent/magicbrush/ui/MagicBrushView$h;

    return-object v0
.end method

.method public setSurfaceListener(Lcom/tencent/magicbrush/ui/MagicBrushView$c;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/magicbrush/ui/g;->cnJ:Lcom/tencent/magicbrush/ui/MagicBrushView$c;

    .line 23
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    const v3, 0x223c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/g;->cnJ:Lcom/tencent/magicbrush/ui/MagicBrushView$c;

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/tencent/magicbrush/ui/g;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    const-string/jumbo v2, "when (getSurfaceTexture(\u2026-> getSurfaceTexture()!!}"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {v1, v0, p3, p4}, Lcom/tencent/magicbrush/ui/MagicBrushView$c;->a(Ljava/lang/Object;II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_1
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/magicbrush/ui/g;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    const v5, 0x223c2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/tencent/magicbrush/ui/g;->cnJ:Lcom/tencent/magicbrush/ui/MagicBrushView$c;

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/tencent/magicbrush/ui/g;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    const-string/jumbo v3, "when (getSurfaceTexture(\u2026-> getSurfaceTexture()!!}"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v4, 0x0

    .line 36
    invoke-interface {v2, v0, v3, v1, v4}, Lcom/tencent/magicbrush/ui/MagicBrushView$c;->a(Ljava/lang/Object;IIZ)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_1
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/magicbrush/ui/g;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const v1, 0x223c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/magicbrush/ui/g;->a(Landroid/view/SurfaceHolder;Z)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
