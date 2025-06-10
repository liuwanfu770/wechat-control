.class Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;
.super Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic gjE:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

.field private gjF:[I

.field protected gjG:I

.field protected gjH:I

.field protected gjI:I

.field protected gjJ:I

.field protected gjK:I

.field protected gjL:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;)V
    .locals 3

    .prologue
    const v2, 0x19242

    const/16 v1, 0x8

    .line 648
    iput-object p1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->gjE:Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;

    .line 649
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$a;-><init>(Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView;[I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->gjF:[I

    .line 658
    iput v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->gjG:I

    .line 659
    iput v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->gjH:I

    .line 660
    iput v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->gjI:I

    .line 661
    iput v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->gjJ:I

    .line 662
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->gjK:I

    .line 663
    iput v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->gjL:I

    .line 664
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 649
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x19244

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->gjF:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    iget-object v1, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->gjF:[I

    aget v0, v1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 698
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
    const v8, 0x19243

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    array-length v2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p3, v1

    .line 670
    const/16 v3, 0x3025

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 672
    const/16 v4, 0x3026

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 674
    iget v5, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->gjK:I

    if-lt v3, v5, :cond_0

    iget v3, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->gjL:I

    if-lt v4, v3, :cond_0

    .line 675
    const/16 v3, 0x3024

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 677
    const/16 v4, 0x3023

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 679
    const/16 v5, 0x3022

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 681
    const/16 v6, 0x3021

    invoke-direct {p0, p1, p2, v0, v6}, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 683
    iget v7, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->gjG:I

    if-ne v3, v7, :cond_0

    iget v3, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->gjH:I

    if-ne v4, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->gjI:I

    if-ne v5, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/dynamicbackground/view/GameGLSurfaceView$b;->gjJ:I

    if-ne v6, v3, :cond_0

    .line 685
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 689
    :goto_1
    return-object v0

    .line 669
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 689
    :cond_1
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
