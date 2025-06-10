.class Lcom/tencent/liteav/renderer/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Lcom/tencent/liteav/basic/c/c;

.field private g:Lcom/tencent/liteav/basic/c/b;

.field private h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x41fa

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/b;->b:Z

    .line 24
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/liteav/renderer/b;->c:I

    .line 25
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/liteav/renderer/b;->d:I

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->e:Ljava/lang/Object;

    .line 29
    iput-object v1, p0, Lcom/tencent/liteav/renderer/b;->f:Lcom/tencent/liteav/basic/c/c;

    .line 30
    iput-object v1, p0, Lcom/tencent/liteav/renderer/b;->g:Lcom/tencent/liteav/basic/c/b;

    .line 31
    iput-object v1, p0, Lcom/tencent/liteav/renderer/b;->h:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/tencent/liteav/renderer/b;->a:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const v3, 0x36c83

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v1, "TXCVideoRenderThread"

    const-string/jumbo v2, "init texture render failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v3, 0x4201

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string/jumbo v1, "TXCVideoRenderThread"

    const-string/jumbo v2, "destroy texture render failed"

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private h()Z
    .locals 5

    .prologue
    const v4, 0x36c84

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/a;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v1, "TXCVideoRenderThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "drawFrame failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    const/16 v1, 0x4203

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/a;->k()V

    .line 163
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    const/16 v1, 0x4204

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/a;->l()V

    .line 172
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x36c85

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    .line 176
    if-nez v0, :cond_0

    .line 177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/a;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v1, v0

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->h:Ljava/lang/Object;

    instance-of v0, v0, Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->h:Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    iget v3, p0, Lcom/tencent/liteav/renderer/b;->c:I

    iget v4, p0, Lcom/tencent/liteav/renderer/b;->d:I

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/liteav/basic/c/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->g:Lcom/tencent/liteav/basic/c/b;

    .line 190
    :goto_2
    const-string/jumbo v0, "TXCVideoRenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vrender: init egl share context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/b;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", create context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/b;->e()V

    .line 194
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->h:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    iget v3, p0, Lcom/tencent/liteav/renderer/b;->c:I

    iget v4, p0, Lcom/tencent/liteav/renderer/b;->d:I

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/liteav/basic/c/c;->a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->f:Lcom/tencent/liteav/basic/c/c;

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x36c86

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    const-string/jumbo v0, "TXCVideoRenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vrender: uninit egl "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->g:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->g:Lcom/tencent/liteav/basic/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->c()V

    .line 200
    iput-object v4, p0, Lcom/tencent/liteav/renderer/b;->g:Lcom/tencent/liteav/basic/c/b;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->f:Lcom/tencent/liteav/basic/c/c;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->f:Lcom/tencent/liteav/basic/c/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/c;->c()V

    .line 204
    iput-object v4, p0, Lcom/tencent/liteav/renderer/b;->f:Lcom/tencent/liteav/basic/c/c;

    .line 206
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x36c82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->g:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->g:Lcom/tencent/liteav/basic/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->d()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->f:Lcom/tencent/liteav/basic/c/c;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->f:Lcom/tencent/liteav/basic/c/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/c;->e()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/liteav/renderer/b;->h:Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x41fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/b;->b:Z

    .line 87
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/b;->c()V

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/16 v2, 0x41fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    const/16 v1, 0x41fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->g:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->g:Lcom/tencent/liteav/basic/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->a()Z

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->f:Lcom/tencent/liteav/basic/c/c;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->f:Lcom/tencent/liteav/basic/c/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/c;->d()Z

    .line 103
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/16 v1, 0x41ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->g:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->g:Lcom/tencent/liteav/basic/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->b()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->f:Lcom/tencent/liteav/basic/c/c;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->f:Lcom/tencent/liteav/basic/c/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/c;->b()V

    .line 112
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x41fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VRender-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/b;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/b;->setName(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/b;->b:Z

    .line 42
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->k()V

    .line 44
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->f()V

    .line 46
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->i()V

    .line 47
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/b;->b:Z

    if-eqz v0, :cond_2

    .line 48
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/a;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/b;->d()V

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_2
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x41fb

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_4
    const-string/jumbo v1, "TXCVideoRenderThread"

    const-string/jumbo v2, "render failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 49
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    goto :goto_1

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->j()V

    .line 64
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->g()V

    .line 65
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->l()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2
.end method
