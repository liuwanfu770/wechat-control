.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/phonenumber/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J-\u0010\r\u001a\u00020\u000e2%\u0010\u000f\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/CgiUpdateUserPhone;",
        "",
        "appId",
        "",
        "mobile",
        "type",
        "",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getAppId",
        "()Ljava/lang/String;",
        "getMobile",
        "getType",
        "()I",
        "run",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/protocal/protobuf/UpdateUserPhoneResp;",
        "Lkotlin/ParameterName;",
        "name",
        "resp",
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final mEm:Lcom/tencent/mm/plugin/appbrand/phonenumber/g$a;


# instance fields
.field private final appId:Ljava/lang/String;

.field private final dqk:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x24249

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/g;->mEm:Lcom/tencent/mm/plugin/appbrand/phonenumber/g$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x24248

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mobile"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/g;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/g;->dqk:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/g;->type:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final z(Lf/g/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/protocal/protobuf/ecu;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x24247

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ect;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ect;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/g;->appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ect;->dlN:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/g;->dqk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ect;->dqk:Ljava/lang/String;

    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/g;->type:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ect;->type:I

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    .line 25
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaapp/customphone/updateuserphone"

    .line 27
    check-cast v1, Lcom/tencent/mm/bv/a;

    .line 28
    const-class v3, Lcom/tencent/mm/protocal/protobuf/ecu;

    .line 24
    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/networking/c;->a(Ljava/lang/String;Lcom/tencent/mm/bv/a;Ljava/lang/Class;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/g$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/g$b;-><init>(Lf/g/a/b;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/g$c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/g$c;-><init>(Lf/g/a/b;)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
