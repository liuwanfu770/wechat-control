.class public final Lcom/tencent/mm/pluginsdk/ui/applet/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/c;


# instance fields
.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/n;-><init>(I)V

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->scene:I

    .line 23
    return-void
.end method

.method private aWV(Ljava/lang/String;)Lcom/tencent/mm/au/a/d/b;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1e5df

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v0, "MicroMsg.ChattingBizImgDownloader"

    const-string/jumbo v1, "getNormalImageData from url:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->Hrq:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->scene:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(I)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/j;)Lcom/tencent/mm/au/a/d/b;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v1, "MicroMsg.ChattingBizImgDownloader"

    const-string/jumbo v2, "get image data failed.:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/au/a/d/b;

    invoke-direct {v0, v6, v6, v4}, Lcom/tencent/mm/au/a/d/b;-><init>([BLjava/lang/String;B)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aWW(Ljava/lang/String;)Lcom/tencent/mm/au/a/d/b;
    .locals 3

    .prologue
    const v2, 0x1e5e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-string/jumbo v0, "MicroMsg.ChattingBizImgDownloader"

    const-string/jumbo v1, "alvinluo tryToGetNormalImage after get WxPic failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/n;->aWV(Ljava/lang/String;)Lcom/tencent/mm/au/a/d/b;

    move-result-object v0

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private fFF()V
    .locals 2

    .prologue
    const v1, 0x1e5e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->acH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->Hrn:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->ya(Z)V

    .line 104
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final KJ(Ljava/lang/String;)Lcom/tencent/mm/au/a/d/b;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const v12, 0x1e5de

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-string/jumbo v0, "MicroMsg.ChattingBizImgDownloader"

    const-string/jumbo v1, "get image data from url:%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->Hrq:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->scene:I

    invoke-direct {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(I)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/j;)Lcom/tencent/mm/au/a/d/b;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 33
    sub-long v6, v4, v2

    .line 34
    const-string/jumbo v2, "MicroMsg.ChattingBizImgDownloader"

    const-string/jumbo v3, "alvinluo BizImage download responseContentType: %s, contentLength: %d, dataLength: %d, url: %s, download used %d ms"

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v5, v0, Lcom/tencent/mm/au/a/d/b;->contentType:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget v5, v0, Lcom/tencent/mm/au/a/d/b;->imW:I

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/tencent/mm/au/a/d/b;->data:[B

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/au/a/d/b;->data:[B

    array-length v1, v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object p1, v4, v1

    const/4 v1, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    .line 34
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v1, v0, Lcom/tencent/mm/au/a/d/b;->contentType:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    invoke-static {}, Lcom/tencent/mm/api/b;->Ia()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->aWS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/api/b;->eC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v10

    .line 36
    :goto_1
    if-eqz v1, :cond_a

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/au/a/d/b;->data:[B

    if-nez v1, :cond_2

    .line 38
    const-string/jumbo v0, "MicroMsg.ChattingBizImgDownloader"

    const-string/jumbo v1, "response.data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/n;->fFF()V

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/n;->aWW(Ljava/lang/String;)Lcom/tencent/mm/au/a/d/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_2
    return-object v0

    .line 35
    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v11

    .line 1035
    goto :goto_1

    .line 42
    :cond_2
    :try_start_1
    iget v1, v0, Lcom/tencent/mm/au/a/d/b;->imW:I

    if-lez v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/au/a/d/b;->imW:I

    iget-object v2, v0, Lcom/tencent/mm/au/a/d/b;->data:[B

    array-length v2, v2

    if-eq v1, v2, :cond_3

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/n;->fFF()V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/n;->aWW(Ljava/lang/String;)Lcom/tencent/mm/au/a/d/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 46
    :cond_3
    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 47
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    iget-object v2, v0, Lcom/tencent/mm/au/a/d/b;->data:[B

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/mm/au/a/d/b;->data:[B

    array-length v4, v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_4

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v1, :cond_7

    .line 50
    :cond_4
    const-string/jumbo v1, "MicroMsg.ChattingBizImgDownloader"

    const-string/jumbo v2, "decode wxpic fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, v0, Lcom/tencent/mm/au/a/d/b;->contentType:Ljava/lang/String;

    .line 1107
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->scene:I

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->acH(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1108
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/applet/f;->Hrn:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->cK(Ljava/lang/String;Z)V

    .line 1110
    :cond_5
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->aWS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1111
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->Hrn:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->scene:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->aH(Ljava/lang/String;II)V

    .line 52
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/n;->aWW(Ljava/lang/String;)Lcom/tencent/mm/au/a/d/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 2095
    :cond_7
    :try_start_3
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/n;->scene:I

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->acH(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2096
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/applet/f;->Hrn:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->ya(Z)V

    .line 55
    :cond_8
    const-string/jumbo v1, "MicroMsg.ChattingBizImgDownloader"

    const-string/jumbo v2, "decode wxpic success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 68
    :cond_9
    :goto_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 58
    :cond_a
    :try_start_4
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v1, v0, Lcom/tencent/mm/au/a/d/b;->contentType:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->mh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v9, v10

    .line 61
    :goto_4
    const-string/jumbo v1, "MicroMsg.ChattingBizImgDownloader"

    const-string/jumbo v2, "getImageData, isDownloadWebp: %b, used %d ms"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x4

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 63
    if-eqz v9, :cond_9

    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x11

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v1, "MicroMsg.ChattingBizImgDownloader"

    const-string/jumbo v2, "get image data failed.:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/au/a/d/b;

    invoke-direct {v0, v13, v13, v11}, Lcom/tencent/mm/au/a/d/b;-><init>([BLjava/lang/String;B)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_b
    move v9, v11

    goto :goto_4
.end method
