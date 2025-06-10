.class public final Lcom/tencent/mm/emoji/loader/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/loader/c/b;-><init>()V
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J(\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/emoji/loader/fetcher/EmojiCdnHttpsFetcher$cdnCallback$1",
        "Lcom/tencent/mars/cdn/CdnLogic$DownloadCallback;",
        "onC2CDownloadCompleted",
        "",
        "filekey",
        "",
        "result",
        "Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;",
        "onDownloadProgressChanged",
        "finished",
        "",
        "total",
        "tryshow",
        "",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final synthetic glU:Lcom/tencent/mm/emoji/loader/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/loader/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/c/b$a;->glU:Lcom/tencent/mm/emoji/loader/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v8, 0x1

    const v7, 0x36766

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "filekey"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/b$a;->glU:Lcom/tencent/mm/emoji/loader/c/b;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/c/b;->a(Lcom/tencent/mm/emoji/loader/c/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onC2CDownloadCompleted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v1, ""

    .line 66
    const-string/jumbo v0, ""

    .line 67
    iget-object v2, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->transforMsg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->transforMsg:Ljava/lang/String;

    const-string/jumbo v1, "result.transforMsg"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "@,"

    invoke-static {v0, v1, v6, v6, v10}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 69
    if-lez v1, :cond_4

    .line 70
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->transforMsg:Ljava/lang/String;

    const-string/jumbo v2, "result.transforMsg"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v2, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->transforMsg:Ljava/lang/String;

    const-string/jumbo v3, "result.transforMsg"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :cond_2
    :goto_0
    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/c/b$a;->glU:Lcom/tencent/mm/emoji/loader/c/b;

    invoke-static {v3}, Lcom/tencent/mm/emoji/loader/c/b;->b(Lcom/tencent/mm/emoji/loader/c/b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/c/b$a;->glU:Lcom/tencent/mm/emoji/loader/c/b;

    invoke-static {v3}, Lcom/tencent/mm/emoji/loader/c/b;->c(Lcom/tencent/mm/emoji/loader/c/b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 78
    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/emoji/loader/c/b$a;->glU:Lcom/tencent/mm/emoji/loader/c/b;

    invoke-static {v4}, Lcom/tencent/mm/emoji/loader/c/b;->d(Lcom/tencent/mm/emoji/loader/c/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 79
    iget-wide v4, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const/16 v1, 0x8

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0xa

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0xb

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0xc

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0xd

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0xe

    const-string/jumbo v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0xf

    aput-object v0, v2, v1

    .line 77
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 83
    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->errorCode:I

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/b$a;->glU:Lcom/tencent/mm/emoji/loader/c/b;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/c/b;->e(Lcom/tencent/mm/emoji/loader/c/b;)Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/b$a;->glU:Lcom/tencent/mm/emoji/loader/c/b;

    invoke-static {v0, v6}, Lcom/tencent/mm/emoji/loader/c/b;->a(Lcom/tencent/mm/emoji/loader/c/b;Z)V

    .line 86
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_1
    return-void

    .line 73
    :cond_4
    iget-object v1, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->transforMsg:Ljava/lang/String;

    const-string/jumbo v0, "result.transforMsg"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/b$a;->glU:Lcom/tencent/mm/emoji/loader/c/b;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/c/b;->e(Lcom/tencent/mm/emoji/loader/c/b;)Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/c/b$a;->glU:Lcom/tencent/mm/emoji/loader/c/b;

    invoke-static {v0, v8}, Lcom/tencent/mm/emoji/loader/c/b;->a(Lcom/tencent/mm/emoji/loader/c/b;Z)V

    .line 90
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onDownloadProgressChanged(Ljava/lang/String;JJZ)V
    .locals 2

    .prologue
    const v1, 0x36767

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "filekey"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
