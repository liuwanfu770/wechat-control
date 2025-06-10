.class final Lcom/tencent/mm/plugin/api/recordView/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private gjS:Ljavax/microedition/khronos/egl/EGL10;

.field private gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private gjU:Ljavax/microedition/khronos/egl/EGLSurface;

.field private gjW:Ljavax/microedition/khronos/egl/EGLContext;

.field private hBw:Landroid/graphics/SurfaceTexture;

.field private jFV:Lcom/tencent/mm/plugin/api/recordView/d;

.field volatile jFX:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/api/recordView/d;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 27
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 28
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjW:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/c;->hBw:Landroid/graphics/SurfaceTexture;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/c;->jFV:Lcom/tencent/mm/plugin/api/recordView/d;

    .line 36
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v0, 0x15c7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "start render thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 1043
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "egl get display error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    const/4 v0, -0x1

    .line 116
    :goto_0
    if-gez v0, :cond_7

    .line 117
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "init gl failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const v0, 0x15c7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_1
    return-void

    .line 1047
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1048
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1049
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "egl init error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    const/4 v0, -0x1

    goto :goto_0

    .line 1054
    :cond_1
    const/16 v0, 0x9

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 1062
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 1063
    const/4 v0, 0x1

    new-array v3, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1065
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "egl choose config failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    const/4 v0, -0x1

    goto :goto_0

    .line 1070
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjW:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/c;->hBw:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjW:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_5

    .line 1076
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1077
    const/16 v1, 0x300b

    if-ne v0, v1, :cond_4

    .line 1078
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "eglCreateWindowSurface returned EGL_BAD_NATIVE_WINDOW. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 1081
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "eglCreateWindowSurface failed : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 1085
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjW:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1086
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "eglMakeCurrent failed : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->jFV:Lcom/tencent/mm/plugin/api/recordView/d;

    if-eqz v0, :cond_9

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->jFV:Lcom/tencent/mm/plugin/api/recordView/d;

    .line 1130
    sget-object v1, Lcom/tencent/mm/plugin/api/recordView/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1131
    :try_start_0
    const-string/jumbo v2, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo v3, "init this %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1133
    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 1135
    const-string/jumbo v2, "attribute vec4 a_position;                         \nattribute vec2 a_texCoord;                         \nvarying vec2 v_texCoord;                           \nuniform mat4 uMatrix;                              \nvoid main() {                                      \n   gl_Position = uMatrix * a_position;             \n   v_texCoord = a_texCoord;                        \n}                                                  \n"

    const-string/jumbo v3, "#ifdef GL_ES                                       \nprecision highp float;                             \n#endif                                             \nvarying vec2 v_texCoord;                           \nuniform sampler2D y_texture;                       \nuniform sampler2D uv_texture;                      \nvoid main (void) {                                 \n   float r, g, b, y, u, v;                         \n   y = texture2D(y_texture, v_texCoord).r;         \n   u = texture2D(uv_texture, v_texCoord).a;        \n   v = texture2D(uv_texture, v_texCoord).r;        \n   u = u - 0.5;                                    \n   v = v - 0.5;                                    \n   r = y + 1.370705 * v;                           \n   g = y - 0.337633 * u - 0.698001 * v;            \n   b = y + 1.732446 * u;                           \n   gl_FragColor = vec4(r, g, b, 1.0);              \n}                                                  \n"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/api/recordView/b;->aD(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->programId:I

    .line 1136
    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->programId:I

    if-nez v2, :cond_8

    .line 1137
    const-string/jumbo v2, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo v3, "onSurfaceCreated, load program failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    :cond_8
    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->programId:I

    const-string/jumbo v3, "a_position"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->gRA:I

    .line 1141
    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->programId:I

    const-string/jumbo v3, "a_texCoord"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->gRB:I

    .line 1142
    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->programId:I

    const-string/jumbo v3, "y_texture"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->hwA:I

    .line 1143
    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->programId:I

    const-string/jumbo v3, "uv_texture"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->hwK:I

    .line 1144
    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->programId:I

    const-string/jumbo v3, "uMatrix"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->jFL:I

    .line 1146
    invoke-static {}, Lcom/tencent/mm/plugin/api/recordView/b;->axL()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->jFJ:I

    .line 1147
    invoke-static {}, Lcom/tencent/mm/plugin/api/recordView/b;->axL()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->jFK:I

    .line 1149
    iget-object v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->jFO:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->gQX:Ljava/nio/FloatBuffer;

    .line 1150
    iget-object v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->gQX:Ljava/nio/FloatBuffer;

    iget-object v3, v0, Lcom/tencent/mm/plugin/api/recordView/d;->jFO:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1151
    iget-object v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->gQX:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1153
    sget-object v2, Lcom/tencent/mm/plugin/api/recordView/d;->hwP:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->gQW:Ljava/nio/FloatBuffer;

    .line 1154
    iget-object v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->gQW:Ljava/nio/FloatBuffer;

    sget-object v3, Lcom/tencent/mm/plugin/api/recordView/d;->hwP:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1155
    iget-object v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->gQW:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1157
    const-string/jumbo v2, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo v3, "onSurfaceCreated, yTextureId: %s, uvTextureId: %s this %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/api/recordView/d;->jFJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/plugin/api/recordView/d;->jFK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "init renderer finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_9
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->jFX:Z

    if-eqz v0, :cond_d

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->jFV:Lcom/tencent/mm/plugin/api/recordView/d;

    if-eqz v0, :cond_c

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->jFV:Lcom/tencent/mm/plugin/api/recordView/d;

    .line 1262
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/api/recordView/d;->jFY:Z

    .line 128
    if-nez v0, :cond_a

    .line 130
    const-wide/16 v0, 0xa

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :cond_a
    :goto_3
    iget-object v9, p0, Lcom/tencent/mm/plugin/api/recordView/c;->jFV:Lcom/tencent/mm/plugin/api/recordView/d;

    .line 2173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    .line 2174
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->jFG:Z

    .line 2175
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2176
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2186
    sget-object v10, Lcom/tencent/mm/plugin/api/recordView/d;->lock:Ljava/lang/Object;

    monitor-enter v10

    .line 2187
    :try_start_2
    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->programId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->jFJ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->jFK:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->jFH:I

    if-lez v0, :cond_b

    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->jFI:I

    if-lez v0, :cond_b

    iget-object v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->hwL:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->hwE:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->hwL:Ljava/nio/ByteBuffer;

    .line 2188
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->hwE:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->hwL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->hwE:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_b

    .line 2189
    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2192
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2193
    const/16 v0, 0xde1

    iget v1, v9, Lcom/tencent/mm/plugin/api/recordView/d;->jFJ:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2194
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    iget v3, v9, Lcom/tencent/mm/plugin/api/recordView/d;->jFH:I

    iget v4, v9, Lcom/tencent/mm/plugin/api/recordView/d;->jFI:I

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    iget-object v8, v9, Lcom/tencent/mm/plugin/api/recordView/d;->hwE:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 2196
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2197
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2198
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2199
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2200
    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->hwA:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 2203
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2204
    const/16 v0, 0xde1

    iget v1, v9, Lcom/tencent/mm/plugin/api/recordView/d;->jFK:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2205
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x190a

    iget v3, v9, Lcom/tencent/mm/plugin/api/recordView/d;->jFH:I

    div-int/lit8 v3, v3, 0x2

    iget v4, v9, Lcom/tencent/mm/plugin/api/recordView/d;->jFI:I

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x190a

    const/16 v7, 0x1401

    iget-object v8, v9, Lcom/tencent/mm/plugin/api/recordView/d;->hwL:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 2207
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2208
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2209
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2210
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2211
    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->hwK:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 2213
    iget-object v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->jFM:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2214
    iget-object v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->jFM:[F

    const/4 v1, 0x0

    iget v2, v9, Lcom/tencent/mm/plugin/api/recordView/d;->dxe:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 2215
    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->jFL:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v9, Lcom/tencent/mm/plugin/api/recordView/d;->jFM:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 2218
    iget-object v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->gQX:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2219
    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->gRA:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/tencent/mm/plugin/api/recordView/d;->gQX:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2220
    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->gRA:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2222
    iget-object v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->gQW:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2223
    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->gRB:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/tencent/mm/plugin/api/recordView/d;->gQW:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2224
    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->gRB:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2226
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 2227
    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->gRA:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 2228
    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->gRB:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 2229
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2231
    :cond_b
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2180
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->jFG:Z

    .line 138
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_9

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    goto/16 :goto_2

    .line 1158
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x15c7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string/jumbo v1, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2231
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, 0x15c7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 149
    :cond_d
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "finish render loop, start destroy gl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3093
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->jFV:Lcom/tencent/mm/plugin/api/recordView/d;

    if-eqz v0, :cond_11

    .line 3094
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->jFV:Lcom/tencent/mm/plugin/api/recordView/d;

    .line 3235
    sget-object v1, Lcom/tencent/mm/plugin/api/recordView/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 3236
    :try_start_5
    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->programId:I

    if-ltz v2, :cond_e

    .line 3237
    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->programId:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3238
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->programId:I

    .line 3240
    :cond_e
    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->jFK:I

    if-ltz v2, :cond_f

    .line 3241
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, v0, Lcom/tencent/mm/plugin/api/recordView/d;->jFK:I

    aput v4, v2, v3

    .line 3242
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3243
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->jFK:I

    .line 3245
    :cond_f
    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->jFJ:I

    if-ltz v2, :cond_10

    .line 3246
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, v0, Lcom/tencent/mm/plugin/api/recordView/d;->jFJ:I

    aput v4, v2, v3

    .line 3247
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3248
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->jFJ:I

    .line 3250
    :cond_10
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->jFI:I

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->jFH:I

    .line 3251
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->hrz:Z

    .line 3252
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->hwE:Ljava/nio/ByteBuffer;

    .line 3253
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->hwL:Ljava/nio/ByteBuffer;

    .line 3254
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3096
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjW:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_12

    .line 3097
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjW:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 3098
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjS:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjT:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 3099
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjW:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3100
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->gjU:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3102
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->hBw:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_13

    .line 3103
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->hBw:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 151
    :cond_13
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "finish render loop, finish destroy gl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const v0, 0x15c7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3254
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v1, 0x15c7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1054
    :array_0
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x4
        0x3038
    .end array-data

    .line 1070
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
