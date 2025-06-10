.class Lcom/tencent/rtmp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/b;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/b;)V
    .locals 1

    .prologue
    .line 916
    iput-object p1, p0, Lcom/tencent/rtmp/b$a;->a:Lcom/tencent/rtmp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/rtmp/b$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/rtmp/b;Lcom/tencent/rtmp/b$1;)V
    .locals 0

    .prologue
    .line 916
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/b$a;-><init>(Lcom/tencent/rtmp/b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 920
    iput p1, p0, Lcom/tencent/rtmp/b$a;->b:I

    .line 921
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const v4, 0x2c7e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 925
    iget-object v0, p0, Lcom/tencent/rtmp/b$a;->a:Lcom/tencent/rtmp/b;

    invoke-virtual {v0}, Lcom/tencent/rtmp/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getInstance()Lcom/tencent/liteav/audio/TXCAudioEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioEngine;->getSoftwareCaptureVolumeLevel()I

    move-result v0

    .line 927
    iget-object v1, p0, Lcom/tencent/rtmp/b$a;->a:Lcom/tencent/rtmp/b;

    invoke-static {v1}, Lcom/tencent/rtmp/b;->b(Lcom/tencent/rtmp/b;)Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 928
    iget-object v1, p0, Lcom/tencent/rtmp/b$a;->a:Lcom/tencent/rtmp/b;

    invoke-static {v1}, Lcom/tencent/rtmp/b;->b(Lcom/tencent/rtmp/b;)Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;->onAudioVolumeEvaluationNotify(I)V

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/b$a;->a:Lcom/tencent/rtmp/b;

    invoke-static {v0}, Lcom/tencent/rtmp/b;->c(Lcom/tencent/rtmp/b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/rtmp/b$a;->b:I

    if-lez v0, :cond_1

    .line 933
    iget-object v0, p0, Lcom/tencent/rtmp/b$a;->a:Lcom/tencent/rtmp/b;

    invoke-static {v0}, Lcom/tencent/rtmp/b;->c(Lcom/tencent/rtmp/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/b$a;->a:Lcom/tencent/rtmp/b;

    invoke-static {v1}, Lcom/tencent/rtmp/b;->d(Lcom/tencent/rtmp/b;)Lcom/tencent/rtmp/b$a;

    move-result-object v1

    iget v2, p0, Lcom/tencent/rtmp/b$a;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 935
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
