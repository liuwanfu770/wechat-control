.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ac;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002%&B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002JP\u0010\u0007\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J!\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096\u0002J^\u0010\u0018\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u001c\u0010\u0019\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u001a\u001a\u00020\u000e2\u000e\u0008\u0001\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002JH\u0010\u001c\u001a\u00020\u001d2\u001c\u0010\u001e\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0018\u0010#\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetCustomPhoneNumber;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
        "()V",
        "getLocalPhoneItems",
        "",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
        "getServePhoneItems",
        "Lcom/tencent/mm/vending/tuple/Tuple2;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetCustomPhoneNumber$Info;",
        "env",
        "apiName",
        "",
        "withCredentials",
        "",
        "localPhoneItems",
        "report",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberReportAction;",
        "invoke",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "jumpToBindWxPhoneIfNeed",
        "tuple2",
        "needBindWxPhone",
        "phoneItems",
        "showPhoneNumberDialog",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;",
        "it",
        "progressDialog",
        "Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandProgressDialog;",
        "dialog",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/ui/IPhoneNumberManagerPresenterView;",
        "showProgressDialog",
        "",
        "Companion",
        "Info",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CTRL_INDEX:I = 0xd1

# The value of this static final field might be set in the static constructor
.field private static final NAME:Ljava/lang/String; = "getPhoneNumber"

