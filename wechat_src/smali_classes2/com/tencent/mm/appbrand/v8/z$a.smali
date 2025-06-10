.class final enum Lcom/tencent/mm/appbrand/v8/z$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/appbrand/v8/z$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cPT:Lcom/tencent/mm/appbrand/v8/z$a;

.field public static final enum cPU:Lcom/tencent/mm/appbrand/v8/z$a;

.field public static final enum cPV:Lcom/tencent/mm/appbrand/v8/z$a;

.field private static final synthetic cPW:[Lcom/tencent/mm/appbrand/v8/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2d311

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/appbrand/v8/z$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/appbrand/v8/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/appbrand/v8/z$a;->cPT:Lcom/tencent/mm/appbrand/v8/z$a;

    new-instance v0, Lcom/tencent/mm/appbrand/v8/z$a;

    const-string/jumbo v1, "RESUME"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/appbrand/v8/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/appbrand/v8/z$a;->cPU:Lcom/tencent/mm/appbrand/v8/z$a;

    new-instance v0, Lcom/tencent/mm/appbrand/v8/z$a;

    const-string/jumbo v1, "ENQUEUE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/appbrand/v8/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/appbrand/v8/z$a;->cPV:Lcom/tencent/mm/appbrand/v8/z$a;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/appbrand/v8/z$a;

    sget-object v1, Lcom/tencent/mm/appbrand/v8/z$a;->cPT:Lcom/tencent/mm/appbrand/v8/z$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/appbrand/v8/z$a;->cPU:Lcom/tencent/mm/appbrand/v8/z$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/appbrand/v8/z$a;->cPV:Lcom/tencent/mm/appbrand/v8/z$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/appbrand/v8/z$a;->cPW:[Lcom/tencent/mm/appbrand/v8/z$a;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/appbrand/v8/z$a;
    .locals 2

    .prologue
    const v1, 0x2d310

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-class v0, Lcom/tencent/mm/appbrand/v8/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/appbrand/v8/z$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/appbrand/v8/z$a;
    .locals 2

    .prologue
    const v1, 0x2d30f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-object v0, Lcom/tencent/mm/appbrand/v8/z$a;->cPW:[Lcom/tencent/mm/appbrand/v8/z$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/appbrand/v8/z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/appbrand/v8/z$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
