.class public final Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;
.super Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;,
        Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xb
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u0001:\u0002$%B\u001b\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0006\u0010\u0015\u001a\u00020\rJ.\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0014J\u000e\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0012J\u000e\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\nJ\u0012\u0010 \u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010#\u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;",
        "Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mRenderer",
        "Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$GLRenderer;",
        "needPause",
        "",
        "showGradientView",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onResume",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "",
        "release",
        "setColor",
        "particleColor1",
        "particleColor2",
        "particleColor3",
        "bgColor1",
        "bgColor2",
        "setGradientBackgroundView",
        "gradientColorBackgroundView",
        "setShowGradientView",
        "show",
        "surfaceCreated",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "surfaceDestroyed",
        "Companion",
        "GLRenderer",
        "dynamicbg_release"
    }
.end annotation


# static fields
.field public static final giS:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$a;


# instance fields
.field public giP:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

.field private giQ:Z

.field private giR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x192ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->giS:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x192cd

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->agg()V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 51
    new-instance v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->giP:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->giP:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    check-cast v0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->setRenderer(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->giP:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    const-string/jumbo v1, "surfaceView"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3158
    iput-object p0, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjb:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 4

    .prologue
    const v3, 0x192c9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->onAttachedToWindow()V

    .line 88
    const-string/jumbo v0, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v1, "alvinluo onAttachedToWindow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .prologue
    const v3, 0x192c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->onDetachedFromWindow()V

    .line 37
    const-string/jumbo v0, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v1, "alvinluo onDetachedFromWindow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const v1, 0x192cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->onResume()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->giQ:Z

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 6

    .prologue
    const v5, 0x192ca

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "changedView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 94
    const-string/jumbo v0, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v1, "alvinluo onVisibilityChanged: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-eqz p2, :cond_0

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->giQ:Z

    if-eqz v0, :cond_0

    .line 97
    const-string/jumbo v0, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v1, "alvinluo needPause"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iput-boolean v4, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->giQ:Z

    .line 101
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setGradientBackgroundView(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x192cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "gradientColorBackgroundView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->giP:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "gradientColorBackgroundView"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2203
    iput-object p1, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giY:Landroid/view/View;

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setShowGradientView(Z)V
    .locals 2

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->giR:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->giP:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    if-eqz v0, :cond_0

    .line 1151
    iput-boolean p1, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giR:Z

    .line 1152
    iget-boolean v1, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giR:Z

    if-nez v1, :cond_0

    .line 1153
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gja:Z

    .line 63
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const v3, 0x192c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 83
    const-string/jumbo v0, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v1, "alvinluo surfaceCreated"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x192c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 77
    const-string/jumbo v0, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v1, "alvinluo surfaceDestroyed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->giP:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    if-eqz v0, :cond_0

    .line 2127
    iput-boolean v4, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giZ:Z

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
