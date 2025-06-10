.class public final enum Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$ActivityAnimationStyle;",
        "",
        "(Ljava/lang/String;I)V",
        "POPUP",
        "SLIDE",
        "data-model_release"
    }
.end annotation


# static fields
.field public static final enum kmD:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;

.field public static final enum kmE:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;

.field private static final synthetic kmF:[Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v5, 0x2fcd4

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;

    const-string/jumbo v2, "POPUP"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;->kmD:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;

    const-string/jumbo v2, "SLIDE"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;->kmE:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;->kmF:[Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;
    .locals 2

    const v1, 0x2fcd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;
    .locals 2

    const v1, 0x2fcd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;->kmF:[Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
