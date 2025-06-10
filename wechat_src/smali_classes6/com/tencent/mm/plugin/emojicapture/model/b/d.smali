.class public final Lcom/tencent/mm/plugin/emojicapture/model/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001d\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/model/mix/EmojiMixInfo;",
        "",
        "scene",
        "",
        "timeEnter",
        "",
        "videoPath",
        "",
        "outputPath",
        "retriever",
        "Lcom/tencent/mm/plugin/emojicapture/model/mix/EmojiFrameRetriever;",
        "videoPlayRate",
        "isRemoveBg",
        "",
        "stickerPack",
        "Lcom/tencent/mm/sticker/StickerPack;",
        "outputGif",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "(IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/model/mix/EmojiFrameRetriever;IZLcom/tencent/mm/sticker/StickerPack;ZLcom/tencent/mm/storage/emotion/EmojiInfo;)V",
        "getEmojiInfo",
        "()Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "()Z",
        "getOutputGif",
        "getOutputPath",
        "()Ljava/lang/String;",
        "getRetriever",
        "()Lcom/tencent/mm/plugin/emojicapture/model/mix/EmojiFrameRetriever;",
        "getScene",
        "()I",
        "getStickerPack",
        "()Lcom/tencent/mm/sticker/StickerPack;",
        "getTimeEnter",
        "()J",
        "getVideoPath",
        "getVideoPlayRate",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field final gtm:J

.field final qvC:Lcom/tencent/mm/plugin/emojicapture/model/b/a;

.field final qvD:I

.field final qvE:Z

.field final qvF:Lcom/tencent/mm/sticker/f;

.field final qvG:Z

.field final qvx:Ljava/lang/String;

.field final scene:I

.field final videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/model/b/a;IZLcom/tencent/mm/sticker/f;ZLcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 2

    .prologue
    const/16 v1, 0x10e

    const-string/jumbo v0, "videoPath"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputPath"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retriever"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p11, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->scene:I

    iput-wide p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->gtm:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->videoPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->qvx:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->qvC:Lcom/tencent/mm/plugin/emojicapture/model/b/a;

    iput p7, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->qvD:I

    iput-boolean p8, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->qvE:Z

    iput-object p9, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->qvF:Lcom/tencent/mm/sticker/f;

    iput-boolean p10, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->qvG:Z

    iput-object p11, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/d;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
