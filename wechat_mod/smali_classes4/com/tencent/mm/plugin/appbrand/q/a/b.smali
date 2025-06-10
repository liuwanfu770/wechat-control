.class public final Lcom/tencent/mm/plugin/appbrand/q/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/q/a/b$a;
    }
.end annotation


# instance fields
.field private contentType:Ljava/lang/String;

.field filename:Ljava/lang/String;

.field private iDm:Ljava/lang/String;

.field public iQi:Ljava/lang/String;

.field private iQr:Z

.field private iQs:Z

.field public volatile isRunning:Z

.field kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field private final lLW:Ljava/lang/String;

.field private lnj:Z

.field public mnS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mnT:I

.field public mnX:Ljava/lang/String;

.field volatile mnY:Z

.field private mnZ:Z

.field public mnq:Ljavax/net/ssl/SSLContext;

.field final moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

.field public moO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile moP:I

.field moQ:J

.field private moR:Ljava/net/HttpURLConnection;

.field moS:Ljava/lang/String;

.field moa:Z

.field private startTime:J

.field public timeout:I

.field uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/tencent/mm/plugin/appbrand/q/a/a;)V
    .locals 3

    .prologue
    const v2, 0x368af

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnT:I

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->isRunning:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnY:Z

    .line 64
    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    .line 66
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->timeout:I

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->lnj:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQr:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQs:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnZ:Z

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moa:Z

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    .line 93
    iput-object p11, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->startTime:J

    .line 95
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->lLW:Ljava/lang/String;

    .line 96
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->lnj:Z

    .line 97
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQr:Z

    .line 98
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQs:Z

    .line 99
    iput-boolean p9, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnZ:Z

    .line 100
    iput-boolean p10, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moa:Z

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static H(JJ)V
    .locals 12

    .prologue
    const v0, 0x23457

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 791
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v1, "reportSpeed len:%d, time:%d return"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    const v0, 0x23457

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 807
    :goto_0
    return-void

    .line 794
    :cond_1
    const/16 v0, 0x22

    .line 795
    long-to-double v2, p0

    long-to-double v4, p2

    div-double/2addr v2, v4

    const-wide v4, 0x3fef400000000000L    # 0.9765625

    mul-double v10, v2, v4

    .line 796
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 797
    const/16 v0, 0x1e

    .line 805
    :cond_2
    :goto_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v1}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x1b5

    int-to-long v4, v0

    double-to-long v6, v10

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 806
    const-string/jumbo v1, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v2, "reportSpeed len:%d, time:%d, speed:%f, key:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    const v0, 0x23457

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 798
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 799
    const/16 v0, 0x1f

    goto :goto_1

    .line 800
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 801
    const/16 v0, 0x20

    goto :goto_1

    .line 802
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 803
    const/16 v0, 0x21

    goto :goto_1
.end method

.method private aTx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnY:Z

    return v0
.end method

.method private boO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnX:Ljava/lang/String;

    return-object v0
.end method

