.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/u;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberCore;",
        "",
        "()V",
        "sPhoneNumberLogic",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/IPhoneNumberLogic;",
        "getSPhoneNumberLogic",
        "()Lcom/tencent/mm/plugin/appbrand/phonenumber/IPhoneNumberLogic;",
        "setSPhoneNumberLogic",
        "(Lcom/tencent/mm/plugin/appbrand/phonenumber/IPhoneNumberLogic;)V",
        "logic",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field private static mFF:Lcom/tencent/mm/plugin/appbrand/phonenumber/n;

.field public static final mFG:Lcom/tencent/mm/plugin/appbrand/phonenumber/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2429a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->mFG:Lcom/tencent/mm/plugin/appbrand/phonenumber/u;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/phonenumber/n;)V
    .locals 0

    .prologue
    .line 121
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->mFF:Lcom/tencent/mm/plugin/appbrand/phonenumber/n;

    return-void
.end method

.method public static bDb()Lcom/tencent/mm/plugin/appbrand/phonenumber/n;
    .locals 2

    .prologue
    const v1, 0x24299

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->mFF:Lcom/tencent/mm/plugin/appbrand/phonenumber/n;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/i;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/u;->mFF:Lcom/tencent/mm/plugin/appbrand/phonenumber/n;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
