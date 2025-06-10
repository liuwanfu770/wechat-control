.class public final Lcom/tencent/mm/emoji/c/f;
.super Lcom/tencent/mm/emoji/c/d;
.source "SourceFile"


# instance fields
.field glR:I

.field startTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;ZLcom/tencent/mm/emoji/c/d$a;)V
    .locals 6

    .prologue
    const v5, 0x1982d

    const/4 v4, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/emoji/c/d;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;ZLcom/tencent/mm/emoji/c/d$a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/emoji/c/f;->startTime:J

    .line 35
    iput v4, p0, Lcom/tencent/mm/emoji/c/f;->glR:I

    .line 1043
    const-string/jumbo v0, "MicroMsg.EmojiUploadCDN"

    const-string/jumbo v1, "prepare: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/emoji/c/f;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    new-instance v0, Lcom/tencent/mm/emoji/a/f;

    iget-object v1, p0, Lcom/tencent/mm/emoji/c/f;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-boolean v2, p0, Lcom/tencent/mm/emoji/c/f;->gnq:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emoji/a/f;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    .line 1045
    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/f;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/emoji/c/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/emoji/c/f$1;-><init>(Lcom/tencent/mm/emoji/c/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/emoji/c/f;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1982e

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1068
    const-string/jumbo v0, "MicroMsg.EmojiUploadCDN"

    const-string/jumbo v1, "upload: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/emoji/c/f;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/emoji/c/f;->startTime:J

    .line 1070
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/c/f;->gto:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4fb3

    :goto_0
    iput v0, p0, Lcom/tencent/mm/emoji/c/f;->glR:I

    .line 1071
    new-instance v0, Lcom/tencent/mm/i/g;

    invoke-direct {v0}, Lcom/tencent/mm/i/g;-><init>()V

    .line 1072
    const-string/jumbo v1, "task_EmojiUploadCDN"

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 1073
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "emoji_upload_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/emoji/c/f;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 1074
    const/16 v1, 0x6e

    iput v1, v0, Lcom/tencent/mm/i/g;->field_appType:I

    .line 1075
    iget v1, p0, Lcom/tencent/mm/emoji/c/f;->glR:I

    iput v1, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 1076
    iput-object p1, v0, Lcom/tencent/mm/i/g;->emojiExtinfo:Ljava/lang/String;

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/emoji/c/f;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 1078
    iput v5, v0, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 1079
    new-instance v1, Lcom/tencent/mm/emoji/c/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/emoji/c/f$2;-><init>(Lcom/tencent/mm/emoji/c/f;)V

    iput-object v1, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 1135
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    .line 31
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1070
    :cond_0
    const/16 v0, 0x4fb1

    goto :goto_0
.end method
