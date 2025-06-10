.class public final enum Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kab:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

.field public static final enum kac:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

.field public static final enum kad:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

.field public static final enum kae:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

.field public static final enum kaf:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

.field public static final enum kag:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

.field private static final synthetic kah:[Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x23e0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kab:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kac:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    const-string/jumbo v1, "MISSING_PARAMS"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kad:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    const-string/jumbo v1, "NO_SUCH_KEY"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kae:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    const-string/jumbo v1, "QUOTA_REACHED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kaf:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    const-string/jumbo v1, "MEMORY_ISSUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kag:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kab:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kac:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kad:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kae:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kaf:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kag:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kah:[Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    const v0, 0x23e0a

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;
    .locals 2

    .prologue
    const v1, 0x23e09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;
    .locals 2

    .prologue
    const v1, 0x23e08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kah:[Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