.method private bzp()V
    .locals 29

    .prologue
    const v2, 0x23453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 482
    const/16 v22, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    const-wide/16 v18, 0x0

    .line 485
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->isRunning:Z

    if-nez v2, :cond_1

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "force stop"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 488
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    const v2, 0x23453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 729
    :goto_0
    return-void

    .line 490
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 492
    const v2, 0x23453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 494
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    .line 495
    const/4 v14, 0x0

    .line 496
    const/4 v13, 0x0

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->es(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :try_start_0
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 501
    new-instance v5, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 502
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "downloadFile mTaskId:%s,url is %s ,filename is %s , start download"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    instance-of v2, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnq:Ljavax/net/ssl/SSLContext;

    if-eqz v2, :cond_2

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnq:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnS:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Ljava/net/HttpURLConnection;Ljava/util/ArrayList;)V

    .line 508
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->timeout:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->timeout:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Accept-Encoding"

    const-string/jumbo v4, "gzip"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moO:Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 515
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "url %s : set header "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moO:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 517
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "filename %s : key:%s ,value %s "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 654
    :catch_0
    move-exception v2

    move-object/from16 v17, v13

    move-object/from16 v20, v14

    move/from16 v15, v22

    .line 655
    :goto_2
    :try_start_1
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 657
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "UnsupportedEncodingException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "unsupport encoding error"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 680
    if-eqz v15, :cond_2e

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 682
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 687
    :goto_3
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 689
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 689
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 708
    :goto_4
    if-eqz v17, :cond_3

    .line 710
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_17

    .line 715
    :cond_3
    :goto_5
    if-eqz v20, :cond_4

    .line 717
    :try_start_3
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1a

    .line 726
    :cond_4
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzq()V

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->aTx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->Yq(Ljava/lang/String;)V

    .line 728
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "downloadFile Finally mTaskId:%s, url:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    const v2, 0x23453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 521
    :cond_5
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "User-Agent"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->lLW:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/j;->c(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v2

    .line 525
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->K(Lorg/json/JSONObject;)V

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v8, v2

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Content-Type"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->et(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    .line 531
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_6

    .line 532
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x10

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 535
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/j;->b(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v2

    .line 536
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->wc(I)V

    .line 537
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->K(Lorg/json/JSONObject;)V

    .line 538
    const/16 v2, 0xc8

    if-eq v12, v2, :cond_b

    .line 539
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "statusCode %s, mTaskId:%s,url is %s ,filename is %s "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/q/j;->pu(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 543
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnT:I

    add-int/lit8 v4, v3, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnT:I

    if-gtz v3, :cond_8

    .line 544
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "reach the max redirect count(%d)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v7, v12

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 682
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 687
    :goto_7
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 689
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 689
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 726
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzq()V

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->aTx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->Yq(Ljava/lang/String;)V

    .line 728
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "downloadFile Finally mTaskId:%s, url:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    const v2, 0x23453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 684
    :cond_7
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 549
    :cond_8
    :try_start_5
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "redirect(%d) URL(%s) to URL(%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->run()V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 693
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 697
    :goto_8
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 699
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 699
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 702
    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    .line 703
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 706
    :cond_9
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "downloadFile fail mTaskId:%s, ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzq()V

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->aTx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->Yq(Ljava/lang/String;)V

    .line 728
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "downloadFile Finally mTaskId:%s, url:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    const v2, 0x23453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 695
    :cond_a
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 556
    :cond_b
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 557
    if-lez v3, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moP:I

    if-lez v2, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moP:I

    const/high16 v4, 0x100000

    mul-int/2addr v2, v4

    if-lt v3, v2, :cond_e

    .line 558
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "before actually read stream, contentLength %d exceed limit"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "exceed max file size"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_25
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 693
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 697
    :goto_9
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 699
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 699
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 702
    const/4 v3, -0x1

    if-ne v2, v3, :cond_c

    .line 703
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 706
    :cond_c
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "downloadFile fail mTaskId:%s, ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzq()V

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->aTx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->Yq(Ljava/lang/String;)V

    .line 728
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "downloadFile Finally mTaskId:%s, url:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    const v2, 0x23453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 695
    :cond_d
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 563
    :cond_e
    :try_start_7
    const-string/jumbo v2, "gzip"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 564
    new-instance v28, Ljava/util/zip/GZIPInputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_25
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 582
    :goto_a
    :try_start_8
    new-instance v14, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    invoke-direct {v14, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v14}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 584
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "exists temp file ,mTaskId:%s,filename is %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    invoke-virtual {v14}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v2

    if-nez v2, :cond_15

    .line 586
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "exists temp file delete failed, filename is %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "exists temp file delete failed"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_45
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_3f
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_39
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_33
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 693
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 697
    :goto_b
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 699
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 699
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 702
    const/4 v3, -0x1

    if-ne v2, v3, :cond_f

    .line 703
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 706
    :cond_f
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "downloadFile fail mTaskId:%s, ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    if-eqz v28, :cond_10

    .line 717
    :try_start_9
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    .line 726
    :cond_10
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzq()V

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->aTx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->Yq(Ljava/lang/String;)V

    .line 728
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "downloadFile Finally mTaskId:%s, url:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    const v2, 0x23453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 565
    :cond_11
    :try_start_a
    const-string/jumbo v2, "deflate"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 566
    new-instance v28, Ljava/util/zip/InflaterInputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v4, Ljava/util/zip/Inflater;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_25
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_a

    .line 570
    :catch_1
    move-exception v2

    .line 571
    :try_start_b
    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, "Exception: getInputStream error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_25
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 573
    :try_start_c
    const-string/jumbo v4, "gzip"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 574
    new-instance v28, Ljava/util/zip/GZIPInputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_25
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_a

    .line 579
    :catch_2
    move-exception v4

    :try_start_d
    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, "Exception: read err stream failed"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_25
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v28, v14

    goto/16 :goto_a

    .line 568
    :cond_12
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_1b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_25
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v28

    goto/16 :goto_a

    .line 576
    :cond_13
    :try_start_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_25
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v28

    goto/16 :goto_a

    .line 695
    :cond_14
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 718
    :catch_3
    move-exception v2

    .line 719
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "IOException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 720
    :catch_4
    move-exception v2

    .line 721
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "ArrayIndexOutOfBoundsException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 722
    :catch_5
    move-exception v2

    .line 723
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "Throwable: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 591
    :cond_15
    :try_start_10
    invoke-virtual {v14}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_19

    .line 592
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "create file ,mTaskId:%s,filename is %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    invoke-virtual {v14}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_19

    .line 594
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "create file  getParentFile failed, filename is %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "getParentFile failed"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_45
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_3f
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_39
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_33
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 693
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 697
    :goto_d
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 699
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 699
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 702
    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    .line 703
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 706
    :cond_16
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "downloadFile fail mTaskId:%s, ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    if-eqz v28, :cond_17

    .line 717
    :try_start_11
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_8

    .line 726
    :cond_17
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzq()V

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->aTx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->Yq(Ljava/lang/String;)V

    .line 728
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "downloadFile Finally mTaskId:%s, url:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    const v2, 0x23453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 695
    :cond_18
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 718
    :catch_6
    move-exception v2

    .line 719
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "IOException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 720
    :catch_7
    move-exception v2

    .line 721
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "ArrayIndexOutOfBoundsException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 722
    :catch_8
    move-exception v2

    .line 723
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "Throwable: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 599
    :cond_19
    if-eqz v28, :cond_50

    .line 600
    :try_start_12
    invoke-static {v14}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_45
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_12} :catch_3f
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_39
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_33
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-result-object v27

    .line 601
    int-to-long v2, v3

    :try_start_13
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/j;->xi(J)I

    move-result v2

    new-array v13, v2, [B
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_4c
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_46
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_40
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_34
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 603
    const/4 v2, -0x1

    move-wide/from16 v10, v18

    .line 604
    :goto_f
    :try_start_14
    move-object/from16 v0, v28

    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_25

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->isRunning:Z

    if-eqz v4, :cond_25

    .line 605
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/q/j;->H(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "interrupted"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_14} :catch_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_47
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14 .. :try_end_14} :catch_41
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_35
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 693
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 697
    :goto_10
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 699
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 699
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 702
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1a

    .line 703
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 706
    :cond_1a
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "downloadFile fail mTaskId:%s, ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    if-eqz v27, :cond_1b

    .line 710
    :try_start_15
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    .line 715
    :cond_1b
    :goto_11
    if-eqz v28, :cond_1c

    .line 717
    :try_start_16
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_c

    .line 726
    :cond_1c
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzq()V

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->aTx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->Yq(Ljava/lang/String;)V

    .line 728
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "downloadFile Finally mTaskId:%s, url:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    const v2, 0x23453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 695
    :cond_1d
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 711
    :catch_9
    move-exception v2

    .line 712
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "IOException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 718
    :catch_a
    move-exception v2

    .line 719
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "IOException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 720
    :catch_b
    move-exception v2

    .line 721
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "ArrayIndexOutOfBoundsException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 722
    :catch_c
    move-exception v2

    .line 723
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "Throwable: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 609
    :cond_1e
    const/4 v4, 0x0

    :try_start_17
    move-object/from16 v0, v27

    invoke-virtual {v0, v13, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_17} :catch_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_47
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_17 .. :try_end_17} :catch_41
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_35
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 610
    int-to-long v4, v3

    add-long v6, v10, v4

    .line 611
    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-lez v3, :cond_20

    :try_start_18
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->isRunning:Z

    if-eqz v3, :cond_20

    .line 612
    const-wide/16 v4, 0x64

    mul-long/2addr v4, v6

    div-long/2addr v4, v8

    long-to-int v5, v4

    .line 614
    if-eq v2, v5, :cond_1f

    .line 615
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->a(Ljava/lang/String;IJJ)V

    move v2, v5

    .line 618
    :cond_1f
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "download size %d, totalSize %d, percent = %d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v11

    const/4 v11, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v11

    const/4 v11, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v3, v4, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    :cond_20
    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-lez v3, :cond_4f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moP:I

    if-lez v3, :cond_4f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moP:I

    int-to-long v4, v3

    const-wide/32 v10, 0x100000

    mul-long/2addr v4, v10

    cmp-long v3, v6, v4

    if-ltz v3, :cond_4f

    .line 622
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "after read stream, downloadSize %d exceed limit"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "exceed max file size"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-static/range {v27 .. v27}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 625
    invoke-static/range {v28 .. v28}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 626
    invoke-virtual {v14}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_18} :catch_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_48
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_42
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_36
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 693
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v13

    check-cast v13, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v23, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v26, v0

    move-wide/from16 v20, v6

    move/from16 v22, v12

    invoke-interface/range {v13 .. v26}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 697
    :goto_13
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 699
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 699
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 702
    const/4 v3, -0x1

    if-ne v2, v3, :cond_21

    .line 703
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 706
    :cond_21
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "downloadFile fail mTaskId:%s, ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    if-eqz v27, :cond_22

    .line 710
    :try_start_19
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d

    .line 715
    :cond_22
    :goto_14
    if-eqz v28, :cond_23

    .line 717
    :try_start_1a
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_10

    .line 726
    :cond_23
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzq()V

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->aTx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->Yq(Ljava/lang/String;)V

    .line 728
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "downloadFile Finally mTaskId:%s, url:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    const v2, 0x23453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 695
    :cond_24
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v13

    check-cast v13, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v23, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v26, v0

    move-wide/from16 v20, v6

    move/from16 v22, v12

    invoke-interface/range {v13 .. v26}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 711
    :catch_d
    move-exception v2

    .line 712
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "IOException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 718
    :catch_e
    move-exception v2

    .line 719
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "IOException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 720
    :catch_f
    move-exception v2

    .line 721
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "ArrayIndexOutOfBoundsException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 722
    :catch_10
    move-exception v2

    .line 723
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "Throwable: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 630
    :cond_25
    :try_start_1b
    invoke-virtual/range {v27 .. v27}, Ljava/io/OutputStream;->flush()V
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_1b} :catch_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_47
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1b .. :try_end_1b} :catch_41
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_35
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    move-object/from16 v21, v27

    move-wide/from16 v18, v10

    .line 632
    :goto_16
    :try_start_1c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->isRunning:Z

    if-eqz v2, :cond_28

    .line 633
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v20, 0x0

    move/from16 v17, v12

    invoke-interface/range {v13 .. v20}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;)V

    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v2, v4

    invoke-static {v8, v9, v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->H(JJ)V
    :try_end_1c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c .. :try_end_1c} :catch_4f
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_49
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1c .. :try_end_1c} :catch_43
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_37
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 635
    const/4 v13, 0x1

    .line 639
    :goto_17
    :try_start_1d
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "finished mTaskId = %s filename = %s , url = %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_4a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1d .. :try_end_1d} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_1d .. :try_end_1d} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_38
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 641
    :try_start_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_1e} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_4a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1e .. :try_end_1e} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_1e .. :try_end_1e} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_38
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 645
    :goto_18
    :try_start_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v24

    .line 648
    const-string/jumbo v2, "normal download time"

    const-string/jumbo v3, "request time is "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x4af

    const-wide/16 v6, 0x62

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 652
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x4af

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V
    :try_end_1f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_4a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1f .. :try_end_1f} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_1f .. :try_end_1f} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_38
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 680
    if-eqz v13, :cond_2a

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 682
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 687
    :goto_19
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 689
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 689
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 708
    :goto_1a
    if-eqz v21, :cond_26

    .line 710
    :try_start_20
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_13

    .line 715
    :cond_26
    :goto_1b
    if-eqz v28, :cond_27

    .line 717
    :try_start_21
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_14
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_21 .. :try_end_21} :catch_15
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_16

    .line 726
    :cond_27
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzq()V

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->aTx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->Yq(Ljava/lang/String;)V

    .line 728
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "downloadFile Finally mTaskId:%s, url:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    const v2, 0x23453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 637
    :cond_28
    :try_start_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "force stop"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_22 .. :try_end_22} :catch_4f
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_49
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_22 .. :try_end_22} :catch_43
    .catch Ljava/net/SocketTimeoutException; {:try_start_22 .. :try_end_22} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_37
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    move/from16 v13, v22

    goto/16 :goto_17

    .line 642
    :catch_11
    move-exception v2

    .line 643
    :try_start_23
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_23 .. :try_end_23} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_4a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_23 .. :try_end_23} :catch_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_23 .. :try_end_23} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_38
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    goto/16 :goto_18

    .line 654
    :catch_12
    move-exception v2

    move-object/from16 v17, v21

    move-object/from16 v20, v28

    move v15, v13

    goto/16 :goto_2

    .line 684
    :cond_29
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 692
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 693
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 697
    :goto_1d
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 699
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 699
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 702
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2b

    .line 703
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 706
    :cond_2b
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "downloadFile fail mTaskId:%s, ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 695
    :cond_2c
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 711
    :catch_13
    move-exception v2

    .line 712
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "IOException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 718
    :catch_14
    move-exception v2

    .line 719
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "IOException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 720
    :catch_15
    move-exception v2

    .line 721
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "ArrayIndexOutOfBoundsException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 722
    :catch_16
    move-exception v2

    .line 723
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "Throwable: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 684
    :cond_2d
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 692
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 693
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 697
    :goto_1e
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 699
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 699
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 702
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2f

    .line 703
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 706
    :cond_2f
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "downloadFile fail mTaskId:%s, ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 695
    :cond_30
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 711
    :catch_17
    move-exception v2

    .line 712
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "IOException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 718
    :catch_18
    move-exception v2

    .line 719
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "IOException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 720
    :catch_19
    move-exception v2

    .line 721
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "ArrayIndexOutOfBoundsException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 722
    :catch_1a
    move-exception v2

    .line 723
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "Throwable: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 659
    :catch_1b
    move-exception v2

    move-object/from16 v21, v13

    move-object/from16 v28, v14

    .line 660
    :goto_1f
    :try_start_24
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 662
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "FileNotFoundException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "file not found error"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 680
    if-eqz v22, :cond_34

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 682
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 687
    :goto_20
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 689
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 689
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 708
    :goto_21
    if-eqz v21, :cond_31

    .line 710
    :try_start_25
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1c

    .line 715
    :cond_31
    :goto_22
    if-eqz v28, :cond_32

    .line 717
    :try_start_26
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_26 .. :try_end_26} :catch_1e
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_1f

    .line 726
    :cond_32
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzq()V

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->aTx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->Yq(Ljava/lang/String;)V

    .line 728
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "downloadFile Finally mTaskId:%s, url:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    const v2, 0x23453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 684
    :cond_33
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 692
    :cond_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 693
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 697
    :goto_24
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 699
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 699
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 702
    const/4 v3, -0x1

    if-ne v2, v3, :cond_35

    .line 703
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 706
    :cond_35
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "downloadFile fail mTaskId:%s, ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 695
    :cond_36
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 711
    :catch_1c
    move-exception v2

    .line 712
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "IOException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 718
    :catch_1d
    move-exception v2

    .line 719
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "IOException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 720
    :catch_1e
    move-exception v2

    .line 721
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "ArrayIndexOutOfBoundsException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 722
    :catch_1f
    move-exception v2

    .line 723
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "Throwable: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 664
    :catch_20
    move-exception v2

    move-object/from16 v21, v13

    move-object/from16 v28, v14

    .line 665
    :goto_25
    :try_start_27
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 667
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "SSLHandshakeException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "ssl handshake error"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 680
    if-eqz v22, :cond_3a

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 682
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 687
    :goto_26
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 689
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 689
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 708
    :goto_27
    if-eqz v21, :cond_37

    .line 710
    :try_start_28
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_21

    .line 715
    :cond_37
    :goto_28
    if-eqz v28, :cond_38

    .line 717
    :try_start_29
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_22
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_29 .. :try_end_29} :catch_23
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_24

    .line 726
    :cond_38
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzq()V

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->aTx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->Yq(Ljava/lang/String;)V

    .line 728
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "downloadFile Finally mTaskId:%s, url:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    const v2, 0x23453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 684
    :cond_39
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 692
    :cond_3a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 693
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 697
    :goto_2a
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 699
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 699
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 702
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3b

    .line 703
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 706
    :cond_3b
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "downloadFile fail mTaskId:%s, ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 695
    :cond_3c
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 711
    :catch_21
    move-exception v2

    .line 712
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "IOException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 718
    :catch_22
    move-exception v2

    .line 719
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "IOException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 720
    :catch_23
    move-exception v2

    .line 721
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "ArrayIndexOutOfBoundsException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 722
    :catch_24
    move-exception v2

    .line 723
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "Throwable: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 669
    :catch_25
    move-exception v2

    move-object/from16 v21, v13

    move-object/from16 v28, v14

    .line 670
    :goto_2b
    :try_start_2a
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 672
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "SocketTimeoutException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v5, "socket timeout"

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 680
    if-eqz v22, :cond_40

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 682
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 687
    :goto_2c
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 689
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 689
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 708
    :goto_2d
    if-eqz v21, :cond_3d

    .line 710
    :try_start_2b
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_26

    .line 715
    :cond_3d
    :goto_2e
    if-eqz v28, :cond_3e

    .line 717
    :try_start_2c
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_27
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2c .. :try_end_2c} :catch_28
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_29

    .line 726
    :cond_3e
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzq()V

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->aTx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->Yq(Ljava/lang/String;)V

    .line 728
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "downloadFile Finally mTaskId:%s, url:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    const v2, 0x23453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 684
    :cond_3f
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c

    .line 692
    :cond_40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 693
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 697
    :goto_30
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 699
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 699
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 702
    const/4 v3, -0x1

    if-ne v2, v3, :cond_41

    .line 703
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 706
    :cond_41
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "downloadFile fail mTaskId:%s, ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2d

    .line 695
    :cond_42
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_30

    .line 711
    :catch_26
    move-exception v2

    .line 712
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "IOException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 718
    :catch_27
    move-exception v2

    .line 719
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "IOException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2f

    .line 720
    :catch_28
    move-exception v2

    .line 721
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "ArrayIndexOutOfBoundsException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2f

    .line 722
    :catch_29
    move-exception v2

    .line 723
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "Throwable: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2f

    .line 674
    :catch_2a
    move-exception v2

    move-object/from16 v21, v13

    move-object/from16 v28, v14

    .line 675
    :goto_31
    :try_start_2d
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 677
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "Exception: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    .line 680
    if-eqz v22, :cond_46

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 682
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 687
    :goto_32
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 689
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 689
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 708
    :goto_33
    if-eqz v21, :cond_43

    .line 710
    :try_start_2e
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_2b

    .line 715
    :cond_43
    :goto_34
    if-eqz v28, :cond_44

    .line 717
    :try_start_2f
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_2c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2f .. :try_end_2f} :catch_2d
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_2e

    .line 726
    :cond_44
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzq()V

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->aTx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->Yq(Ljava/lang/String;)V

    .line 728
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "downloadFile Finally mTaskId:%s, url:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    const v2, 0x23453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 684
    :cond_45
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_32

    .line 692
    :cond_46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 693
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 697
    :goto_36
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 699
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 699
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 702
    const/4 v3, -0x1

    if-ne v2, v3, :cond_47

    .line 703
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 706
    :cond_47
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "downloadFile fail mTaskId:%s, ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_33

    .line 695
    :cond_48
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    move-wide/from16 v10, v18

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    .line 711
    :catch_2b
    move-exception v2

    .line 712
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "IOException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_34

    .line 718
    :catch_2c
    move-exception v2

    .line 719
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "IOException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_35

    .line 720
    :catch_2d
    move-exception v2

    .line 721
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "ArrayIndexOutOfBoundsException: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_35

    .line 722
    :catch_2e
    move-exception v2

    .line 723
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "Throwable: url is %s filename %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_35

    .line 680
    :catchall_0
    move-exception v2

    move-object/from16 v21, v13

    move-object/from16 v28, v14

    move-wide/from16 v10, v18

    :goto_37
    if-eqz v22, :cond_4c

    .line 681
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 682
    const-class v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 687
    :goto_38
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 689
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xc

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 689
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 708
    :goto_39
    if-eqz v21, :cond_49

    .line 710
    :try_start_30
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_2f

    .line 715
    :cond_49
    :goto_3a
    if-eqz v28, :cond_4a

    .line 717
    :try_start_31
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_30
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_31 .. :try_end_31} :catch_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_32

    .line 726
    :cond_4a
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzq()V

    .line 727
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->aTx()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->Yq(Ljava/lang/String;)V

    .line 728
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "downloadFile Finally mTaskId:%s, url:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    const v3, 0x23453

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 684
    :cond_4b
    const-class v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38

    .line 692
    :cond_4c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 693
    const-class v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 697
    :goto_3c
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 699
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0xd

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    .line 699
    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v11

    .line 702
    const/4 v3, -0x1

    if-ne v11, v3, :cond_4d

    .line 703
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x1b5

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 706
    :cond_4d
    const-string/jumbo v3, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v4, "downloadFile fail mTaskId:%s, ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_39

    .line 695
    :cond_4e
    const-class v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->boO()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GET"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    .line 711
    :catch_2f
    move-exception v3

    .line 712
    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, "IOException: url is %s filename %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 718
    :catch_30
    move-exception v3

    .line 719
    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, "IOException: url is %s filename %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3b

    .line 720
    :catch_31
    move-exception v3

    .line 721
    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, "ArrayIndexOutOfBoundsException: url is %s filename %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3b

    .line 722
    :catch_32
    move-exception v3

    .line 723
    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, "Throwable: url is %s filename %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3b

    .line 680
    :catchall_1
    move-exception v2

    move-object/from16 v21, v13

    move-wide/from16 v10, v18

    goto/16 :goto_37

    :catchall_2
    move-exception v2

    move-object/from16 v21, v27

    move-wide/from16 v10, v18

    goto/16 :goto_37

    :catchall_3
    move-exception v2

    move-object/from16 v21, v27

    goto/16 :goto_37

    :catchall_4
    move-exception v2

    move-object/from16 v21, v27

    move-wide v10, v6

    goto/16 :goto_37

    :catchall_5
    move-exception v2

    move-wide/from16 v10, v18

    goto/16 :goto_37

    :catchall_6
    move-exception v2

    move-wide/from16 v10, v18

    move/from16 v22, v13

    goto/16 :goto_37

    :catchall_7
    move-exception v2

    move-object/from16 v21, v17

    move-object/from16 v28, v20

    move-wide/from16 v10, v18

    move/from16 v22, v15

    goto/16 :goto_37

    .line 674
    :catch_33
    move-exception v2

    move-object/from16 v21, v13

    goto/16 :goto_31

    :catch_34
    move-exception v2

    move-object/from16 v21, v27

    goto/16 :goto_31

    :catch_35
    move-exception v2

    move-object/from16 v21, v27

    move-wide/from16 v18, v10

    goto/16 :goto_31

    :catch_36
    move-exception v2

    move-object/from16 v21, v27

    move-wide/from16 v18, v6

    goto/16 :goto_31

    :catch_37
    move-exception v2

    goto/16 :goto_31

    :catch_38
    move-exception v2

    move/from16 v22, v13

    goto/16 :goto_31

    .line 669
    :catch_39
    move-exception v2

    move-object/from16 v21, v13

    goto/16 :goto_2b

    :catch_3a
    move-exception v2

    move-object/from16 v21, v27

    goto/16 :goto_2b

    :catch_3b
    move-exception v2

    move-object/from16 v21, v27

    move-wide/from16 v18, v10

    goto/16 :goto_2b

    :catch_3c
    move-exception v2

    move-object/from16 v21, v27

    move-wide/from16 v18, v6

    goto/16 :goto_2b

    :catch_3d
    move-exception v2

    goto/16 :goto_2b

    :catch_3e
    move-exception v2

    move/from16 v22, v13

    goto/16 :goto_2b

    .line 664
    :catch_3f
    move-exception v2

    move-object/from16 v21, v13

    goto/16 :goto_25

    :catch_40
    move-exception v2

    move-object/from16 v21, v27

    goto/16 :goto_25

    :catch_41
    move-exception v2

    move-object/from16 v21, v27

    move-wide/from16 v18, v10

    goto/16 :goto_25

    :catch_42
    move-exception v2

    move-object/from16 v21, v27

    move-wide/from16 v18, v6

    goto/16 :goto_25

    :catch_43
    move-exception v2

    goto/16 :goto_25

    :catch_44
    move-exception v2

    move/from16 v22, v13

    goto/16 :goto_25

    .line 659
    :catch_45
    move-exception v2

    move-object/from16 v21, v13

    goto/16 :goto_1f

    :catch_46
    move-exception v2

    move-object/from16 v21, v27

    goto/16 :goto_1f

    :catch_47
    move-exception v2

    move-object/from16 v21, v27

    move-wide/from16 v18, v10

    goto/16 :goto_1f

    :catch_48
    move-exception v2

    move-object/from16 v21, v27

    move-wide/from16 v18, v6

    goto/16 :goto_1f

    :catch_49
    move-exception v2

    goto/16 :goto_1f

    :catch_4a
    move-exception v2

    move/from16 v22, v13

    goto/16 :goto_1f

    .line 654
    :catch_4b
    move-exception v2

    move-object/from16 v17, v13

    move-object/from16 v20, v28

    move/from16 v15, v22

    goto/16 :goto_2

    :catch_4c
    move-exception v2

    move-object/from16 v17, v27

    move-object/from16 v20, v28

    move/from16 v15, v22

    goto/16 :goto_2

    :catch_4d
    move-exception v2

    move-object/from16 v17, v27

    move-object/from16 v20, v28

    move-wide/from16 v18, v10

    move/from16 v15, v22

    goto/16 :goto_2

    :catch_4e
    move-exception v2

    move-object/from16 v17, v27

    move-object/from16 v20, v28

    move-wide/from16 v18, v6

    move/from16 v15, v22

    goto/16 :goto_2

    :catch_4f
    move-exception v2

    move-object/from16 v17, v21

    move-object/from16 v20, v28

    move/from16 v15, v22

    goto/16 :goto_2

    :cond_4f
    move-wide v10, v6

    goto/16 :goto_f

    :cond_50
    move-object/from16 v21, v13

    goto/16 :goto_16
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnY:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    return-object v0
.end method

