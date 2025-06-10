.class public final Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;,
        Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xb
    }
    gPi = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0015\u0018\u0000 B2\u00020\u0001:\u0002ABB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020!H\u0016J\u001a\u0010$\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u000cH\u0016J\u001c\u0010(\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010+\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0012\u0010,\u001a\u00020!2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010/\u001a\u00020!H\u0016J\u0008\u00100\u001a\u00020!H\u0016J\"\u00101\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\nH\u0016J\u0006\u00104\u001a\u00020!J\u0008\u00105\u001a\u00020!H\u0002J.\u00106\u001a\u00020!2\u0006\u00107\u001a\u00020\n2\u0006\u00108\u001a\u00020\n2\u0006\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\n2\u0006\u0010;\u001a\u00020\nJ\u000e\u0010<\u001a\u00020!2\u0006\u0010=\u001a\u00020\u0014J\u000e\u0010>\u001a\u00020!2\u0006\u0010?\u001a\u00020\u000cJ\u000e\u0010@\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001dR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    gPj = {
        "Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$GLRenderer;",
        "Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$Renderer;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "colorInfo",
        "Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$GLRenderer$ColorInfo;",
        "contextWeakRef",
        "Ljava/lang/ref/WeakReference;",
        "drawCount",
        "",
        "hasPostAlphaAnimation",
        "",
        "isAlphaAnimating",
        "()Z",
        "setAlphaAnimating",
        "(Z)V",
        "mDynamicBgService",
        "Lcom/tencent/mm/dynamicbackground/model/DynamicBgService;",
        "mGradientBgView",
        "Landroid/view/View;",
        "mLastDraw",
        "",
        "mNativeRenderer",
        "Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;",
        "nativeRenderInitialized",
        "needCheckBlack",
        "showGradientView",
        "surfaceView",
        "Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;",
        "viewHeight",
        "viewWidth",
        "init",
        "",
        "initNativeView",
        "onDestroy",
        "onDrawFrame",
        "gl",
        "Ljavax/microedition/khronos/opengles/GL10;",
        "isPaused",
        "onEGLCreated",
        "config",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "onEGLSurfaceChanged",
        "onError",
        "e",
        "",
        "onPause",
        "onResume",
        "onSurfaceSizeChanged",
        "width",
        "height",
        "release",
        "reset",
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
        "setSurfaceView",
        "ColorInfo",
        "Companion",
        "dynamicbg_release"
    }
.end annotation


# static fields
.field private static gjh:J

.field public static final gji:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$b;


# instance fields
.field giR:Z

.field public giT:Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;

.field private giU:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private giV:J

.field public giW:I

.field public giX:I

.field giY:Landroid/view/View;

.field giZ:Z

.field gja:Z

.field gjb:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

.field private gjc:I

.field private gjd:Z

.field public gje:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;

.field public gjf:Z

.field private gjg:Lcom/tencent/mm/dynamicbackground/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x192c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gji:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$b;

    .line 422
    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjh:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x192c4

    const/4 v2, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giV:J

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjd:Z

    .line 137
    sget-object v0, Lcom/tencent/mm/dynamicbackground/model/d;->giC:Lcom/tencent/mm/dynamicbackground/model/d;

    invoke-static {}, Lcom/tencent/mm/dynamicbackground/model/d;->afX()Lcom/tencent/mm/dynamicbackground/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjg:Lcom/tencent/mm/dynamicbackground/model/c;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjg:Lcom/tencent/mm/dynamicbackground/model/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/dynamicbackground/model/c;->afL()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjg:Lcom/tencent/mm/dynamicbackground/model/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/dynamicbackground/model/c;->afO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;

    invoke-direct {v0}, Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giT:Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;

    .line 147
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giU:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 144
    :cond_0
    const-string/jumbo v0, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v1, "alvinluo AppBrandDesktopConfig not enableNativeDynamicBackground"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giY:Landroid/view/View;

    return-object v0
.end method

