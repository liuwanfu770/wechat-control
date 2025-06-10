.class public final Lcom/tencent/mm/plugin/appbrand/q/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public volatile isRunning:Z

.field mFileName:Ljava/lang/String;

.field mMimeType:Ljava/lang/String;

.field mName:Ljava/lang/String;

.field mTimeout:I

.field mUrl:Ljava/lang/String;

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

.field mnV:Ljava/net/HttpURLConnection;

.field mnX:Ljava/lang/String;

.field mog:Ljava/lang/String;

.field moh:Ljava/util/Map;
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

.field moi:Lcom/tencent/mm/plugin/appbrand/q/g$a;

.field private startTime:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/g$a;)V
    .locals 3

    .prologue
    const v2, 0x233e4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->isRunning:Z

    .line 25
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->mnT:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->mnV:Ljava/net/HttpURLConnection;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->mog:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->mUrl:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->moi:Lcom/tencent/mm/plugin/appbrand/q/g$a;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->mName:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->mFileName:Ljava/lang/String;

    .line 41
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->mTimeout:I

    .line 42
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->mMimeType:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->startTime:J

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bzc()I
    .locals 5

    .prologue
    const v4, 0x233e5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/q/h;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