.field public static final kPg:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x241db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;->kPg:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$a;

    .line 338
    const-string/jumbo v0, "getPhoneNumber"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;->NAME:Ljava/lang/String;

    .line 339
    const/16 v0, 0xd1

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;->CTRL_INDEX:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/vending/j/c;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;Lcom/tencent/mm/plugin/appbrand/phonenumber/y;)Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;
    .locals 8

    .prologue
    const v7, 0x2d900

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6127
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/vending/j/c;->gwi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    .line 6128
    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/vending/j/c;->gwj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;

    move-object v1, v0

    .line 6130
    :goto_1
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v4

    .line 6132
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;->c(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 6134
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/l;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->dfg:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;->setAppBrandName(Ljava/lang/String;)V

    .line 6135
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/l;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->iJq:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;->setIconUrl(Ljava/lang/String;)V

    .line 6137
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$n;

    invoke-direct {v0, p4, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$n;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/y;Lcom/tencent/mm/vending/g/b;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;->setOnDeny(Lf/g/a/a;)V

    .line 6142
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$o;

    invoke-direct {v0, p4, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$o;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/y;Lcom/tencent/mm/vending/g/b;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;->setOnCancel(Lf/g/a/a;)V

    .line 6147
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p;

    invoke-direct {v0, p4, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$p;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/y;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;->setOnAddPhoneNumber(Lf/g/a/a;)V

    .line 6160
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$q;

    invoke-direct {v0, p4, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$q;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/y;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;->setOnManagePhoneNumber(Lf/g/a/a;)V

    .line 6172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;

    invoke-direct {v0, p4, p1, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$r;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/y;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;Lcom/tencent/mm/vending/g/b;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;->setOnPhoneItemSelect(Lf/g/a/b;)V

    .line 6231
    if-eqz v1, :cond_6

    .line 7123
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;->kPi:Lcom/tencent/mm/protocal/protobuf/du;

    .line 6231
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/du;->HUo:Z

    if-ne v0, v6, :cond_6

    .line 6232
    invoke-interface {p3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;->gC(Z)V

    .line 6233
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$s;

    invoke-direct {v0, p4, p3, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$s;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/y;Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;->setOnExplain(Lf/g/a/a;)V

    .line 6248
    :goto_2
    instance-of v0, v3, Ljava/util/ArrayList;

    if-nez v0, :cond_7

    move-object v0, v2

    :goto_3
    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;->setPhoneItems(Ljava/util/ArrayList;)V

    .line 6255
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/d;

    invoke-interface {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;->h(Lcom/tencent/mm/plugin/appbrand/d;)V

    .line 6257
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;

    const-string/jumbo v1, "ok"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move-object v3, v2

    .line 6127
    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    .line 6128
    goto/16 :goto_1

    .line 6245
    :cond_6
    invoke-interface {p3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/b/a;->gC(Z)V

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_3
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;ZLjava/util/List;Lcom/tencent/mm/plugin/appbrand/phonenumber/y;)Lcom/tencent/mm/vending/j/c;
    .locals 7

    .prologue
    const v6, 0x29699

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3300
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    .line 3302
    if-eqz p4, :cond_0

    .line 4051
    iget-wide v2, p4, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGi:J

    .line 3302
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 5051
    iput-wide v2, p4, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGi:J

    .line 3303
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/phonenumber/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "env.appId"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$c;

    invoke-direct {v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$c;-><init>(Lcom/tencent/mm/vending/g/b;Ljava/util/List;)V

    check-cast v0, Lf/g/a/r;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/d;->b(Lf/g/a/r;)V

    .line 3316
    const/4 v0, 0x0

    .line 39
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/vending/j/c;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/phonenumber/y;Ljava/lang/String;Z)Lcom/tencent/mm/vending/j/c;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x2969a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5262
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/vending/j/c;->gwi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5263
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 6027
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mEZ:Z

    .line 5291
    if-eqz v0, :cond_0

    .line 5292
    const/4 v0, 0x0

    .line 5263
    :goto_1
    if-eqz v0, :cond_3

    .line 5264
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumberNew"

    const-string/jumbo v2, "phoneItems is null, tryToBindWechatPhoneNumber"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5265
    if-eqz p2, :cond_2

    .line 6049
    const-wide/16 v2, 0x1

    iput-wide v2, p2, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGg:J

    .line 5267
    :cond_2
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v5

    .line 5268
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->mFG:Lcom/tencent/mm/plugin/appbrand/phonenumber/u;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->bDb()Lcom/tencent/mm/plugin/appbrand/phonenumber/n;

    move-result-object v7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v6, v0

    :goto_2
    const-string/jumbo v0, "env?.context"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$m;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$m;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/y;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;ZLcom/tencent/mm/vending/g/b;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v7, v6, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/n;->a(Landroid/content/Context;Lf/g/a/b;)V

    .line 39
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    :cond_4
    move-object v0, v1

    .line 5262
    goto :goto_0

    .line 5295
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    move-object v6, v1

    .line 5268
    goto :goto_2
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;Lcom/tencent/mm/plugin/appbrand/page/ac;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x241dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1324
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    .line 1326
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1003f9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->setMessage(Ljava/lang/CharSequence;)V

    .line 1327
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$t;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$t;-><init>(Lcom/tencent/mm/vending/g/b;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1330
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;->b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 1332
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic boH()Ljava/util/List;
    .locals 2

    .prologue
    const v1, 0x241dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2320
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFe:Lcom/tencent/mm/plugin/appbrand/phonenumber/r;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->bDa()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x241da

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    const-string/jumbo v0, "env"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 1043
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumberNew"

    const-string/jumbo v1, "env is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 1045
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1048
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumberNew"

    const-string/jumbo v1, "getPhoneNumber data:%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    .line 1051
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->mGI:Lcom/tencent/mm/plugin/appbrand/phonenumber/z;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "env.appId"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/z;->XQ(Ljava/lang/String;)V

    .line 1054
    const-string/jumbo v0, "api_name"

    const-string/jumbo v1, "webapi_getuserwxphone"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1056
    const-string/jumbo v0, "with_credentials"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1058
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;-><init>(Landroid/content/Context;)V

    .line 1060
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwb()Lcom/tencent/mm/vending/g/c;

    move-result-object v4

    .line 1061
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$d;

    invoke-direct {v0, p0, v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-interface {v4, v0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v4

    .line 1064
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$e;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-interface {v4, v0}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v4

    .line 1067
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$f;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$f;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Z)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-interface {v4, v0}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v4

    .line 1070
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$g;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$g;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Z)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-interface {v4, v0}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 1073
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$h;->kPp:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$h;

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 1077
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$i;

    invoke-direct {v0, p0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$i;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    .line 1081
    sget-object v0, Lcom/tencent/mm/vending/h/d;->OjC:Lcom/tencent/mm/vending/h/h;

    check-cast v0, Lcom/tencent/mm/vending/h/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$j;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$j;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;Lcom/tencent/mm/plugin/appbrand/page/ac;I)V

    check-cast v1, Lcom/tencent/mm/vending/g/d$b;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    move-result-object v1

    .line 1096
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$k;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$k;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;Lcom/tencent/mm/plugin/appbrand/page/ac;I)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    move-result-object v2

    .line 1117
    sget-object v0, Lcom/tencent/mm/vending/h/d;->OjB:Lcom/tencent/mm/vending/h/h;

    check-cast v0, Lcom/tencent/mm/vending/h/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$l;

    invoke-direct {v1, p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$l;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;)V

    check-cast v1, Lcom/tencent/mm/vending/g/d$a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 39
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
