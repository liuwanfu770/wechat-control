.class public final enum Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mdO:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

.field public static final enum mdP:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

.field public static final enum mdQ:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

.field public static final enum mdR:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

.field private static final synthetic mdS:[Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xb92e

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->mdO:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    const-string/jumbo v1, "ERR_URL_INVALID"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->mdP:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    const-string/jumbo v1, "ERR_UIN_INVALID"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->mdQ:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    const-string/jumbo v1, "ERR_DEV_CODE_EXPIRED"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->mdR:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->mdO:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->mdP:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->mdQ:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->mdR:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->mdS:[Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;
    .locals 2

    .prologue
    const v1, 0xb92d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;
    .locals 2

    .prologue
    const v1, 0xb92c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->mdS:[Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
