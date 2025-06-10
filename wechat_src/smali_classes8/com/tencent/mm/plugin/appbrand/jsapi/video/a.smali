.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lBA:J

.field lBB:Lcom/tencent/mm/g/b/a/h$a;

.field lBC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/d;

.field lBz:J

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    .line 13
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->lBz:J

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->lBA:J

    .line 17
    sget-object v0, Lcom/tencent/mm/g/b/a/h$a;->dHD:Lcom/tencent/mm/g/b/a/h$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->lBB:Lcom/tencent/mm/g/b/a/h$a;

    return-void
.end method
