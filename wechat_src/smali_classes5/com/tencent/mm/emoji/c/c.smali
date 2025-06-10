.class public final Lcom/tencent/mm/emoji/c/c;
.super Lcom/tencent/mm/loader/g/c;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/upload/EmojiCaptureUploadTask;",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V",
        "TAG",
        "",
        "getEmojiInfo",
        "()Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "isWxam",
        "",
        "()Z",
        "timeEnter",
        "",
        "getTimeEnter",
        "()J",
        "uploadCost",
        "getUploadCost",
        "setUploadCost",
        "(J)V",
        "call",
        "",
        "handleFail",
        "errorCode",
        "",
        "handleSuccess",
        "gifMd5",
        "uniqueId",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field final gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field final gtm:J

.field gtn:J

.field final gto:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 3

    .prologue
    const v2, 0x19d30

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/loader/g/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 25
    const-string/jumbo v0, "MicroMsg.EmojiCaptureUploadTask"

    iput-object v0, p0, Lcom/tencent/mm/emoji/c/c;->TAG:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-wide v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureEnterTime:J

    iput-wide v0, p0, Lcom/tencent/mm/emoji/c/c;->gtm:J

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/c/c;->gto:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x19d2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/emoji/c/c;->gtm:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final call()V
    .locals 6

    .prologue
    const v5, 0x19d2e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 31
    new-instance v1, Lcom/tencent/mm/emoji/a/m;

    iget-object v4, p0, Lcom/tencent/mm/emoji/c/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    new-instance v0, Lcom/tencent/mm/emoji/c/c$a;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/emoji/c/c$a;-><init>(Lcom/tencent/mm/emoji/c/c;J)V

    check-cast v0, Lcom/tencent/mm/emoji/a/m$b;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/emoji/a/m;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/a/m$b;)V

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
