.class public final Lcom/tencent/mm/sticker/loader/i;
.super Lcom/tencent/mm/sticker/loader/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sticker/loader/i$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/sticker/loader/StickerUrlTask;",
        "Lcom/tencent/mm/sticker/loader/StickerTask;",
        "info",
        "Lcom/tencent/mm/sticker/loader/StickerLoadInfo;",
        "(Lcom/tencent/mm/sticker/loader/StickerLoadInfo;)V",
        "TAG",
        "",
        "md5",
        "outputPath",
        "zipFile",
        "call",
        "",
        "onResult",
        "success",
        "",
        "uniqueId",
        "Companion",
        "plugin-sticker_release"
    }
.end annotation


# static fields
.field public static final KZT:Lcom/tencent/mm/sticker/loader/i$a;


# instance fields
.field private final KZS:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final md5:Ljava/lang/String;

.field private final qvx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x19de2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/sticker/loader/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/sticker/loader/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/sticker/loader/i;->KZT:Lcom/tencent/mm/sticker/loader/i$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sticker/loader/StickerLoadInfo;)V
    .locals 3

    .prologue
    const v2, 0x19de1

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/sticker/loader/g;-><init>(Lcom/tencent/mm/sticker/loader/StickerLoadInfo;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-string/jumbo v0, "MicroMsg.StickerUrlTask"

    iput-object v0, p0, Lcom/tencent/mm/sticker/loader/i;->TAG:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->yI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sticker/loader/i;->md5:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    invoke-static {}, Lcom/tencent/mm/sticker/loader/e;->fSx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "preview/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sticker/loader/i;->qvx:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    invoke-static {}, Lcom/tencent/mm/sticker/loader/e;->fSx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "preview.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sticker/loader/i;->KZS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/i;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final call()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x19ddf

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/network/d$b;

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 1054
    iget-object v1, v1, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->url:Ljava/lang/String;

    .line 23
    invoke-direct {v0, v1}, Lcom/tencent/mm/network/d$b;-><init>(Ljava/lang/String;)V

    .line 2014
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 2054
    iget-object v1, v1, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->url:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/x;

    move-result-object v0

    const-string/jumbo v1, "GprsSetting.genHttpConne\u2026on(info.url, urlRedirect)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/network/x;->getResponseCode()I

    move-result v1

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/network/x;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 31
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/network/x;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/tencent/mm/sticker/loader/i;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "http response: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/16 v5, 0xc8

    if-eq v1, v5, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/network/x;->disconnect()V

    .line 3014
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 3055
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->errType:I

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sticker/loader/i;->dh(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/sticker/loader/i;->qvx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/sticker/loader/i;->KZS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->HA(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 44
    :try_start_3
    const-string/jumbo v2, "input"

    invoke-static {v3, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lf/f/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v6

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/sticker/loader/i;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "http save to file: "

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/network/x;->disconnect()V

    .line 48
    const-string/jumbo v0, "application/zip"

    invoke-static {v4, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/i;->qvx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteDir(Ljava/lang/String;)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/i;->qvx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/i;->KZS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sticker/loader/i;->qvx:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/s;->fQ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 4014
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 4055
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->errType:I

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sticker/loader/i;->dh(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 86
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_3
    :try_start_4
    new-instance v0, Lcom/tencent/mm/sticker/f;

    invoke-direct {v0}, Lcom/tencent/mm/sticker/f;-><init>()V

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/sticker/loader/i;->qvx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sticker/f;->bco(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/sticker/loader/i;->qvx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sticker/f;->bcq(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/sticker/f;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sticker/loader/i;->dh(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 86
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5014
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 5055
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->errType:I

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sticker/loader/i;->dh(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :goto_2
    :try_start_6
    iget-object v2, p0, Lcom/tencent/mm/sticker/loader/i;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9014
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 9055
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->errType:I

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sticker/loader/i;->dh(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 86
    :cond_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 69
    :cond_6
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/i;->KZS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/sticker/loader/i;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "download json "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "base_resp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "ret"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 8014
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 8055
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->errType:I

    .line 78
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sticker/loader/i;->dh(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 85
    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 86
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 6014
    :pswitch_0
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 6055
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->errType:I

    goto :goto_3

    .line 7014
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 7055
    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->errType:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 87
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 80
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    .line 73
    :pswitch_data_0
    .packed-switch 0x4b6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final dh(Z)V
    .locals 4

    .prologue
    const v3, 0x19de0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/i;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10014
    iget-object v2, p0, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 10055
    iget v2, v2, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->errType:I

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/sticker/loader/g;->dh(Z)V

    .line 93
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
