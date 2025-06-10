.class final enum Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nFU:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

.field public static final enum nFV:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

.field private static final synthetic nFW:[Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x215e0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    const-string/jumbo v1, "SCREEN"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->nFU:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    const-string/jumbo v1, "VIEW"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->nFV:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->nFU:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->nFV:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->nFW:[Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;
    .locals 2

    .prologue
    const v1, 0x215df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;
    .locals 2

    .prologue
    const v1, 0x215de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->nFW:[Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
