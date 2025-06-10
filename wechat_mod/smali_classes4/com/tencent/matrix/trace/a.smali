.class public Lcom/tencent/matrix/trace/a;
.super Lcom/tencent/matrix/e/b;
.source "SourceFile"


# instance fields
.field public final cyP:Lcom/tencent/matrix/trace/a/b;

.field public cyQ:Lcom/tencent/matrix/trace/f/b;

.field public cyR:Lcom/tencent/matrix/trace/f/e;

.field public cyS:Lcom/tencent/matrix/trace/f/c;

.field public cyT:Lcom/tencent/matrix/trace/f/a;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/trace/a/b;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/matrix/e/b;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/matrix/trace/a;->cyP:Lcom/tencent/matrix/trace/a/b;

    .line 50
    return-void
.end method

.method public static GU()Lcom/tencent/matrix/trace/core/AppMethodBeat;
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getInstance()Lcom/tencent/matrix/trace/core/AppMethodBeat;

    move-result-object v0

    return-object v0
.end method

.method public static GV()Lcom/tencent/matrix/trace/core/b;
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->GY()Lcom/tencent/matrix/trace/core/b;

    move-result-object v0

    .line 1088
    iget-boolean v0, v0, Lcom/tencent/matrix/trace/core/b;->isInit:Z

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->GY()Lcom/tencent/matrix/trace/core/b;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/matrix/trace/a;)Lcom/tencent/matrix/trace/a/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->cyP:Lcom/tencent/matrix/trace/a/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/matrix/trace/a;)Lcom/tencent/matrix/trace/f/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->cyT:Lcom/tencent/matrix/trace/f/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/matrix/trace/a;)Lcom/tencent/matrix/trace/f/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->cyS:Lcom/tencent/matrix/trace/f/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/matrix/trace/a;)Lcom/tencent/matrix/trace/f/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->cyQ:Lcom/tencent/matrix/trace/f/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/matrix/trace/a;)Lcom/tencent/matrix/trace/f/e;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->cyR:Lcom/tencent/matrix/trace/f/e;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->destroy()V

    .line 179
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const-string/jumbo v0, "Trace"

    return-object v0
.end method

.method public init(Landroid/app/Application;Lcom/tencent/matrix/e/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-super {p0, p1, p2}, Lcom/tencent/matrix/e/b;->init(Landroid/app/Application;Lcom/tencent/matrix/e/c;)V

    .line 55
    const-string/jumbo v0, "Matrix.TracePlugin"

    const-string/jumbo v1, "trace plugin init, trace config: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/matrix/trace/a;->cyP:Lcom/tencent/matrix/trace/a/b;

    invoke-virtual {v3}, Lcom/tencent/matrix/trace/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 57
    const-string/jumbo v0, "Matrix.TracePlugin"

    const-string/jumbo v1, "[FrameBeat] API is low Build.VERSION_CODES.JELLY_BEAN(16), TracePlugin is not supported"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/a;->unSupportPlugin()V

    .line 69
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/tencent/matrix/trace/f/a;

    iget-object v1, p0, Lcom/tencent/matrix/trace/a;->cyP:Lcom/tencent/matrix/trace/a/b;

    invoke-direct {v0, v1}, Lcom/tencent/matrix/trace/f/a;-><init>(Lcom/tencent/matrix/trace/a/b;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/a;->cyT:Lcom/tencent/matrix/trace/f/a;

    .line 64
    new-instance v0, Lcom/tencent/matrix/trace/f/c;

    iget-object v1, p0, Lcom/tencent/matrix/trace/a;->cyP:Lcom/tencent/matrix/trace/a/b;

    invoke-direct {v0, v1}, Lcom/tencent/matrix/trace/f/c;-><init>(Lcom/tencent/matrix/trace/a/b;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/a;->cyS:Lcom/tencent/matrix/trace/f/c;

    .line 66
    new-instance v0, Lcom/tencent/matrix/trace/f/b;

    iget-object v1, p0, Lcom/tencent/matrix/trace/a;->cyP:Lcom/tencent/matrix/trace/a/b;

    invoke-direct {v0, v1}, Lcom/tencent/matrix/trace/f/b;-><init>(Lcom/tencent/matrix/trace/a/b;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/a;->cyQ:Lcom/tencent/matrix/trace/f/b;

    .line 68
    new-instance v0, Lcom/tencent/matrix/trace/f/e;

    iget-object v1, p0, Lcom/tencent/matrix/trace/a;->cyP:Lcom/tencent/matrix/trace/a/b;

    invoke-direct {v0, v1}, Lcom/tencent/matrix/trace/f/e;-><init>(Lcom/tencent/matrix/trace/a/b;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/a;->cyR:Lcom/tencent/matrix/trace/f/e;

    goto :goto_0
.end method

.method public onForeground(Z)V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/tencent/matrix/e/b;->onForeground(Z)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/a;->isSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->cyS:Lcom/tencent/matrix/trace/f/c;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->cyS:Lcom/tencent/matrix/trace/f/c;

    invoke-virtual {v0, p1}, Lcom/tencent/matrix/trace/f/c;->onForeground(Z)V

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->cyT:Lcom/tencent/matrix/trace/f/a;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->cyT:Lcom/tencent/matrix/trace/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/matrix/trace/f/a;->onForeground(Z)V

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->cyQ:Lcom/tencent/matrix/trace/f/b;

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->cyQ:Lcom/tencent/matrix/trace/f/b;

    invoke-virtual {v0, p1}, Lcom/tencent/matrix/trace/f/b;->onForeground(Z)V

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->cyR:Lcom/tencent/matrix/trace/f/e;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->cyR:Lcom/tencent/matrix/trace/f/e;

    invoke-virtual {v0, p1}, Lcom/tencent/matrix/trace/f/e;->onForeground(Z)V

    goto :goto_0
.end method

.method public start()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 73
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->start()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/a;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const-string/jumbo v0, "Matrix.TracePlugin"

    const-string/jumbo v1, "[start] Plugin is unSupported!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :goto_0
    return-void

    .line 78
    :cond_0
    const-string/jumbo v0, "Matrix.TracePlugin"

    const-string/jumbo v1, "start!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v0, Lcom/tencent/matrix/trace/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/trace/a$1;-><init>(Lcom/tencent/matrix/trace/a;)V

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 107
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 109
    :cond_1
    const-string/jumbo v1, "Matrix.TracePlugin"

    const-string/jumbo v2, "start TracePlugin in Thread[%s] but not in mainThread!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/matrix/g/b;->Hq()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public stop()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 117
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->stop()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/matrix/trace/a;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const-string/jumbo v0, "Matrix.TracePlugin"

    const-string/jumbo v1, "[stop] Plugin is unSupported!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :goto_0
    return-void

    .line 122
    :cond_0
    const-string/jumbo v0, "Matrix.TracePlugin"

    const-string/jumbo v1, "stop!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v0, Lcom/tencent/matrix/trace/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/trace/a$2;-><init>(Lcom/tencent/matrix/trace/a;)V

    .line 142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 143
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 145
    :cond_1
    const-string/jumbo v1, "Matrix.TracePlugin"

    const-string/jumbo v2, "stop TracePlugin in Thread[%s] but not in mainThread!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Lcom/tencent/matrix/g/b;->Hq()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
