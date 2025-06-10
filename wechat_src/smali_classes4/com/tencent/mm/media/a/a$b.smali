.class final Lcom/tencent/mm/media/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/a/a;->a([BJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "handleMessage"
    }
.end annotation


# instance fields
.field final synthetic hpO:Lcom/tencent/mm/media/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/a/a$b;->hpO:Lcom/tencent/mm/media/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const v6, 0x16d20

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_2

    .line 134
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.media.codec.MediaCodecAACCodec.EncoderData"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/media/a/a$a;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/media/a/a$b;->hpO:Lcom/tencent/mm/media/a/a;

    .line 1028
    iget-object v1, v1, Lcom/tencent/mm/media/a/a;->TAG:Ljava/lang/String;

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start encode data "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1127
    iget-object v3, v0, Lcom/tencent/mm/media/a/a$a;->data:[B

    .line 135
    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", pts:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2127
    iget-wide v4, v0, Lcom/tencent/mm/media/a/a$a;->pts:J

    .line 135
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isLast: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3127
    iget-boolean v3, v0, Lcom/tencent/mm/media/a/a$a;->hpP:Z

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/media/a/a$b;->hpO:Lcom/tencent/mm/media/a/a;

    .line 4028
    iget-object v1, v1, Lcom/tencent/mm/media/a/a;->hpu:Lcom/tencent/mm/media/e/a;

    if-nez v1, :cond_1

    const-string/jumbo v2, "mAudioEncoder"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 4127
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/media/a/a$a;->data:[B

    .line 5127
    iget-wide v4, v0, Lcom/tencent/mm/media/a/a$a;->pts:J

    .line 6127
    iget-boolean v0, v0, Lcom/tencent/mm/media/a/a$a;->hpP:Z

    .line 136
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/tencent/mm/media/e/a;->b([BJZ)V

    .line 139
    :cond_2
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
