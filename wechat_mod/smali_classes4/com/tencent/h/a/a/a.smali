.class public abstract Lcom/tencent/h/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public PuE:Landroid/os/Handler;

.field public mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/h/a/a/a;->hC(Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/tencent/h/a/a/a;->hC(Ljava/lang/String;I)V

    .line 33
    return-void
.end method

.method private hC(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "worker_thread"

    :cond_0
    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/h/a/a/a;->mHandlerThread:Landroid/os/HandlerThread;

    .line 38
    iget-object v0, p0, Lcom/tencent/h/a/a/a;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 39
    new-instance v0, Lcom/tencent/h/a/a/a$1;

    iget-object v1, p0, Lcom/tencent/h/a/a/a;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/h/a/a/a$1;-><init>(Lcom/tencent/h/a/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method private l(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 3065
    if-eqz v0, :cond_0

    .line 112
    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/h/a/a/a;->b(IILjava/lang/Object;J)V

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/g/a/a;)V
    .locals 1

    .prologue
    .line 171
    if-eqz p1, :cond_0

    .line 12065
    iget-object v0, p0, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 172
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    :cond_0
    return-void
.end method

.method protected final ani(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 138
    iget-object v0, p0, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 7065
    if-eqz v0, :cond_0

    .line 7144
    iget-object v0, p0, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 8065
    if-eqz v0, :cond_0

    .line 8150
    iget-object v0, p0, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 9065
    if-eqz v0, :cond_0

    .line 10065
    iget-object v0, p0, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 8151
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 8152
    iput p1, v0, Landroid/os/Message;->what:I

    .line 8153
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 8154
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 8155
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11065
    iget-object v1, p0, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 8156
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 141
    :cond_0
    return-void
.end method

.method protected final b(IILjava/lang/Object;J)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 4065
    if-eqz v0, :cond_0

    .line 5065
    iget-object v0, p0, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 128
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 129
    iput p1, v0, Landroid/os/Message;->what:I

    .line 130
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 131
    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 132
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6065
    iget-object v1, p0, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 133
    invoke-virtual {v1, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 135
    :cond_0
    return-void
.end method

.method protected final gHQ()V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/h/a/a/a;->s(ILjava/lang/Object;)V

    .line 90
    return-void
.end method

.method protected final k(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 2065
    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/h/a/a/a;->l(IILjava/lang/Object;)V

    .line 108
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected final s(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/h/a/a/a;->PuE:Landroid/os/Handler;

    .line 1065
    if-eqz v0, :cond_0

    .line 100
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/h/a/a/a;->k(IILjava/lang/Object;)V

    .line 102
    :cond_0
    return-void
.end method

.method public v(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
