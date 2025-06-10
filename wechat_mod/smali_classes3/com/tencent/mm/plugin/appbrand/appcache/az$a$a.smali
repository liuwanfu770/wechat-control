.class abstract Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/az$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private final jUB:Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

.field private final jUC:Lcom/tencent/mm/i/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/az$c;Lcom/tencent/mm/i/g;)V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->jUB:Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    .line 564
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->jUC:Lcom/tencent/mm/i/g;

    .line 565
    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/j/a/c/m;Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 630
    if-eqz p2, :cond_1

    .line 4070
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->bundle:Landroid/os/Bundle;

    .line 631
    const-string/jumbo v4, "RESPONSE_KEY_USE_NEWDNS"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->jUC:Lcom/tencent/mm/i/g;

    iget-boolean v0, v0, Lcom/tencent/mm/i/g;->fId:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->jUC:Lcom/tencent/mm/i/g;

    iget-boolean v0, v0, Lcom/tencent/mm/i/g;->fIc:Z

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5070
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->bundle:Landroid/os/Bundle;

    .line 632
    const-string/jumbo v3, "RESPONSE_KEY_USE_QUIC"

    iget-boolean v4, p2, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->useQuic:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6070
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->bundle:Landroid/os/Bundle;

    .line 633
    const-string/jumbo v3, "RESPONSE_KEY_USE_HTTP2"

    iget-boolean v4, p2, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->useHttp2:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 634
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->performance:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    if-eqz v0, :cond_1

    .line 7070
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->bundle:Landroid/os/Bundle;

    .line 635
    const-string/jumbo v3, "RESPONSE_KEY_CRONET_PERFORMANCE"

    iget-object v4, p2, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->performance:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 636
    const-string/jumbo v0, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v3, "fill cronet performance profile, urlKey:%s, resp.status:%d, url:%s, performance:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 7078
    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->Hli:Ljava/lang/String;

    .line 636
    aput-object v5, v4, v1

    .line 7106
    iget v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->status:I

    .line 636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    .line 8082
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->url:Ljava/lang/String;

    .line 636
    aput-object v2, v4, v1

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;->performance:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 631
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 11

    .prologue
    .line 569
    if-eqz p2, :cond_0

    .line 570
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->jUB:Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    new-instance v2, Ljavax/net/ssl/SSLException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "CdnHttpsAddTaskFailed$%s$%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->jUB:Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    .line 571
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->fDK()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/e;Ljava/lang/Exception;I)V

    .line 570
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->c(Lcom/tencent/mm/pluginsdk/j/a/c/m;)V

    .line 573
    const-string/jumbo v0, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v1, "urlKey %s, startRet %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->jUB:Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->fDK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    const/4 v0, 0x0

    .line 626
    :goto_0
    return v0

    .line 577
    :cond_0
    if-eqz p3, :cond_2

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->jUB:Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    .line 1163
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/j/a/c/n$a;->HmX:Lcom/tencent/mm/pluginsdk/j/a/c/c;

    .line 588
    if-eqz v6, :cond_1

    .line 589
    iget-wide v0, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    long-to-float v0, v0

    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 590
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;-><init>(IJJ)V

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->jUB:Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->fDK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/c/k;)V

    .line 593
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 596
    :cond_2
    if-eqz p4, :cond_4

    .line 597
    const-string/jumbo v1, "MicroMsg.AppBrand.CdnHttpsDownloadPerformer"

    const-string/jumbo v2, "urlKey %s, retCode %d, responseHeader %s, httpStatusCode %d, useCronet %b"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->jUB:Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    .line 598
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->fDK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget v4, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_httpResponseHeader:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, p4, Lcom/tencent/mm/i/d;->field_httpStatusCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x4

    iget-object v0, p4, Lcom/tencent/mm/i/d;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    .line 597
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v0, :cond_3

    const/16 v0, 0xc8

    iget v1, p4, Lcom/tencent/mm/i/d;->field_httpStatusCode:I

    if-eq v0, v1, :cond_7

    .line 602
    :cond_3
    iget-wide v0, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->jUB:Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    iget-wide v2, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->wR(J)Z

    move-result v0

    if-nez v0, :cond_6

    .line 603
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->jUB:Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    new-instance v2, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/j/a/b/a;-><init>()V

    iget v3, p4, Lcom/tencent/mm/i/d;->field_httpStatusCode:I

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/e;Ljava/lang/Exception;II)V

    .line 613
    :goto_2
    iget-object v1, p4, Lcom/tencent/mm/i/d;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->a(Lcom/tencent/mm/pluginsdk/j/a/c/m;Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;)V

    .line 614
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->c(Lcom/tencent/mm/pluginsdk/j/a/c/m;)V

    .line 626
    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 598
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 608
    :cond_6
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->jUB:Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    new-instance v2, Ljavax/net/ssl/SSLException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "CdnHttpsDownloadFailed$%s$%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->jUB:Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    .line 609
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->fDK()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/i/d;->field_httpStatusCode:I

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j/a/c/m;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/e;Ljava/lang/Exception;II)V

    goto :goto_2

    .line 616
    :cond_7
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/c/m;

    .line 1234
    const-string/jumbo v2, "AppBrandWxaPkgDownloader"

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->jUB:Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->fDK()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->jUC:Lcom/tencent/mm/i/g;

    iget-object v4, v0, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->jUB:Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->getFilePath()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/pluginsdk/j/a/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Exception;)V

    .line 617
    iget-object v0, p4, Lcom/tencent/mm/i/d;->cronetTaskResult:Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->a(Lcom/tencent/mm/pluginsdk/j/a/c/m;Lcom/tencent/mars/cdn/CdnLogic$CronetTaskResult;)V

    .line 618
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->c(Lcom/tencent/mm/pluginsdk/j/a/c/m;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$a$a;->jUB:Lcom/tencent/mm/plugin/appbrand/appcache/az$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/az$c;->bgg()Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 621
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOy:Lcom/tencent/mm/model/aw$e;

    .line 2083
    if-eqz v1, :cond_4

    .line 3083
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOy:Lcom/tencent/mm/model/aw$e;

    .line 622
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/model/aw$e;->dc(II)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 643
    return-void
.end method

.method abstract c(Lcom/tencent/mm/pluginsdk/j/a/c/m;)V
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 647
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
