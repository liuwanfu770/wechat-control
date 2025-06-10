.class public final enum Lcom/tencent/mm/plugin/appbrand/launching/am$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/am$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mbf:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

.field public static final enum mbg:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

.field public static final enum mbh:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

.field public static final enum mbi:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

.field public static final enum mbj:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

.field public static final enum mbk:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

.field public static final enum mbl:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

.field public static final enum mbm:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

.field private static final synthetic mbn:[Lcom/tencent/mm/plugin/appbrand/launching/am$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0xb8a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/am$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbf:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    const-string/jumbo v1, "MISSING_PKG"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/launching/am$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbg:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    const-string/jumbo v1, "NO_USE_RECENT"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/launching/am$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbh:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    const-string/jumbo v1, "INVALID_FIELDS"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/launching/am$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbi:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    const-string/jumbo v1, "VERSION_NOT_FOUND"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/launching/am$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbj:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    const-string/jumbo v1, "PATH_NOT_FOUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/am$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbk:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    const-string/jumbo v1, "CMD_UPDATE_VERSION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/am$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbl:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    const-string/jumbo v1, "ATTRS_NOT_FOUND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/am$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbm:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbf:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbg:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbh:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbi:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbj:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbk:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbl:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbm:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbn:[Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    const v0, 0xb8a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/am$a;
    .locals 2

    .prologue
    const v1, 0xb8a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/am$a;
    .locals 2

    .prologue
    const v1, 0xb8a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbn:[Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/am$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
