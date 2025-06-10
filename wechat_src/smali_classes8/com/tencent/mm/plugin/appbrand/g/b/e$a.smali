.class public final enum Lcom/tencent/mm/plugin/appbrand/g/b/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/g/b/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum krp:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

.field public static final enum krq:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

.field public static final enum krr:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

.field public static final enum krs:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

.field public static final enum krt:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

.field private static final synthetic kru:[Lcom/tencent/mm/plugin/appbrand/g/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x26ce0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    const-string/jumbo v1, "NoMediaPresent"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;->krp:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    const-string/jumbo v1, "Stopped"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;->krq:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    const-string/jumbo v1, "Transitioning"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;->krr:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    const-string/jumbo v1, "Playing"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;->krs:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    const-string/jumbo v1, "Paused"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;->krt:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;->krp:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;->krq:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;->krr:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;->krs:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;->krt:Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;->kru:[Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    const v0, 0x26ce0

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/g/b/e$a;
    .locals 2

    .prologue
    const v1, 0x26cdf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-class v0, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/g/b/e$a;
    .locals 2

    .prologue
    const v1, 0x26cde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/b/e$a;->kru:[Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/g/b/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/g/b/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
