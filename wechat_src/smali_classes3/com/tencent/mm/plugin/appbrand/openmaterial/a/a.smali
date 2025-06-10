.class public final Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/data/FakeOpenMaterialDataSource;",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/data/IOpenMaterialDataSource;",
        "()V",
        "fakeFetchOpenMaterialsByCGI",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;",
        "materialModel",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;",
        "fetchOpenMaterials",
        "",
        "fetchOpenMaterialsCallback",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/IFetchOpenMaterialsCallback;",
        "fetchOpenMaterialsInner",
        "prefetchOpenMaterialsOnLaunchAppBrand",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mqO:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3868d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a;->mqO:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;
    .locals 3

    .prologue
    const v2, 0x3868b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "MicroMsg.AppBrand.FakeOpenMaterialDataSource"

    const-string/jumbo v1, "fetchOpenMaterialsInner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a;->c(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static c(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;
    .locals 14

    .prologue
    const v0, 0x3868c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v0, "MicroMsg.AppBrand.FakeOpenMaterialDataSource"

    const-string/jumbo v1, "fakeFetchOpenMaterialsByCGI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialDetailModel;

    .line 40
    const-string/jumbo v1, "wxd45c635d754dbf59"

    const/4 v2, 0x0

    const-string/jumbo v3, "/pages/importFile/importFile.html"

    .line 41
    const-string/jumbo v4, "http://wx.qlogo.cn/mmhead/Q3auHgzwzM6cPEzjibMPv4KFl21AkI9SBl4ODic7Kb1mkGl4T9aL3Img/96"

    const-string/jumbo v5, "\u7528\u817e\u8baf\u6587\u6863\u6253\u5f00"

    .line 42
    const-string/jumbo v6, "\u7b14\u8bb0"

    invoke-static {v6}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v7, 0x40933333    # 4.6f

    .line 43
    const-string/jumbo v8, "\u591a\u4eba\u534f\u4f5c\u5728\u7ebf\u6587\u6863"

    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialDetailModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FLjava/lang/String;)V

    .line 45
    const-string/jumbo v1, "\u817e\u8baf\u6587\u6863"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialDetailModel;->appName:Ljava/lang/String;

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialDetailModel;

    .line 47
    const-string/jumbo v2, "wx5b97b0686831c076"

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    .line 48
    const-string/jumbo v5, "http://wx.qlogo.cn/mmhead/Q3auHgzwzM5SKdZHeibnv7SAvE0d7lLW0jjeQAlCA5QhUrvAibneU49w/96"

    const-string/jumbo v6, "\u7528\u91d1\u5c71\u6587\u6863\u7f16\u8f91"

    .line 49
    const-string/jumbo v7, "\u529e\u516c\u3001\u7b14\u8bb0"

    invoke-static {v7}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v8, 0x40933333    # 4.6f

    .line 50
    const-string/jumbo v9, "\u591a\u4eba\u5b9e\u65f6\u534f\u4f5c\u7684\u5728\u7ebfOffice"

    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialDetailModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FLjava/lang/String;)V

    .line 52
    const-string/jumbo v2, "\u91d1\u5c71\u6587\u6863"

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialDetailModel;->appName:Ljava/lang/String;

    .line 53
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialDetailModel;

    .line 54
    const-string/jumbo v3, "wx75425a38a3ed6402"

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    .line 55
    const-string/jumbo v6, "http://wx.qlogo.cn/mmhead/Q3auHgzwzM5qedyLib8wW0GzEAZOBs6xRFMBHoa2M0kFlmiaxrxTr85g/96"

    const-string/jumbo v7, "\u7528\u5370\u8c61\u7b14\u8bb0\u8bb0\u5f55"

    .line 56
    const-string/jumbo v8, "\u529e\u516c\u3001\u7b14\u8bb0"

    invoke-static {v8}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v9, 0x40933333    # 4.6f

    .line 57
    const-string/jumbo v10, "\u968f\u65f6\u8bb0\u5f55, \u652f\u6301\u5206\u4eab"

    .line 53
    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialDetailModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FLjava/lang/String;)V

    .line 59
    const-string/jumbo v3, "\u5370\u8c61\u7b14\u8bb0"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialDetailModel;->appName:Ljava/lang/String;

    .line 60
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;

    .line 61
    const-string/jumbo v4, "wxa9cee04ddf631e72"

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    .line 62
    const-string/jumbo v7, "http://wx.qlogo.cn/mmhead/Q3auHgzwzM6pjqW5bhHPuXibzcoJsAZOmvJXp0CaRAdicXiclUaBWfnaw/96"

    const-string/jumbo v8, "\u7528\u77f3\u58a8\u6587\u6863\u6863\u6863\u6863\u6863\u6863\u6253\u5f00"

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v4, "\u77f3\u58a8\u6587\u6863\u6863\u6863\u6863\u6863\u6863"

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->appName:Ljava/lang/String;

    .line 65
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;

    .line 66
    const-string/jumbo v5, "wxd574de764a7b7c7f"

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    .line 67
    const-string/jumbo v8, "http://wx.qlogo.cn/mmhead/Q3auHgzwzM43gt1wQekxSo9icCPWoOtnMe2okSubKHrefmwCNa5W77Q/96"

    const-string/jumbo v9, "\u4fdd\u5b58\u5230\u5fae\u4e91"

    .line 65
    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v5, "\u5fae\u4e91"

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->appName:Ljava/lang/String;

    .line 70
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialDetailModel;

    .line 71
    const-string/jumbo v6, "wx5b3bd5898fba8574"

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    .line 72
    const-string/jumbo v9, "http://wx.qlogo.cn/mmhead/Q3auHgzwzM4TsQdnFQxcSwfgMqtpMDjTmdgF2gCzsrSBUWr5wkeXUg/96"

    const-string/jumbo v10, "\u7528\u6587\u7ae0\u622a\u56fe\u6253\u5f00"

    .line 73
    const-string/jumbo v11, "\u56fe\u7247"

    invoke-static {v11}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v12, 0x40966666    # 4.7f

    .line 74
    const-string/jumbo v13, "\u622a\u957f\u56fe\u5c0f\u7a0b\u5e8f"

    .line 70
    invoke-direct/range {v5 .. v13}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialDetailModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FLjava/lang/String;)V

    .line 76
    const-string/jumbo v6, "\u6587\u7ae0\u622a\u56fe"

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialDetailModel;->appName:Ljava/lang/String;

    .line 77
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;

    .line 78
    const-string/jumbo v7, "wxb315b84b1622f225"

    const/4 v8, 0x0

    const-string/jumbo v9, ""

    .line 79
    const-string/jumbo v10, "http://wx.qlogo.cn/mmhead/Q3auHgzwzM6fqS4upaNjFwXDYHDhRRZibsn13dINnbVUrYg9rAS4l9w/96"

    const-string/jumbo v11, "\u7528\u6587\u4ef6\u6253\u5370\u6253\u5f00"

    .line 77
    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v7, "\u6587\u4ef6\u6253\u5370"

    iput-object v7, v6, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->appName:Ljava/lang/String;

    .line 82
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    .line 84
    const/4 v8, 0x3

    new-array v8, v8, [Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;

    .line 85
    const/4 v9, 0x0

    aput-object v3, v8, v9

    .line 86
    const/4 v3, 0x1

    aput-object v4, v8, v3

    .line 87
    const/4 v3, 0x2

    aput-object v6, v8, v3

    .line 84
    invoke-static {v8}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 89
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialDetailModel;

    .line 90
    const/4 v6, 0x0

    aput-object v0, v4, v6

    .line 91
    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 92
    const/4 v0, 0x2

    aput-object v2, v4, v0

    .line 93
    const/4 v0, 0x3

    aput-object v5, v4, v0

    .line 89
    invoke-static {v4}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-direct {v7, p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x3868c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v7
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;
    .locals 2

    .prologue
    const v1, 0x3868e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a;->b(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)V
    .locals 2

    .prologue
    const v1, 0x38689

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "materialModel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/openmaterial/h;)V
    .locals 3

    .prologue
    const v2, 0x3868a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "materialModel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fetchOpenMaterialsCallback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a;->b(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/h;->a(ZLcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return-void

    .line 24
    :cond_0
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a$a;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/h;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
