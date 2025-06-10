.class public final Lcom/tencent/mm/media/i/f$n;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;IIIIIIIIIJJZZIIZILf/g/a/b;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/media/remuxer/MediaCodecRemuxer$timeoutInvoke$1",
        "Lcom/tencent/threadpool/runnable/CancelableRunnable;",
        "getKey",
        "",
        "run",
        "",
        "plugin-mediaeditor_release"
    }
.end annotation


# instance fields
.field final synthetic huI:Lcom/tencent/mm/media/i/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/i/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/media/i/f$n;->huI:Lcom/tencent/mm/media/i/f;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string/jumbo v0, "MediaCodecRemuxer#timeoutInvoke"

    return-object v0
.end method

.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2b4a3

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$n;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/i/f;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remux error! handing one frame time out ,isInvokeEndCallback:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/media/i/f$n;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v3}, Lcom/tencent/mm/media/i/f;->J(Lcom/tencent/mm/media/i/f;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$n;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->J(Lcom/tencent/mm/media/i/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/media/i/f$n;->huI:Lcom/tencent/mm/media/i/f;

    iget-object v0, p0, Lcom/tencent/mm/media/i/f$n;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->c(Lcom/tencent/mm/media/i/f;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/i/f;ZZ)V

    .line 132
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
