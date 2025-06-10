.class final enum Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kub:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

.field public static final enum kuc:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

.field private static final synthetic kud:[Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1d9ac

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    const-string/jumbo v1, "DOWNLOAD"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->kub:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    const-string/jumbo v1, "UPDATE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->kuc:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->kub:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->kuc:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->kud:[Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;
    .locals 2

    .prologue
    const v1, 0x1d9ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;
    .locals 2

    .prologue
    const v1, 0x1d9aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->kud:[Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
