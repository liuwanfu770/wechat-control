.class public final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/FunctionalDirectApiOpenGrowthCare;",
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/FunctionalDirectApi;",
        "()V",
        "NAME",
        "",
        "getNAME",
        "()Ljava/lang/String;",
        "invoke",
        "",
        "invokeArgs",
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/WechatNativeExtraDataInvokeFunctionalPage;",
        "appOpenBundle",
        "Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenBundle;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v0, "sdk_openGrowthCare"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/g;->NAME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/WechatNativeExtraDataInvokeFunctionalPage;Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x385a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "invokeArgs"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/b$a;->a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/WechatNativeExtraDataInvokeFunctionalPage;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/WechatNativeExtraDataInvokeFunctionalPage;Lcom/tencent/mm/plugin/appbrand/api/g;)V
    .locals 3

    .prologue
    const v2, 0x385a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "invokeArgs"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appOpenBundle"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v1, "https://jiazhang.qq.com/wap/family/dist/main/index.html?_wv=1&source=h5_wx_sdk#/Index"

    .line 22
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_START_MPTOOLS_PROCESS"

    invoke-static {v0}, Lcom/tencent/mm/cq/d;->bjz(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/g$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/g$a;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/g;Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/WechatNativeExtraDataInvokeFunctionalPage;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    .line 1054
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/d;->b(Landroid/content/Context;Lf/g/a/b;)V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final byt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/g;->NAME:Ljava/lang/String;

    return-object v0
.end method
