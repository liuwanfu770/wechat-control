.class final Lcom/tencent/h/a/a/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/h/a/a/a;->hC(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pxc:Lcom/tencent/h/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/h/a/a/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/h/a/a/a$1;->Pxc:Lcom/tencent/h/a/a/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x2f381

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tencent/h/a/a/a$1;->Pxc:Lcom/tencent/h/a/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/h/a/a/a;->v(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string/jumbo v1, "sensor_AsyncWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[method: handleMessage ] e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/g/c/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/h/a/a/a$1;->Pxc:Lcom/tencent/h/a/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/h/a/a/a;->q(Ljava/lang/Throwable;)V

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
