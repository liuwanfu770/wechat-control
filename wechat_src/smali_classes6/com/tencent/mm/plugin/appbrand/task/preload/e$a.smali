.class public final enum Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/preload/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/preload/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter$PRELOAD_TYPE;",
        "",
        "(Ljava/lang/String;I)V",
        "WASERVICE",
        "WAGAME",
        "WASERVICE_FAKE_NATIVE",
        "NIL",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final enum mWI:Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

.field public static final enum mWJ:Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

.field public static final enum mWK:Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

.field public static final enum mWL:Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

.field private static final synthetic mWM:[Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

.field public static final mWN:Lcom/tencent/mm/plugin/appbrand/task/preload/e$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v7, 0xc785

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    const-string/jumbo v2, "WASERVICE"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->mWI:Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    const-string/jumbo v2, "WAGAME"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->mWJ:Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    const-string/jumbo v2, "WASERVICE_FAKE_NATIVE"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->mWK:Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    const-string/jumbo v2, "NIL"

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->mWL:Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->mWM:[Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->mWN:Lcom/tencent/mm/plugin/appbrand/task/preload/e$a$a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;
    .locals 2

    const v1, 0xc788

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a$a;->A(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;
    .locals 2

    const v1, 0xc787

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;
    .locals 2

    const v1, 0xc786

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->mWM:[Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/task/preload/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
