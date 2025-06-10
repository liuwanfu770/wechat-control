.class final enum Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/PrivateJSApiPreloadMiniProgramEnv$PreloadType;",
        "",
        "serviceType",
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;",
        "(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V",
        "getServiceType",
        "()Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;",
        "APP",
        "GAME",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final enum kJE:Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;

.field public static final enum kJF:Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;

.field private static final synthetic kJG:[Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;

.field public static final kJI:Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c$a;


# instance fields
.field final kJH:Lcom/tencent/mm/plugin/appbrand/task/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xc4ed

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;

    const-string/jumbo v2, "APP"

    .line 36
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/g;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;->kJE:Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;

    const-string/jumbo v2, "GAME"

    .line 37
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/g;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;->kJF:Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;->kJG:[Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;->kJI:Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/task/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/task/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;->kJH:Lcom/tencent/mm/plugin/appbrand/task/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;
    .locals 2

    const v1, 0xc4ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;
    .locals 2

    const v1, 0xc4ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;->kJG:[Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/cu$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
