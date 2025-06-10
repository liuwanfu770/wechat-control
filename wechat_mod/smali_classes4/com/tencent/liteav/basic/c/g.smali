.class public Lcom/tencent/liteav/basic/c/g;
.super Lcom/tencent/liteav/basic/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/c/g$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/Surface;

.field public d:Z

.field public e:Lcom/tencent/liteav/basic/c/c;

.field public f:Landroid/opengl/EGLContext;

.field public g:Lcom/tencent/liteav/basic/c/b;

.field public h:Ljavax/microedition/khronos/egl/EGLContext;

.field private i:Lcom/tencent/liteav/basic/c/g$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/util/e;-><init>(Landroid/os/Looper;)V

    .line 29
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/liteav/basic/c/g;->a:I

    .line 30
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/liteav/basic/c/g;->b:I

    .line 31
    iput-object v1, p0, Lcom/tencent/liteav/basic/c/g;->c:Landroid/view/Surface;

    .line 32
    iput-object v1, p0, Lcom/tencent/liteav/basic/c/g;->i:Lcom/tencent/liteav/basic/c/g$a;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/c/g;->d:Z

    .line 36
    iput-object v1, p0, Lcom/tencent/liteav/basic/c/g;->e:Lcom/tencent/liteav/basic/c/c;

    .line 37
    iput-object v1, p0, Lcom/tencent/liteav/basic/c/g;->f:Landroid/opengl/EGLContext;

    .line 39
    iput-object v1, p0, Lcom/tencent/liteav/basic/c/g;->g:Lcom/tencent/liteav/basic/c/b;

    .line 40
    iput-object v1, p0, Lcom/tencent/liteav/basic/c/g;->h:Ljavax/microedition/khronos/egl/EGLContext;

    .line 85
    return-void
.end method

.method public static a(Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 3

    .prologue
    const v2, 0x36c24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 56
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 57
    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    .line 58
    new-instance v1, Lcom/tencent/liteav/basic/c/g$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/basic/c/g$1;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x36c29

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/basic/c/g;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    const-string/jumbo v0, "TXGLThreadHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surface-render: init egl context exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/basic/c/g;->c:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/c/g;->c:Landroid/view/Surface;

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    .prologue
    const v0, 0x36c2a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-direct {p0}, Lcom/tencent/liteav/basic/c/g;->f()V

    .line 151
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x36c2b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->i:Lcom/tencent/liteav/basic/c/g$a;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->i:Lcom/tencent/liteav/basic/c/g$a;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/c/g$a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v1, "TXGLThreadHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMsgRend Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private e()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x36c2c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-string/jumbo v2, "TXGLThreadHandler"

    const-string/jumbo v3, "init egl size[%d/%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/liteav/basic/c/g;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v5, p0, Lcom/tencent/liteav/basic/c/g;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-boolean v2, p0, Lcom/tencent/liteav/basic/c/g;->d:Z

    if-nez v2, :cond_0

    .line 169
    iget-object v2, p0, Lcom/tencent/liteav/basic/c/g;->h:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v3, p0, Lcom/tencent/liteav/basic/c/g;->c:Landroid/view/Surface;

    iget v4, p0, Lcom/tencent/liteav/basic/c/g;->a:I

    iget v5, p0, Lcom/tencent/liteav/basic/c/g;->b:I

    invoke-static {v7, v2, v3, v4, v5}, Lcom/tencent/liteav/basic/c/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/c/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/basic/c/g;->g:Lcom/tencent/liteav/basic/c/b;

    .line 173
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/basic/c/g;->g:Lcom/tencent/liteav/basic/c/b;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/liteav/basic/c/g;->e:Lcom/tencent/liteav/basic/c/c;

    if-nez v2, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_1
    return v0

    .line 171
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/basic/c/g;->f:Landroid/opengl/EGLContext;

    iget-object v3, p0, Lcom/tencent/liteav/basic/c/g;->c:Landroid/view/Surface;

    iget v4, p0, Lcom/tencent/liteav/basic/c/g;->a:I

    iget v5, p0, Lcom/tencent/liteav/basic/c/g;->b:I

    invoke-static {v7, v2, v3, v4, v5}, Lcom/tencent/liteav/basic/c/c;->a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/c/c;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/basic/c/g;->e:Lcom/tencent/liteav/basic/c/c;

    goto :goto_0

    .line 175
    :cond_1
    const-string/jumbo v0, "TXGLThreadHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "surface-render: create egl context "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/basic/c/g;->c:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->i:Lcom/tencent/liteav/basic/c/g$a;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->i:Lcom/tencent/liteav/basic/c/g$a;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/c/g$a;->c()V

    .line 179
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method private f()V
    .locals 5

    .prologue
    const v4, 0x36c2d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const-string/jumbo v0, "TXGLThreadHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surface-render: destroy egl context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/basic/c/g;->c:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->i:Lcom/tencent/liteav/basic/c/g$a;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->i:Lcom/tencent/liteav/basic/c/g$a;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/c/g$a;->e()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->g:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->g:Lcom/tencent/liteav/basic/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->c()V

    .line 191
    iput-object v3, p0, Lcom/tencent/liteav/basic/c/g;->g:Lcom/tencent/liteav/basic/c/b;

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->e:Lcom/tencent/liteav/basic/c/c;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->e:Lcom/tencent/liteav/basic/c/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/c;->c()V

    .line 195
    iput-object v3, p0, Lcom/tencent/liteav/basic/c/g;->e:Lcom/tencent/liteav/basic/c/c;

    .line 197
    :cond_2
    iput-object v3, p0, Lcom/tencent/liteav/basic/c/g;->c:Landroid/view/Surface;

    .line 198
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .prologue
    const v1, 0x36c25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->g:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->g:Lcom/tencent/liteav/basic/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->d()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/liteav/basic/c/g$a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/liteav/basic/c/g;->i:Lcom/tencent/liteav/basic/c/g$a;

    .line 89
    return-void
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    const v1, 0x36c26

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->g:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->g:Lcom/tencent/liteav/basic/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->a()Z

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->e:Lcom/tencent/liteav/basic/c/c;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->e:Lcom/tencent/liteav/basic/c/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/c;->d()Z

    .line 106
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const v1, 0x36c27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->g:Lcom/tencent/liteav/basic/c/b;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->g:Lcom/tencent/liteav/basic/c/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/b;->b()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->e:Lcom/tencent/liteav/basic/c/c;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/g;->e:Lcom/tencent/liteav/basic/c/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/c;->b()V

    .line 115
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x36c28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-void

    .line 120
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 134
    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 136
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 138
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/c/g;->a(Landroid/os/Message;)V

    goto :goto_1

    .line 125
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/c/g;->c(Landroid/os/Message;)V

    goto :goto_1

    .line 128
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/basic/c/g;->b(Landroid/os/Message;)V

    goto :goto_1

    .line 120
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