.method private final agb()V
    .locals 12

    .prologue
    const v11, 0x192be

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giT:Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giW:I

    iget v2, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giX:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;->surfaceCreated(II)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    .line 262
    if-nez v8, :cond_1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giT:Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/dynamicbackground/a/b;->giM:Lcom/tencent/mm/dynamicbackground/a/b;

    invoke-static {v8}, Lcom/tencent/mm/dynamicbackground/a/b;->cs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "scene_shaderv.glsl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/dynamicbackground/a/b;->giM:Lcom/tencent/mm/dynamicbackground/a/b;

    invoke-static {v8}, Lcom/tencent/mm/dynamicbackground/a/b;->cs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "scene_shaderf.glsl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/dynamicbackground/a/b;->giM:Lcom/tencent/mm/dynamicbackground/a/b;

    invoke-static {v8}, Lcom/tencent/mm/dynamicbackground/a/b;->cs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "vertex_framebuffer_plane.glsl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/dynamicbackground/a/b;->giM:Lcom/tencent/mm/dynamicbackground/a/b;

    invoke-static {v8}, Lcom/tencent/mm/dynamicbackground/a/b;->cs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "frag_framebuffer_plane.glsl"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/dynamicbackground/a/b;->giM:Lcom/tencent/mm/dynamicbackground/a/b;

    invoke-static {v8}, Lcom/tencent/mm/dynamicbackground/a/b;->cs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "texture_vertex_shader.glsl"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/dynamicbackground/a/b;->giM:Lcom/tencent/mm/dynamicbackground/a/b;

    invoke-static {v8}, Lcom/tencent/mm/dynamicbackground/a/b;->cs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "texture_fragment_shader.glsl"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 269
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/mm/dynamicbackground/a/b;->giM:Lcom/tencent/mm/dynamicbackground/a/b;

    invoke-static {v8}, Lcom/tencent/mm/dynamicbackground/a/b;->cs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "bg_gradient_vertex_shader.glsl"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 270
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/tencent/mm/dynamicbackground/a/b;->giM:Lcom/tencent/mm/dynamicbackground/a/b;

    invoke-static {v8}, Lcom/tencent/mm/dynamicbackground/a/b;->cs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "bg_gradient_fragment_shader.glsl"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 263
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;->setupGlslFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giT:Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;->initView()V

    .line 273
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjc:I

    .line 274
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static final synthetic age()J
    .locals 2

    .prologue
    .line 116
    sget-wide v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjh:J

    return-wide v0
.end method

.method public static final synthetic agf()V
    .locals 2

    .prologue
    .line 116
    const-wide/16 v0, 0x5dc

    sput-wide v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjh:J

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;)Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjb:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    return-object v0
.end method

