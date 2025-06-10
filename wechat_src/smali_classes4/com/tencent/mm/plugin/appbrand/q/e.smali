.class public final Lcom/tencent/mm/plugin/appbrand/q/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bRn:Ljava/lang/String;

.field iQi:Ljava/lang/String;

.field iQj:Ljava/util/Map;
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

.field iQr:Z

.field iQs:Z

.field mPostData:[B

.field mRunnable:Ljava/lang/Runnable;

.field mTimeout:I

.field mUrl:Ljava/lang/String;

.field mnR:Lcom/tencent/mm/plugin/appbrand/q/d$a;

.field mnS:Ljava/util/ArrayList;
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

.field mnU:Ljava/lang/String;

.field mnV:Ljava/net/HttpURLConnection;

.field mnW:Ljava/lang/String;

.field mnX:Ljava/lang/String;

.field mnY:Z

.field mnZ:Z

.field moa:Z

.field private startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BILcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;ZZZ)V
    .locals 3

    .prologue
    const v2, 0x233d0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnT:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->mRunnable:Ljava/lang/Runnable;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnY:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQr:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQs:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnZ:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->moa:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->mPostData:[B

    .line 42
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnR:Lcom/tencent/mm/plugin/appbrand/q/d$a;

    .line 43
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->mTimeout:I

    .line 44
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->startTime:J

    .line 46
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQr:Z

    .line 47
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQs:Z

    .line 48
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnZ:Z

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bzc()I
    .locals 5

    .prologue
    const v4, 0x233d1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getDataSize()J
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->mPostData:[B

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/e;->mPostData:[B

    array-length v0, v0

    int-to-long v0, v0

    .line 138
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
