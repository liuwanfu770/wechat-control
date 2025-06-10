.class public Lcom/tencent/mm/plugin/appbrand/config/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k;


# instance fields
.field public appId:Ljava/lang/String;

.field public dfg:Ljava/lang/String;

.field public iJq:Ljava/lang/String;

.field public klG:I

.field public klH:Z

.field public klI:Z

.field public klJ:Z

.field public klK:Z

.field public klL:I

.field public klM:I

.field public volatile klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field public klO:I

.field public klP:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, "appName"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/l;->dfg:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "appId"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/l;->appId:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/l;->iJq:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/config/l;->klG:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/config/l;->klL:I

    .line 25
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/l;->klM:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/l;->klO:I

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/l;->klP:Z

    return-void
.end method


# virtual methods
.method public final bjR()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    return v0
.end method
