.class Lcom/tencent/rtmp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/a;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/a;)V
    .locals 1

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/rtmp/a$a;->a:Lcom/tencent/rtmp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/rtmp/a$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/rtmp/a;Lcom/tencent/rtmp/a$1;)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/a$a;-><init>(Lcom/tencent/rtmp/a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 483
    iput p1, p0, Lcom/tencent/rtmp/a$a;->b:I

    .line 484
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x37a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/rtmp/a$a;->a:Lcom/tencent/rtmp/a;

    invoke-static {v0}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/a;)Lcom/tencent/liteav/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/a$a;->a:Lcom/tencent/rtmp/a;

    invoke-static {v0}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/a;)Lcom/tencent/liteav/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/rtmp/a$a;->a:Lcom/tencent/rtmp/a;

    invoke-static {v0}, Lcom/tencent/rtmp/a;->a(Lcom/tencent/rtmp/a;)Lcom/tencent/liteav/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/n;->h()I

    move-result v0

    .line 490
    iget-object v1, p0, Lcom/tencent/rtmp/a$a;->a:Lcom/tencent/rtmp/a;

    invoke-static {v1}, Lcom/tencent/rtmp/a;->b(Lcom/tencent/rtmp/a;)Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 491
    iget-object v1, p0, Lcom/tencent/rtmp/a$a;->a:Lcom/tencent/rtmp/a;

    invoke-static {v1}, Lcom/tencent/rtmp/a;->b(Lcom/tencent/rtmp/a;)Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;->onAudioVolumeEvaluationNotify(I)V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/a$a;->a:Lcom/tencent/rtmp/a;

    invoke-static {v0}, Lcom/tencent/rtmp/a;->c(Lcom/tencent/rtmp/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/rtmp/a$a;->b:I

    if-lez v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/rtmp/a$a;->a:Lcom/tencent/rtmp/a;

    invoke-static {v0}, Lcom/tencent/rtmp/a;->c(Lcom/tencent/rtmp/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/a$a;->a:Lcom/tencent/rtmp/a;

    invoke-static {v1}, Lcom/tencent/rtmp/a;->d(Lcom/tencent/rtmp/a;)Lcom/tencent/rtmp/a$a;

    move-result-object v1

    iget v2, p0, Lcom/tencent/rtmp/a$a;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 498
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
