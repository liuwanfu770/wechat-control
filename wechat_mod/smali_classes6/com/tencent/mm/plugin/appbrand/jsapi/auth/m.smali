.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$g;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u00012\u00020\u0002:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXDataLU;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/BaseAuthJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthHelper;",
        "()V",
        "AuthInvoke",
        "",
        "service",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "listener",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;",
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x4f

.field public static final NAME:Ljava/lang/String; = "operateWXData"

.field public static final kOq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x29693

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$g;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->kOq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;-><init>()V

    return-void
.end method

.method public static UU(Ljava/lang/String;)Lcom/tencent/mm/bv/b;
    .locals 3

    .prologue
    const v2, 0x29694

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toByteString"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "$this$toByteString"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    sget-object v0, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/etf;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Lcom/tencent/mm/protocal/protobuf/etf;
    .locals 2

    .prologue
    const v1, 0x29698

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$fill"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c;->a(Lcom/tencent/mm/protocal/protobuf/etf;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Lcom/tencent/mm/protocal/protobuf/etf;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/tencent/mm/protocal/protobuf/dfs;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/bv/a;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lcom/tencent/mm/vending/g/c",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const v1, 0x29696

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$runCgi"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "clazz"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/a/b;)V
    .locals 2

    .prologue
    const v1, 0x2d8fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dialog"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/a/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic boE()Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$g;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->kOq:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$g;

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x29695

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$notNullContext"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/f$c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/e;)V
    .locals 6

    .prologue
    const v5, 0x2d8fd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-nez p1, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-void

    .line 38
    :cond_0
    if-nez p2, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v0, "data"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;Lcom/tencent/mm/plugin/appbrand/d;I)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;)V

    move-object v0, p1

    .line 53
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/js-operatewxdata"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$b;->boF()Lcom/tencent/mm/protocal/protobuf/byo;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/bv/a;

    const-class v4, Lcom/tencent/mm/protocal/protobuf/byp;

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;

    invoke-direct {v0, p0, p1, p3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;Lcom/tencent/mm/plugin/appbrand/d;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/m$b;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$d;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;Lcom/tencent/mm/plugin/appbrand/d;I)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$e;

    invoke-direct {v0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$e;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    move-result-object v2

    .line 184
    sget-object v0, Lcom/tencent/mm/vending/h/d;->OjB:Lcom/tencent/mm/vending/h/h;

    check-cast v0, Lcom/tencent/mm/vending/h/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;

    invoke-direct {v1, p0, p4, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m$f;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/m;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;Lcom/tencent/mm/plugin/appbrand/d;I)V

    check-cast v1, Lcom/tencent/mm/vending/g/d$a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 208
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
