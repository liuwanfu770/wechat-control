.class public final Lcom/tencent/mm/sticker/loader/c;
.super Lcom/tencent/mm/loader/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/d/b",
        "<",
        "Lcom/tencent/mm/sticker/loader/a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/sticker/loader/LensIconDownloader;",
        "Lcom/tencent/mm/loader/common/IDataFetcher;",
        "Lcom/tencent/mm/sticker/loader/LensIconData;",
        "()V",
        "TAG",
        "",
        "loadDataImp",
        "",
        "url",
        "Lcom/tencent/mm/loader/model/data/DataItem;",
        "fileNameCreator",
        "Lcom/tencent/mm/loader/listener/ILoadFileNameCreator;",
        "callback",
        "Lcom/tencent/mm/loader/common/IDataFetcher$IDataReady2;",
        "plugin-sticker_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/loader/d/b;-><init>()V

    .line 55
    const-string/jumbo v0, "MicroMsg.LensIconDownloader"

    iput-object v0, p0, Lcom/tencent/mm/sticker/loader/c;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/f/g;Lcom/tencent/mm/loader/d/b$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<",
            "Lcom/tencent/mm/sticker/loader/a;",
            ">;",
            "Lcom/tencent/mm/loader/f/g;",
            "Lcom/tencent/mm/loader/d/b$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v9, 0x19dbd

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fileNameCreator"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sticker/loader/a;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/sticker/loader/a;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->Jun:Lcom/tencent/mm/protocal/protobuf/cbs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbs;->Url:Ljava/lang/String;

    move-object v1, v0

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sticker/loader/a;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/sticker/loader/a;->KYI:Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 58
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->Jun:Lcom/tencent/mm/protocal/protobuf/cbs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbs;->AesKey:Ljava/lang/String;

    .line 59
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    invoke-interface {p3}, Lcom/tencent/mm/loader/d/b$b;->onError()V

    .line 61
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_2
    return-void

    :cond_0
    move-object v1, v2

    .line 57
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 58
    goto :goto_1

    .line 63
    :cond_2
    new-instance v3, Lcom/tencent/mm/network/d$b;

    invoke-direct {v3, v1}, Lcom/tencent/mm/network/d$b;-><init>(Ljava/lang/String;)V

    .line 67
    :try_start_0
    invoke-static {v1, v3}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/x;

    move-result-object v3

    const-string/jumbo v1, "GprsSetting.genHttpConnection(urlStr, urlRedirect)"

    invoke-static {v3, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Lcom/tencent/mm/network/x;->getResponseCode()I

    move-result v4

    .line 69
    invoke-virtual {v3}, Lcom/tencent/mm/network/x;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 70
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mm/network/x;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 72
    iget-object v6, p0, Lcom/tencent/mm/sticker/loader/c;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "http response: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/16 v6, 0xc8

    if-eq v4, v6, :cond_4

    .line 75
    invoke-virtual {v3}, Lcom/tencent/mm/network/x;->disconnect()V

    .line 76
    invoke-interface {p3}, Lcom/tencent/mm/loader/d/b$b;->onError()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 79
    :cond_4
    if-eqz v1, :cond_5

    :try_start_2
    invoke-static {v1}, Lf/f/a;->T(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 80
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/network/x;->disconnect()V

    .line 81
    if-nez v2, :cond_7

    .line 82
    invoke-interface {p3}, Lcom/tencent/mm/loader/d/b$b;->onError()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 85
    :cond_7
    :try_start_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/b/a;->c([BLjava/lang/String;)[B

    move-result-object v0

    .line 86
    invoke-static {v0, v5}, Lcom/tencent/mm/loader/h/b;->d([BLjava/lang/String;)Lcom/tencent/mm/loader/h/b;

    move-result-object v0

    const-string/jumbo v2, "HttpResponse.create(decrypt, contentType)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/loader/h/f;

    invoke-interface {p3, v0}, Lcom/tencent/mm/loader/d/b$b;->a(Lcom/tencent/mm/loader/h/f;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 103
    :cond_8
    :goto_3
    invoke-interface {p3}, Lcom/tencent/mm/loader/d/b$b;->onError()V

    .line 104
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :goto_4
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/sticker/loader/c;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 90
    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 91
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 87
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_4
.end method