.method private final init()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x192ba

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v0, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v1, "alvinluo NativeRender init"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giT:Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;->nativeInit()V

    .line 175
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjf:Z

    .line 176
    iget-object v5, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gje:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;

    if-eqz v5, :cond_3

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giT:Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;

    if-eqz v0, :cond_1

    .line 1480
    iget v1, v5, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjj:I

    .line 1481
    iget v2, v5, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjk:I

    .line 1482
    iget v3, v5, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjl:I

    .line 1483
    iget v4, v5, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjm:I

    .line 1484
    iget v5, v5, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$a;->gjn:I

    .line 177
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;->setColor(IIIII)V

    const v0, 0x192ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 176
    :cond_1
    const v0, 0x192ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string/jumbo v1, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v2, "alvinluo nativeInit exception"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/dynamicbackground/a/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    instance-of v0, v0, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v0, :cond_4

    .line 182
    const-string/jumbo v0, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v1, "alvinluo nativeInit called failed, try to load so once more"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :try_start_1
    const-string/jumbo v0, "dynamicBg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giT:Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;->nativeInit()V

    .line 186
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjf:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjg:Lcom/tencent/mm/dynamicbackground/model/c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/dynamicbackground/model/c;->afQ()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 193
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final afZ()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x192bb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->init()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 214
    if-nez v0, :cond_0

    const v0, 0x192bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjg:Lcom/tencent/mm/dynamicbackground/model/c;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/tencent/mm/dynamicbackground/model/c;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 216
    :cond_2
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giW:I

    .line 217
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giX:I

    .line 219
    const-string/jumbo v0, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v1, "alvinluo onEGLCreated width: %d, height: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->agb()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjg:Lcom/tencent/mm/dynamicbackground/model/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/dynamicbackground/model/c;->afL()Z

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjg:Lcom/tencent/mm/dynamicbackground/model/c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/dynamicbackground/model/c;->afS()Z

    move-result v0

    if-nez v0, :cond_6

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjg:Lcom/tencent/mm/dynamicbackground/model/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tencent/mm/dynamicbackground/model/c;->afR()V

    const v0, 0x192bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string/jumbo v1, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v2, "alvinluo onEGLCreated exception"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/dynamicbackground/a/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjg:Lcom/tencent/mm/dynamicbackground/model/c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/dynamicbackground/model/c;->afQ()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 224
    :cond_3
    const v0, 0x192bb

    :try_start_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    const v0, 0x192bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 225
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 231
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aga()V
    .locals 5

    .prologue
    const v4, 0x192bc

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    const-string/jumbo v0, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v1, "alvinluo onEGLSurfaceChanged and do nothing"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iput v3, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjc:I

    .line 236
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final agc()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x192bf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjg:Lcom/tencent/mm/dynamicbackground/model/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/dynamicbackground/model/c;->afW()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 282
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjg:Lcom/tencent/mm/dynamicbackground/model/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/dynamicbackground/model/c;->afT()Z

    move-result v0

    if-ne v0, v5, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjg:Lcom/tencent/mm/dynamicbackground/model/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/dynamicbackground/model/c;->afU()V

    .line 291
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giT:Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;->draw()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjg:Lcom/tencent/mm/dynamicbackground/model/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/dynamicbackground/model/c;->afT()Z

    move-result v0

    if-ne v0, v5, :cond_2

    .line 324
    iget v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjc:I

    .line 325
    iget v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjc:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjg:Lcom/tencent/mm/dynamicbackground/model/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/dynamicbackground/model/c;->afV()V

    .line 334
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giR:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gja:Z

    if-nez v0, :cond_5

    .line 335
    iput-boolean v5, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gja:Z

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giY:Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$c;-><init>(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_3
    return-void

    .line 278
    :cond_3
    const-wide/16 v0, 0x10

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    const-string/jumbo v1, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v2, "alvinluo onDraw exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/dynamicbackground/a/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjg:Lcom/tencent/mm/dynamicbackground/model/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/dynamicbackground/model/c;->afM()V

    goto :goto_2

    .line 336
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 363
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giR:Z

    if-eqz v0, :cond_7

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giY:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 366
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giY:Landroid/view/View;

    if-eqz v1, :cond_7

    new-instance v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b$d;-><init>(Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 378
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public final agd()V
    .locals 4

    .prologue
    const v3, 0x192c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    const-string/jumbo v0, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v1, "alvinluo GLSurfaceView onError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjg:Lcom/tencent/mm/dynamicbackground/model/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/dynamicbackground/model/c;->afP()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cr(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x192bd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    :try_start_0
    const-string/jumbo v0, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v1, "alvinluo onSurfaceSizeChanged width: %d, height: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giW:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giX:I

    if-eq v0, p2, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giX:I

    if-eq v0, p2, :cond_2

    iget v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giW:I

    if-eq v0, p1, :cond_2

    .line 244
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->init()V

    .line 246
    iput p1, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giW:I

    .line 247
    iput p2, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giX:I

    .line 249
    const-string/jumbo v0, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v1, "alvinluo onSurfaceSizeChanged reCreated width: %d, height: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->agb()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string/jumbo v1, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v2, "alvinluo onSurfaceSizeChanged exception"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/dynamicbackground/a/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjg:Lcom/tencent/mm/dynamicbackground/model/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/dynamicbackground/model/c;->afM()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 257
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x192c1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    const-string/jumbo v0, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v1, "alvinluo DynamicBackgroundSurfaceView.Renderer onDestroy"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giT:Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;->nativeRelease()V

    const v0, 0x192c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string/jumbo v1, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v2, "alvinluo nativeRelease exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/dynamicbackground/a/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const v3, 0x192c2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    const-string/jumbo v0, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v1, "alvinluo DynamicBackgroundSurfaceView.Renderer onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const v3, 0x192c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    const-string/jumbo v0, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v1, "alvinluo DynamicBackgroundSurfaceView.Renderer onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjd:Z

    .line 383
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
