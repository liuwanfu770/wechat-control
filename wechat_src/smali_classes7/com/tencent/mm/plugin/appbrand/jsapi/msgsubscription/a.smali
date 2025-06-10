.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/util/a$a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/CompatNetSceneDispatcherDefaultAdapter;",
        "Lcom/tencent/mm/msgsubscription/util/CompatNetSceneBase$IDispatcher;",
        "()V",
        "TAG",
        "",
        "mapWxaUsername2Appid",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "send",
        "",
        "rr",
        "Lcom/tencent/mm/msgsubscription/util/CompatNetSceneBase$IReqResp;",
        "callback",
        "Lcom/tencent/mm/msgsubscription/util/CompatNetSceneBase$IOnSceneEnd;",
        "scene",
        "Lcom/tencent/mm/msgsubscription/util/CompatNetSceneBase;",
        "setWxaUsername2Appid",
        "",
        "wxaUsername",
        "appid",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field private static final lmd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final lme:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x296a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a;->lme:Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a;->lmd:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static dv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2969f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "wxaUsername"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appid"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a;->lmd:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/msgsubscription/util/a$c;Lcom/tencent/mm/msgsubscription/util/a$b;Lcom/tencent/mm/msgsubscription/util/a;)I
    .locals 5

    .prologue
    const v4, 0x2969e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rr"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return v0

    .line 21
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a;->lmd:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, p3

    check-cast v1, Lcom/tencent/mm/msgsubscription/a/b;

    .line 1018
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/a/b;->username:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Lcom/tencent/mm/msgsubscription/util/a$c;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/mm/msgsubscription/util/a$c;->aTt()Lcom/tencent/mm/protocal/protobuf/dff;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/bv/a;

    invoke-interface {p1}, Lcom/tencent/mm/msgsubscription/util/a$c;->aTu()Lcom/tencent/mm/protocal/protobuf/dfs;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/networking/c;->a(Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a$a;-><init>(Lcom/tencent/mm/msgsubscription/util/a$c;Lcom/tencent/mm/msgsubscription/util/a$b;Lcom/tencent/mm/msgsubscription/util/a;)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    move-result-object v1

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a$b;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/msgsubscription/a$b;-><init>(Lcom/tencent/mm/msgsubscription/util/a$b;Lcom/tencent/mm/msgsubscription/util/a;)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 44
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
