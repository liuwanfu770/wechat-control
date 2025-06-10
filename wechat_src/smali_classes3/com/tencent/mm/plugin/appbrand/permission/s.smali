.class public final Lcom/tencent/mm/plugin/appbrand/permission/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/permission/WeChatBrandsApiInvokeInterceptor;",
        "",
        "()V",
        "ERR_MSG_BANNED",
        "",
        "PAY_API_CHECK_ISSUED_TEXT",
        "PAY_API_CHECK_LIST",
        "Ljava/util/LinkedList;",
        "shouldInterceptInvoke",
        "",
        "env",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
        "api",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
        "interceptHandler",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final mDn:Ljava/lang/String;

.field private static final mDo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final mDp:Lcom/tencent/mm/plugin/appbrand/permission/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x386f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/permission/s;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/s;->mDp:Lcom/tencent/mm/plugin/appbrand/permission/s;

    .line 53
    const-string/jumbo v0, "requestPayment\nrequestPaymentToBank\nsendBizRedPacket\nrequestVirtualPayment\nopenOfflinePayView\nopenWCPayCardList\nrequestMallPayment\nopenWCPayLQTDetail\nopenWCPayLQTSave\nopenWCPayLQTDepositPlan\nopenWCPayLQTDepositPlanAdd\nsetCurrentPaySpeech\nloadPaySpeechDialectConfig\nopenWCPayOverseaPaymentReceive\nhandleWCPayOverseaWalletBuffer\nrequestH5Transaction\nrequestJointPayment\ngetWCPayOverseaPrepayRequest\nrequestVerifyUserIdentity\nopenSelectPayment\nrequestEntrustAuthorization\nrequestPayCardVerify\nrequestBizSplitBillPayment\nrequestQueryCashier\n\nsendRedPacket\nopenRedPacket\nopenWCCardHomePage\nopenWCCertHomePage\nhandleWCPayOverseaWalletBuffer\ngetWCPayOverseaPrepayRequest\nrequestMidasFriendPayment\nrequestFacetoFacePayment"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/s;->mDn:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/s;->mDo:Ljava/util/LinkedList;

    .line 57
    new-instance v0, Ljava/io/StringReader;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/s;->mDn:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/io/Reader;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/s$1;->mDq:Lcom/tencent/mm/plugin/appbrand/permission/s$1;

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lf/f/d;->a(Ljava/io/Reader;Lf/g/a/b;)V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x386f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "env"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "api"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/s;->mDo:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTw:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/s$a;

    invoke-direct {v0, p2, p1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/s$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    check-cast v0, Landroid/support/v4/e/c;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->d(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 89
    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return v0

    .line 90
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static final synthetic bCF()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/s;->mDo:Ljava/util/LinkedList;

    return-object v0
.end method
