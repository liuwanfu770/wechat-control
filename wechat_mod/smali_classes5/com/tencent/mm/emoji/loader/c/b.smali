.class public final Lcom/tencent/mm/emoji/loader/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/loader/c/d;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\r\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J5\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122#\u0010\u0005\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006H\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R+\u0010\u0005\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnHttpsFetcher;",
        "Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher;",
        "()V",
        "TAG",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "",
        "cdnCallback",
        "com/tencent/mm/emoji/loader/fetcher/EmojiCdnHttpsFetcher$cdnCallback$1",
        "Lcom/tencent/mm/emoji/loader/fetcher/EmojiCdnHttpsFetcher$cdnCallback$1;",
        "cdnMediaType",
        "",
        "fetcherConfig",
        "Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcherConfig;",
        "startRet",
        "startTime",
        "",
        "fetch",
        "reportResult",
        "reportStart",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private glN:Lcom/tencent/mm/emoji/loader/c/e;

.field private glO:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private glR:I

.field private glS:I

.field private final glT:Lcom/tencent/mm/emoji/loader/c/b$a;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3676a

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-string/jumbo v0, "MicroMsg.EmojiCdnHttpsFetcher"

    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/c/b;->TAG:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/tencent/mm/emoji/loader/c/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/loader/c/b$a;-><init>(Lcom/tencent/mm/emoji/loader/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/c/b;->glT:Lcom/tencent/mm/emoji/loader/c/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/loader/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/b;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/loader/c/b;Z)V
    .locals 1

    .prologue
    const v0, 0x3676b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/loader/c/b;->dg(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/emoji/loader/c/b;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/emoji/loader/c/b;->glS:I

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/emoji/loader/c/b;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/emoji/loader/c/b;->startTime:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/emoji/loader/c/b;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/emoji/loader/c/b;->glR:I

    return v0
.end method

.method private final dg(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x4

    const v7, 0x36769

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/c/b;->glN:Lcom/tencent/mm/emoji/loader/c/e;

    if-eqz v3, :cond_1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    const-wide/16 v0, 0x15

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    .line 115
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-void

    .line 117
    :cond_0
    const-wide/16 v4, 0x16

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    .line 118
    const-wide/16 v4, 0x3

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    .line 7041
    iget v0, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmh:I

    .line 119
    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8040
    :pswitch_0
    iget-object v0, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    .line 9040
    iget-object v4, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 122
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v4

    .line 10040
    iget-object v3, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 123
    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move v3, v2

    move v5, v2

    .line 121
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11040
    :pswitch_1
    iget-object v0, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 12040
    iget-object v4, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 127
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v4

    .line 13040
    iget-object v3, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 128
    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move v3, v2

    move v5, v2

    .line 126
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14040
    :pswitch_2
    iget-object v0, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    .line 15040
    iget-object v4, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 132
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->ahA()Ljava/lang/String;

    move-result-object v4

    .line 16040
    iget-object v3, v3, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 133
    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move v3, v2

    move v5, v2

    .line 131
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final synthetic e(Lcom/tencent/mm/emoji/loader/c/b;)Lf/g/a/b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/b;->glO:Lf/g/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/emoji/loader/c/e;Lf/g/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/emoji/loader/c/e;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x36768

    const/16 v2, 0x3c

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fetcherConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/c/b;->glN:Lcom/tencent/mm/emoji/loader/c/e;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/emoji/loader/c/b;->glO:Lf/g/a/b;

    .line 29
    new-instance v0, Lcom/tencent/mm/vfs/o;

    .line 1040
    iget-object v1, p1, Lcom/tencent/mm/emoji/loader/c/e;->path:Ljava/lang/String;

    .line 29
    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1041
    :cond_0
    iget v0, p1, Lcom/tencent/mm/emoji/loader/c/e;->gmh:I

    .line 31
    if-ne v0, v4, :cond_4

    .line 32
    const/16 v0, 0x4fb3

    .line 31
    :goto_0
    iput v0, p0, Lcom/tencent/mm/emoji/loader/c/b;->glR:I

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/emoji/loader/c/b;->startTime:J

    .line 37
    new-instance v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v1}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 38
    iput v2, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 39
    iput v2, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 40
    iget-wide v2, p0, Lcom/tencent/mm/emoji/loader/c/b;->startTime:J

    iput-wide v2, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->taskStartTime:J

    .line 41
    iget v0, p0, Lcom/tencent/mm/emoji/loader/c/b;->glR:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/emoji/loader/c/d$a;->agG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2040
    iget-object v2, p1, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 42
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 3040
    iget-object v0, p1, Lcom/tencent/mm/emoji/loader/c/e;->url:Ljava/lang/String;

    .line 43
    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 4040
    iget-object v0, p1, Lcom/tencent/mm/emoji/loader/c/e;->path:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/b;->glT:Lcom/tencent/mm/emoji/loader/c/b$a;

    check-cast v0, Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;

    invoke-static {v1, v0}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpsDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/emoji/loader/c/b;->glS:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fetch: start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5040
    iget-object v2, p1, Lcom/tencent/mm/emoji/loader/c/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 46
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/emoji/loader/c/b;->glS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5098
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    .line 5099
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/b;->glN:Lcom/tencent/mm/emoji/loader/c/e;

    if-eqz v0, :cond_1

    .line 6041
    iget v0, v0, Lcom/tencent/mm/emoji/loader/c/e;->gmh:I

    .line 5100
    packed-switch v0, :pswitch_data_0

    .line 50
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/emoji/loader/c/b;->glS:I

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/emoji/loader/c/b;->glS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v2, p0, Lcom/tencent/mm/emoji/loader/c/b;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 52
    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/emoji/loader/c/b;->glR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/b;->glO:Lf/g/a/b;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    invoke-direct {p0, v5}, Lcom/tencent/mm/emoji/loader/c/b;->dg(Z)V

    .line 58
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 34
    :cond_4
    const/16 v0, 0x4fb1

    goto/16 :goto_0

    .line 5102
    :pswitch_0
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    goto :goto_1

    .line 5104
    :pswitch_1
    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    goto :goto_1

    .line 5106
    :pswitch_2
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d;->yG(J)V

    goto :goto_1

    .line 5100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
