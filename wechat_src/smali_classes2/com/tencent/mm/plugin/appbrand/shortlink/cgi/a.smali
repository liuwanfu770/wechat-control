.class public final Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$b;,
        Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002JP\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000828\u0010\t\u001a4\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00040\n\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/CgiCheckWxaShortLink;",
        "",
        "()V",
        "checkAsync",
        "",
        "shortLink",
        "",
        "businessType",
        "Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/CgiCheckWxaShortLink$TYPE;",
        "callback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cgiSuccess",
        "Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;",
        "info",
        "Companion",
        "TYPE",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final mTG:Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2d969

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a;->mTG:Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$b;Lf/g/a/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$b;",
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x2d968

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "shortLink"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "businessType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/yw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/yw;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$b;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/yw;->IwS:I

    .line 20
    iput-object p0, v1, Lcom/tencent/mm/protocal/protobuf/yw;->IwR:Ljava/lang/String;

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    .line 25
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaapp/wxaapp_checkshortlink"

    .line 26
    check-cast v1, Lcom/tencent/mm/bv/a;

    .line 27
    const-class v3, Lcom/tencent/mm/protocal/protobuf/yx;

    .line 25
    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/networking/c;->a(Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$c;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$c;-><init>(Lf/g/a/m;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$d;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$d;-><init>(Lf/g/a/m;)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
