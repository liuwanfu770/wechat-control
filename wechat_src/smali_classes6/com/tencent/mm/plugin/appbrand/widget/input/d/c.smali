.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nGX:Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

.field public static final enum nGY:Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

.field private static final synthetic nGZ:[Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;


# instance fields
.field public final style:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x201c8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->nGX:Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    const-string/jumbo v1, "BOLD"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->nGY:Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->nGX:Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->nGY:Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->nGZ:[Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->style:I

    .line 17
    return-void
.end method

.method public static abt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;
    .locals 3

    .prologue
    const v2, 0x201c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->nGX:Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    .line 1024
    if-nez v1, :cond_0

    .line 21
    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-object v0, v1

    .line 1024
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;
    .locals 2

    .prologue
    const v1, 0x201c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;
    .locals 2

    .prologue
    const v1, 0x201c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->nGZ:[Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