.method static et(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x23455

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    invoke-static {p0}, Lcom/tencent/mm/sdk/f/d$a;->bbT(Ljava/lang/String;)Lcom/tencent/mm/sdk/f/d$a;

    move-result-object v1

    .line 753
    if-nez v1, :cond_0

    .line 754
    invoke-static {p1}, Lcom/tencent/mm/sdk/f/d;->aXS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 764
    :goto_0
    return-object v0

    .line 756
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/sdk/f/d$a;->mimeType:Ljava/lang/String;

    const-string/jumbo v2, "application/octet-stream"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 757
    invoke-static {p1}, Lcom/tencent/mm/sdk/f/d;->aXS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 758
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 759
    iget-object v0, v1, Lcom/tencent/mm/sdk/f/d$a;->mimeType:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 761
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 764
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/sdk/f/d$a;->mimeType:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Lcom/tencent/mm/plugin/appbrand/q/a/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moS:Ljava/lang/String;

    return-object v0
.end method

.method private getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/q/a/b;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moP:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/q/a/b;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->isRunning:Z

    return v0
.end method

.method private static wc(I)V
    .locals 9

    .prologue
    const/16 v5, 0x1f4

    const/16 v4, 0x190

    const/16 v3, 0x12c

    const/4 v8, 0x0

    const/16 v2, 0xc8

    const v0, 0x23456

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 768
    const/16 v0, 0x1c

    .line 769
    const/16 v1, 0x64

    if-lt p0, v1, :cond_1

    if-ge p0, v2, :cond_1

    .line 770
    const/16 v0, 0x14

    .line 786
    :cond_0
    :goto_0
    const-class v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v1}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x1b5

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 787
    const-string/jumbo v1, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v2, "reportStatusCode:%d, key:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    const v0, 0x23456

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 771
    :cond_1
    if-ne v2, p0, :cond_2

    .line 772
    const/16 v0, 0x15

    goto :goto_0

    .line 773
    :cond_2
    if-le p0, v2, :cond_3

    if-ge p0, v3, :cond_3

    .line 774
    const/16 v0, 0x16

    goto :goto_0

    .line 775
    :cond_3
    const/16 v1, 0x12e

    if-ne v1, p0, :cond_4

    .line 776
    const/16 v0, 0x17

    goto :goto_0

    .line 777
    :cond_4
    if-lt p0, v3, :cond_5

    if-ge p0, v4, :cond_5

    .line 778
    const/16 v0, 0x18

    goto :goto_0

    .line 779
    :cond_5
    const/16 v1, 0x194

    if-ne v1, p0, :cond_6

    .line 780
    const/16 v0, 0x19

    goto :goto_0

    .line 781
    :cond_6
    if-lt p0, v4, :cond_7

    if-ge p0, v5, :cond_7

    .line 782
    const/16 v0, 0x1a

    goto :goto_0

    .line 783
    :cond_7
    if-lt p0, v5, :cond_0

    .line 784
    const/16 v0, 0x1b

    goto :goto_0
