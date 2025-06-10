.class final Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private EGL_OPENGL_ES2_BIT:I

.field private gjF:[I

.field protected gjG:I

.field protected gjH:I

.field protected gjI:I

.field protected gjJ:I

.field protected gjK:I

.field protected gjL:I

.field private hvx:[I

.field final synthetic xHP:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->xHP:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x17234

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->EGL_OPENGL_ES2_BIT:I

    .line 179
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/16 v1, 0x3024

    aput v1, v0, v4

    aput v3, v0, v6

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/16 v1, 0x3022

    aput v1, v0, v3

    aput v3, v0, v5

    const/16 v1, 0x3040

    aput v1, v0, v7

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->EGL_OPENGL_ES2_BIT:I

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3038

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->hvx:[I

    .line 354
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->gjF:[I

    .line 166
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->gjG:I

    .line 167
    iput v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->gjH:I

    .line 168
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->gjI:I

    .line 169
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->gjJ:I

    .line 170
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->gjK:I

    .line 171
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->gjL:I

    .line 172
    const v0, 0x17234

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x17237

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->gjF:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->gjF:[I

    aget v0, v1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    .prologue
    const v8, 0x17236

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    array-length v2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p3, v1

    .line 217
    const/16 v3, 0x3025

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 219
    const/16 v4, 0x3026

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 223
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->gjK:I

    if-lt v3, v5, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->gjL:I

    if-lt v4, v3, :cond_0

    .line 227
    const/16 v3, 0x3024

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 229
    const/16 v4, 0x3023

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 231
    const/16 v5, 0x3022

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 233
    const/16 v6, 0x3021

    invoke-direct {p0, p1, p2, v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 236
    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->gjG:I

    if-ne v3, v7, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->gjH:I

    if-ne v4, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->gjI:I

    if-ne v5, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->gjJ:I

    if-ne v6, v3, :cond_0

    .line 237
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_1
    return-object v0

    .line 216
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 239
    :cond_1
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11

    .prologue
    const v10, 0x17238

    const/16 v9, 0x21

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    array-length v3, p2

    .line 254
    const-string/jumbo v0, "GLConfigChooser"

    const-string/jumbo v2, "%d configurations"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 255
    :goto_0
    if-ge v2, v3, :cond_1

    .line 256
    const-string/jumbo v0, "GLConfigChooser"

    const-string/jumbo v4, "Configuration %d:\n"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    aget-object v4, p2, v2

    .line 1263
    new-array v5, v9, [I

    fill-array-data v5, :array_0

    .line 1298
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v6, "EGL_BUFFER_SIZE"

    aput-object v6, v0, v1

    const-string/jumbo v6, "EGL_ALPHA_SIZE"

    aput-object v6, v0, v8

    const/4 v6, 0x2

    const-string/jumbo v7, "EGL_BLUE_SIZE"

    aput-object v7, v0, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "EGL_GREEN_SIZE"

    aput-object v7, v0, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "EGL_RED_SIZE"

    aput-object v7, v0, v6

    const/4 v6, 0x5

    const-string/jumbo v7, "EGL_DEPTH_SIZE"

    aput-object v7, v0, v6

    const/4 v6, 0x6

    const-string/jumbo v7, "EGL_STENCIL_SIZE"

    aput-object v7, v0, v6

    const/4 v6, 0x7

    const-string/jumbo v7, "EGL_CONFIG_CAVEAT"

    aput-object v7, v0, v6

    const/16 v6, 0x8

    const-string/jumbo v7, "EGL_CONFIG_ID"

    aput-object v7, v0, v6

    const/16 v6, 0x9

    const-string/jumbo v7, "EGL_LEVEL"

    aput-object v7, v0, v6

    const/16 v6, 0xa

    const-string/jumbo v7, "EGL_MAX_PBUFFER_HEIGHT"

    aput-object v7, v0, v6

    const/16 v6, 0xb

    const-string/jumbo v7, "EGL_MAX_PBUFFER_PIXELS"

    aput-object v7, v0, v6

    const/16 v6, 0xc

    const-string/jumbo v7, "EGL_MAX_PBUFFER_WIDTH"

    aput-object v7, v0, v6

    const/16 v6, 0xd

    const-string/jumbo v7, "EGL_NATIVE_RENDERABLE"

    aput-object v7, v0, v6

    const/16 v6, 0xe

    const-string/jumbo v7, "EGL_NATIVE_VISUAL_ID"

    aput-object v7, v0, v6

    const/16 v6, 0xf

    const-string/jumbo v7, "EGL_NATIVE_VISUAL_TYPE"

    aput-object v7, v0, v6

    const/16 v6, 0x10

    const-string/jumbo v7, "EGL_PRESERVED_RESOURCES"

    aput-object v7, v0, v6

    const/16 v6, 0x11

    const-string/jumbo v7, "EGL_SAMPLES"

    aput-object v7, v0, v6

    const/16 v6, 0x12

    const-string/jumbo v7, "EGL_SAMPLE_BUFFERS"

    aput-object v7, v0, v6

    const/16 v6, 0x13

    const-string/jumbo v7, "EGL_SURFACE_TYPE"

    aput-object v7, v0, v6

    const/16 v6, 0x14

    const-string/jumbo v7, "EGL_TRANSPARENT_TYPE"

    aput-object v7, v0, v6

    const/16 v6, 0x15

    const-string/jumbo v7, "EGL_TRANSPARENT_RED_VALUE"

    aput-object v7, v0, v6

    const/16 v6, 0x16

    const-string/jumbo v7, "EGL_TRANSPARENT_GREEN_VALUE"

    aput-object v7, v0, v6

    const/16 v6, 0x17

    const-string/jumbo v7, "EGL_TRANSPARENT_BLUE_VALUE"

    aput-object v7, v0, v6

    const/16 v6, 0x18

    const-string/jumbo v7, "EGL_BIND_TO_TEXTURE_RGB"

    aput-object v7, v0, v6

    const/16 v6, 0x19

    const-string/jumbo v7, "EGL_BIND_TO_TEXTURE_RGBA"

    aput-object v7, v0, v6

    const/16 v6, 0x1a

    const-string/jumbo v7, "EGL_MIN_SWAP_INTERVAL"

    aput-object v7, v0, v6

    const/16 v6, 0x1b

    const-string/jumbo v7, "EGL_MAX_SWAP_INTERVAL"

    aput-object v7, v0, v6

    const/16 v6, 0x1c

    const-string/jumbo v7, "EGL_LUMINANCE_SIZE"

    aput-object v7, v0, v6

    const/16 v6, 0x1d

    const-string/jumbo v7, "EGL_ALPHA_MASK_SIZE"

    aput-object v7, v0, v6

    const/16 v6, 0x1e

    const-string/jumbo v7, "EGL_COLOR_BUFFER_TYPE"

    aput-object v7, v0, v6

    const/16 v6, 0x1f

    const-string/jumbo v7, "EGL_RENDERABLE_TYPE"

    aput-object v7, v0, v6

    const/16 v6, 0x20

    const-string/jumbo v7, "EGL_CONFORMANT"

    aput-object v7, v0, v6

    .line 1333
    new-array v6, v8, [I

    move v0, v1

    .line 1334
    :goto_1
    if-ge v0, v9, :cond_0

    .line 1335
    aget v7, v5, v0

    .line 1337
    invoke-interface {p0, p1, v4, v7, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 1334
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 255
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 259
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1263
    :array_0
    .array-data 4
        0x3020
        0x3021
        0x3022
        0x3023
        0x3024
        0x3025
        0x3026
        0x3027
        0x3028
        0x3029
        0x302a
        0x302b
        0x302c
        0x302d
        0x302e
        0x302f
        0x3030
        0x3031
        0x3032
        0x3033
        0x3034
        0x3037
        0x3036
        0x3035
        0x3039
        0x303a
        0x303b
        0x303c
        0x303d
        0x303e
        0x303f
        0x3040
        0x3042
    .end array-data
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x17235

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->hvx:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 196
    aget v4, v5, v4

    .line 198
    if-gtz v4, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 204
    :cond_0
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->hvx:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 207
    invoke-static {p1, p2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 211
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView$a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
