.class public Lcom/tencent/magicbrush/ui/h;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/magicbrush/ui/MagicBrushView$b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u0016JC\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00192!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\'0#2\u0006\u0010(\u001a\u00020)H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/magicbrush/ui/MBTextureView;",
        "Landroid/view/TextureView;",
        "Lcom/tencent/magicbrush/ui/MagicBrushView$MBRendererView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
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
        "onSurfaceTextureAvailable",
        "",
        "surface",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "canCaptureFromjava",
        "",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "setSurfaceListener",
        "l",
        "switchToRecordableMode",
        "foceRecreate",
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
    const v1, 0x223cb

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 12
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/magicbrush/ui/h;->cnH:Landroid/view/View;

    move-object v0, p0

    .line 15
    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 39
    sget-object v0, Lcom/tencent/magicbrush/ui/MagicBrushView$h;->cnX:Lcom/tencent/magicbrush/ui/MagicBrushView$h;

    iput-object v0, p0, Lcom/tencent/magicbrush/ui/h;->cnI:Lcom/tencent/magicbrush/ui/MagicBrushView$h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ZZLf/g/a/b;Lcom/tencent/magicbrush/MBRuntime;)V
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
    const v1, 0x366f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runtime"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getSurface()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2c935

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    invoke-static {p0}, Lcom/tencent/magicbrush/ui/MagicBrushView$b$a;->a(Lcom/tencent/magicbrush/ui/MagicBrushView$b;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getThisView()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/h;->cnH:Landroid/view/View;

    return-object v0
.end method

.method public getViewType()Lcom/tencent/magicbrush/ui/MagicBrushView$h;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/h;->cnI:Lcom/tencent/magicbrush/ui/MagicBrushView$h;

    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const v2, 0x223c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/h;->cnJ:Lcom/tencent/magicbrush/ui/MagicBrushView$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/magicbrush/ui/MagicBrushView$c;->a(Ljava/lang/Object;IIZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const v2, 0x223c8

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/h;->cnJ:Lcom/tencent/magicbrush/ui/MagicBrushView$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, Lcom/tencent/magicbrush/ui/MagicBrushView$c;->a(Ljava/lang/Object;Z)V

    .line 32
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    const v1, 0x223c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/h;->cnJ:Lcom/tencent/magicbrush/ui/MagicBrushView$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/magicbrush/ui/MagicBrushView$c;->a(Ljava/lang/Object;II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const v1, 0x223c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSurfaceListener(Lcom/tencent/magicbrush/ui/MagicBrushView$c;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/magicbrush/ui/h;->cnJ:Lcom/tencent/magicbrush/ui/MagicBrushView$c;

    .line 43
    return-void
.end method
