.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/d;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0002Jt\u0010\u000e\u001a\u00020\u000f2l\u0010\u0010\u001ah\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0018\u0012\u0015\u0012\u0013\u0018\u00010\u0019\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiGetAllPhone;",
        "",
        "appId",
        "",
        "apiName",
        "withCredentials",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getApiName",
        "()Ljava/lang/String;",
        "getAppId",
        "getWithCredentials",
        "()Z",
        "jsonStringer",
        "run",
        "",
        "callback",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "isSucces",
        "errMsg",
        "",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
        "phoneItems",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetCustomPhoneNumber$Info;",
        "info",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final mEk:Z

.field private final mgG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x2423c

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "apiName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/d;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/d;->mgG:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/d;->mEk:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aw(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2423a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 136
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 137
    const-string/jumbo v0, "api_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 138
    invoke-virtual {v1, p0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 139
    const-string/jumbo v0, "with_credentials"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 140
    invoke-virtual {v1, p1}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    .line 141
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jsonStringer.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string/jumbo v2, "MicroMsg.JsApiGetPhoneNumberNew"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Lf/g/a/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/r",
            "<-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;-",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x2423b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/d;->mgG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/d;->mEk:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/d;->aw(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/byo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/byo;-><init>()V

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/d;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/byo;->iqx:Ljava/lang/String;

    .line 154
    sget-object v2, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/byo;->ocp:Lcom/tencent/mm/bv/b;

    .line 156
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    .line 157
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaapp/customphone/getallphone"

    .line 159
    check-cast v1, Lcom/tencent/mm/bv/a;

    .line 160
    const-class v3, Lcom/tencent/mm/protocal/protobuf/byp;

    .line 156
    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/networking/c;->a(Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/d$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/d$a;-><init>(Lf/g/a/r;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/d$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/d$b;-><init>(Lf/g/a/r;)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 202
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
