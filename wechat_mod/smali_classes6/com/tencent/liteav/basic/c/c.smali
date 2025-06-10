.class public Lcom/tencent/liteav/basic/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static a:I

.field private static final b:Ljava/lang/String;

.field private static k:[I

.field private static l:[I


# instance fields
.field private c:Landroid/opengl/EGLDisplay;

.field private d:Landroid/opengl/EGLContext;

.field private e:Landroid/opengl/EGLConfig;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/opengl/EGLSurface;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const v0, 0x36c54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    sput v7, Lcom/tencent/liteav/basic/c/c;->a:I

    .line 181
    const-class v0, Lcom/tencent/liteav/basic/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/c/c;->b:Ljava/lang/String;

    .line 192
    const/16 v0, 0x11

    new-array v2, v0, [I

    const/16 v0, 0x3024

    aput v0, v2, v5

    aput v4, v2, v6

    const/16 v0, 0x3023

    aput v0, v2, v7

    const/4 v0, 0x3

    aput v4, v2, v0

    const/16 v0, 0x3022

    aput v0, v2, v1

    const/4 v0, 0x5

    aput v4, v2, v0

    const/4 v0, 0x6

    const/16 v3, 0x3021

    aput v3, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    const/16 v0, 0x3025

    aput v0, v2, v4

    const/16 v0, 0x9

    aput v5, v2, v0

    const/16 v0, 0xa

    const/16 v3, 0x3026

    aput v3, v2, v0

    const/16 v0, 0xb

    aput v5, v2, v0

    const/16 v0, 0xc

    const/16 v3, 0x3040

    aput v3, v2, v0

    const/16 v3, 0xd

    sget v0, Lcom/tencent/liteav/basic/c/c;->a:I

    if-ne v0, v7, :cond_0

    move v0, v1

    :goto_0
    aput v0, v2, v3

    const/16 v0, 0xe

    const/16 v3, 0x3142

    aput v3, v2, v0

    const/16 v0, 0xf

    aput v6, v2, v0

    const/16 v0, 0x10

    const/16 v3, 0x3038

    aput v3, v2, v0

    sput-object v2, Lcom/tencent/liteav/basic/c/c;->k:[I

    .line 204
    const/16 v0, 0x13

    new-array v0, v0, [I

    const/16 v2, 0x3033

    aput v2, v0, v5

    aput v6, v0, v6

    const/16 v2, 0x3024

    aput v2, v0, v7

    const/4 v2, 0x3

    aput v4, v0, v2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v2, 0x5

    aput v4, v0, v2

    const/4 v2, 0x6

    const/16 v3, 0x3022

    aput v3, v0, v2

    const/4 v2, 0x7

    aput v4, v0, v2

    const/16 v2, 0x3021

    aput v2, v0, v4

    const/16 v2, 0x9

    aput v4, v0, v2

    const/16 v2, 0xa

    const/16 v3, 0x3025

    aput v3, v0, v2

    const/16 v2, 0xb

    aput v5, v0, v2

    const/16 v2, 0xc

    const/16 v3, 0x3026

    aput v3, v0, v2

    const/16 v2, 0xd

    aput v5, v0, v2

    const/16 v2, 0xe

    const/16 v3, 0x3040

    aput v3, v0, v2

    const/16 v2, 0xf

    sget v3, Lcom/tencent/liteav/basic/c/c;->a:I

    if-ne v3, v7, :cond_1

    :goto_1
    aput v1, v0, v2

    const/16 v1, 0x10

    const/16 v2, 0x3142

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v6, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/liteav/basic/c/c;->l:[I

    const v0, 0x36c54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 192
    :cond_0
    const/16 v0, 0x44

    goto :goto_0

    .line 204
    :cond_1
    const/16 v1, 0x44

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/c;->c:Landroid/opengl/EGLDisplay;

    .line 183
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/c;->d:Landroid/opengl/EGLContext;

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/c;->e:Landroid/opengl/EGLConfig;

    .line 185
    iput v1, p0, Lcom/tencent/liteav/basic/c/c;->f:I

    .line 186
    iput v1, p0, Lcom/tencent/liteav/basic/c/c;->g:I

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/basic/c/c;->j:I

    return-void
.end method

.method private static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 5

    .prologue
    const v4, 0x36c51

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/16 v1, 0x3098

    aput v1, v0, v3

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 155
    invoke-static {p0, p1, p3, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/tencent/liteav/basic/c/c;->f()V

    .line 157
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/c/c;
    .locals 3

    .prologue
    const v2, 0x36c4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/liteav/basic/c/c;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/c/c;-><init>()V

    .line 21
    iput p3, v0, Lcom/tencent/liteav/basic/c/c;->f:I

    .line 22
    iput p4, v0, Lcom/tencent/liteav/basic/c/c;->g:I

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/c/c;->a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const v8, 0x36c50

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/c;->c:Landroid/opengl/EGLDisplay;

    .line 84
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/c;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 85
    sget-object v0, Lcom/tencent/liteav/basic/c/c;->b:Ljava/lang/String;

    const-string/jumbo v1, "unable to get EGL14 display"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    new-array v0, v9, [I

    .line 89
    iget-object v1, p0, Lcom/tencent/liteav/basic/c/c;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/c;->c:Landroid/opengl/EGLDisplay;

    .line 92
    sget-object v0, Lcom/tencent/liteav/basic/c/c;->b:Ljava/lang/String;

    const-string/jumbo v1, "unable to initialize EGL14"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1
    if-eqz p1, :cond_2

    .line 95
    iput-object p1, p0, Lcom/tencent/liteav/basic/c/c;->e:Landroid/opengl/EGLConfig;

    .line 106
    :goto_0
    if-eqz p2, :cond_5

    .line 107
    iput-boolean v5, p0, Lcom/tencent/liteav/basic/c/c;->h:Z

    .line 116
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/c;->e:Landroid/opengl/EGLConfig;

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, p2}, Lcom/tencent/liteav/basic/c/c;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/c;->d:Landroid/opengl/EGLContext;
    :try_end_0
    .catch Lcom/tencent/liteav/basic/c/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_2
    new-array v0, v5, [I

    const/16 v1, 0x3038

    aput v1, v0, v2

    .line 130
    if-nez p3, :cond_6

    .line 131
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v2

    iget v1, p0, Lcom/tencent/liteav/basic/c/c;->f:I

    aput v1, v0, v5

    const/16 v1, 0x3056

    aput v1, v0, v9

    iget v1, p0, Lcom/tencent/liteav/basic/c/c;->g:I

    aput v1, v0, v10

    const/4 v1, 0x4

    const/16 v3, 0x3038

    aput v3, v0, v1

    .line 136
    iget-object v1, p0, Lcom/tencent/liteav/basic/c/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/liteav/basic/c/c;->e:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/c;->i:Landroid/opengl/EGLSurface;

    .line 139
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/c/c;->a()V

    .line 140
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/c;->i:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/liteav/basic/c/c;->i:Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/liteav/basic/c/c;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 141
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/c/c;->a()V

    .line 142
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_4
    return v2

    .line 98
    :cond_2
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 99
    new-array v6, v5, [I

    .line 100
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/c;->c:Landroid/opengl/EGLDisplay;

    if-nez p3, :cond_3

    sget-object v1, Lcom/tencent/liteav/basic/c/c;->l:[I

    :goto_5
    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 100
    :cond_3
    sget-object v1, Lcom/tencent/liteav/basic/c/c;->k:[I

    goto :goto_5

    .line 104
    :cond_4
    aget-object v0, v3, v2

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/c;->e:Landroid/opengl/EGLConfig;

    goto :goto_0

    .line 110
    :cond_5
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/liteav/basic/c/c;->b:Ljava/lang/String;

    const-string/jumbo v1, "failed to create EGLContext of OpenGL ES 2.0, try 3.0"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/c;->e:Landroid/opengl/EGLConfig;

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, p2}, Lcom/tencent/liteav/basic/c/c;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/c;->d:Landroid/opengl/EGLContext;
    :try_end_1
    .catch Lcom/tencent/liteav/basic/c/d; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 121
    :catch_1
    move-exception v0

    .line 122
    sget-object v1, Lcom/tencent/liteav/basic/c/c;->b:Ljava/lang/String;

    const-string/jumbo v3, "failed to create EGLContext of 3.0. "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 138
    :cond_6
    iget-object v1, p0, Lcom/tencent/liteav/basic/c/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/liteav/basic/c/c;->e:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, p3, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/c;->i:Landroid/opengl/EGLSurface;

    goto :goto_3

    .line 144
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v5

    goto :goto_4
.end method

.method private static f()V
    .locals 3

    .prologue
    const v2, 0x36c52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 162
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 163
    new-instance v1, Lcom/tencent/liteav/basic/c/d;

    invoke-direct {v1, v0}, Lcom/tencent/liteav/basic/c/d;-><init>(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 165
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const v3, 0x36c4c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 45
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 46
    sget-object v1, Lcom/tencent/liteav/basic/c/c;->b:Ljava/lang/String;

    const-string/jumbo v2, "EGL error:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    const v2, 0x36c53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/c;->i:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 169
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const v4, 0x36c4d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/c;->i:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/tencent/liteav/basic/c/c;->i:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/liteav/basic/c/c;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/liteav/basic/c/c;->b:Ljava/lang/String;

    const-string/jumbo v1, "eglMakeCurrent failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const v3, 0x36c4e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/c;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/c;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/c;->i:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/c;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 70
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/c;->d:Landroid/opengl/EGLContext;

    .line 71
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/c;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 75
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/c;->c:Landroid/opengl/EGLDisplay;

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    const v2, 0x36c4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/basic/c/c;->i:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public e()Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/c;->d:Landroid/opengl/EGLContext;

    return-object v0
.end method