.end method


# virtual methods
.method public final bzc()I
    .locals 5

    .prologue
    const v4, 0x23458

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bzq()V
    .locals 5

    .prologue
    const v4, 0x23454

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->isRunning:Z

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 737
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 741
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moR:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 746
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mars/cdn/CronetLogic;->cancelCronetTask(Ljava/lang/String;)V

    .line 749
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 738
    :catch_0
    move-exception v0

    .line 739
    :try_start_2
    const-string/jumbo v1, "MicroMsg.AppBrandDownloadWorker"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 742
    :catch_1
    move-exception v0

    .line 743
    const-string/jumbo v1, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v2, "abortTask Exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final run()V
    .locals 15

    .prologue
    const v0, 0x23452

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v3, "downloadFile protocol must be http or https"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const v0, 0x23452

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1470
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnS:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnS:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/j;->c(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v3, "url not in domain list"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v0, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v1, "not in domain url %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const v0, 0x23452

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 150
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->lnj:Z

    if-eqz v0, :cond_6

    .line 1166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1168
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/q/a/b$a;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/q/a/b;)V

    .line 1170
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->isRunning:Z

    if-nez v0, :cond_3

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    const-string/jumbo v3, "force stop"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1173
    const-class v0, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/q/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 1860
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnX:Ljava/lang/String;

    .line 1173
    const-string/jumbo v4, "GET"

    .line 2104
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    .line 1173
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v12

    iget-object v13, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    iget-object v14, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    invoke-interface/range {v1 .. v14}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x23452

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1175
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/q/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 2860
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnX:Ljava/lang/String;

    .line 1175
    const-string/jumbo v4, "GET"

    .line 3104
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    .line 1175
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzc()I

    move-result v12

    iget-object v13, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iDm:Ljava/lang/String;

    iget-object v14, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->contentType:Ljava/lang/String;

    invoke-interface/range {v1 .. v14}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 1176
    const v0, 0x23452

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1178
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moQ:J

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->es(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x4ad

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 1184
    const-string/jumbo v0, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v1, "downloadCronetFile prepare to start download taskid is %s, usehttp2 is %b, usequic is %b, usecache is %b, url is %s, filename is %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQs:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/q/a/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q/a/b;)V

    .line 1207
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;

    move-object v1, p0

    move-object v3, v9

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/q/a/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/q/a/b;Lcom/tencent/e/i/b;Lcom/tencent/mm/plugin/appbrand/q/a/b$a;J)V

    .line 1441
    new-instance v1, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;

    invoke-direct {v1}, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;-><init>()V

    .line 1442
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->url:Ljava/lang/String;

    .line 1443
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->taskId:Ljava/lang/String;

    .line 1444
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->followRedirect:Z

    .line 1445
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->savePath:Ljava/lang/String;

    .line 1446
    const-string/jumbo v3, "GET"

    iput-object v3, v1, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->method:Ljava/lang/String;

    .line 1447
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->needWirteCache:Z

    .line 1448
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQr:Z

    iput-boolean v3, v1, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->useHttp2:Z

    .line 1449
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQs:Z

    iput-boolean v3, v1, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->useQuic:Z

    .line 1450
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnZ:Z

    iput-boolean v3, v1, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->useMemoryCache:Z

    .line 1451
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moO:Ljava/util/Map;

    .line 1452
    const-string/jumbo v4, "Accept-Encoding"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1453
    const-string/jumbo v4, "Accept-Encoding"

    const-string/jumbo v5, "gzip,compress,br,deflate"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    :goto_1
    const-string/jumbo v4, "User-Agent"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->lLW:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    invoke-virtual {v1, v3}, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->makeRequestHeader(Ljava/util/Map;)V

    .line 1459
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/q/j;->U(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/q/j;->c(Ljava/util/Map;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1460
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->K(Lorg/json/JSONObject;)V

    .line 1461
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->taskType:I

    .line 1463
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->timeout:I

    int-to-long v4, v4

    invoke-interface {v3, v2, v4, v5}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 1465
    const-string/jumbo v2, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v3, "startCronetHttpsRequest taskId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;->taskId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1466
    invoke-static {v1, v0}, Lcom/tencent/mars/cdn/CronetLogic;->startCronetDownloadTask(Lcom/tencent/mars/cdn/CronetLogic$CronetRequestParams;Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;)Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;

    move-result-object v0

    .line 1467
    const-string/jumbo v1, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v2, "startCronetHttpsRequest createRet is %d, taskId %s,CronetRequestId:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;->createRet:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;->taskId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1469
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;->createRet:I

    if-eqz v1, :cond_5

    .line 1470
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x4ad

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    const v0, 0x23452

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1455
    :cond_4
    const-string/jumbo v4, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v5, "startCronetHttpsRequest Accept-Encoding:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "Accept-Encoding"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1473
    :cond_5
    iget-object v0, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetHttpsCreateResult;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moS:Ljava/lang/String;

    .line 1474
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x4ad

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 151
    const v0, 0x23452

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 153
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q/a/b;->bzp()V

    .line 155
    const v0, 0x23452

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
