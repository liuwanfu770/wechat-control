.class Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;
.super Lcom/tencent/mm/plugin/voip/video/GLTextureView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field protected BSs:I

.field protected BSt:I

.field protected BSu:I

.field protected BSv:I

.field protected BSw:I

.field protected BSx:I

.field final synthetic Ezu:Lcom/tencent/mm/plugin/voip/video/GLTextureView;

.field private value:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/GLTextureView;I)V
    .locals 7

    .prologue
    const v6, 0x1c380

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 819
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->Ezu:Lcom/tencent/mm/plugin/voip/video/GLTextureView;

    .line 820
    const/16 v0, 0xd

    new-array v0, v0, [I

    const/16 v1, 0x3024

    aput v1, v0, v4

    aput v3, v0, v5

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    const/16 v1, 0x3025

    aput v1, v0, v3

    const/16 v1, 0x9

    aput p2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$a;-><init>(Lcom/tencent/mm/plugin/voip/video/GLTextureView;[I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 825
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->value:[I

    .line 826
    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->BSs:I

    .line 827
    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->BSt:I

    .line 828
    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->BSu:I

    .line 829
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->BSv:I

    .line 830
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->BSw:I

    .line 831
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->BSx:I

    .line 832
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1c382

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 854
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->value:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 855
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->value:[I

    aget v0, v1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 857
    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    .prologue
    const v8, 0x1c381

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 835
    array-length v2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p3, v1

    .line 836
    const/16 v3, 0x3025

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 837
    const/16 v4, 0x3026

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 838
    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->BSw:I

    if-lt v3, v5, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->BSx:I

    if-lt v4, v3, :cond_0

    .line 839
    const/16 v3, 0x3024

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 840
    const/16 v4, 0x3023

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 841
    const/16 v5, 0x3022

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 842
    const/16 v6, 0x3021

    invoke-direct {p0, p1, p2, v0, v6}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 843
    iget v7, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->BSs:I

    if-ne v3, v7, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->BSt:I

    if-ne v4, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->BSu:I

    if-ne v5, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/GLTextureView$b;->BSv:I

    if-ne v6, v3, :cond_0

    .line 844
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 848
    :goto_1
    return-object v0

    .line 835
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 848
    :cond_1
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
