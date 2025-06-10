.class public final enum Lcom/tencent/mm/plugin/appbrand/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jJH:Lcom/tencent/mm/plugin/appbrand/m$a;

.field public static final enum jJI:Lcom/tencent/mm/plugin/appbrand/m$a;

.field public static final enum jJJ:Lcom/tencent/mm/plugin/appbrand/m$a;

.field public static final enum jJK:Lcom/tencent/mm/plugin/appbrand/m$a;

.field private static final synthetic jJL:[Lcom/tencent/mm/plugin/appbrand/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xab37

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 785
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m$a;

    const-string/jumbo v1, "SYNC_LAUNCH"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/m$a;->jJH:Lcom/tencent/mm/plugin/appbrand/m$a;

    .line 786
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m$a;

    const-string/jumbo v1, "SYNC_GET_CODE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/m$a;->jJI:Lcom/tencent/mm/plugin/appbrand/m$a;

    .line 787
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m$a;

    const-string/jumbo v1, "SYNC_JSAPIINFO"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/m$a;->jJJ:Lcom/tencent/mm/plugin/appbrand/m$a;

    .line 788
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m$a;

    const-string/jumbo v1, "X_CONFIG"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/m$a;->jJK:Lcom/tencent/mm/plugin/appbrand/m$a;

    .line 784
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/m$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/m$a;->jJH:Lcom/tencent/mm/plugin/appbrand/m$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/m$a;->jJI:Lcom/tencent/mm/plugin/appbrand/m$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/m$a;->jJJ:Lcom/tencent/mm/plugin/appbrand/m$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/m$a;->jJK:Lcom/tencent/mm/plugin/appbrand/m$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/m$a;->jJL:[Lcom/tencent/mm/plugin/appbrand/m$a;

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
    .line 784
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m$a;
    .locals 2

    .prologue
    const v1, 0xab36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 784
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/m$a;
    .locals 2

    .prologue
    const v1, 0xab35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 784
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/m$a;->jJL:[Lcom/tencent/mm/plugin/appbrand/m$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/m$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
