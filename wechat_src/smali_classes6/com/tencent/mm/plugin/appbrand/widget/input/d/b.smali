.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nGP:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

.field public static final enum nGQ:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

.field public static final enum nGR:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

.field public static final enum nGS:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

.field public static final enum nGT:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

.field public static final enum nGU:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

.field private static final synthetic nGW:[Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;


# instance fields
.field public final nGV:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const v0, 0x201c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    const-string/jumbo v1, "DONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGP:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    const-string/jumbo v1, "SEARCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGQ:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    const-string/jumbo v1, "NEXT"

    invoke-direct {v0, v1, v4, v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGR:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    const-string/jumbo v1, "GO"

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGS:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    const-string/jumbo v1, "SEND"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGT:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    const-string/jumbo v1, "RETURN"

    invoke-direct {v0, v1, v7, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGU:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGP:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGQ:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGR:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGS:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGT:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGU:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGW:[Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    const v0, 0x201c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGV:I

    .line 21
    return-void
.end method

.method public static abs(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;
    .locals 2

    .prologue
    const v1, 0x201c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static iE(Z)Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;
    .locals 1

    .prologue
    .line 25
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGU:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGP:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;
    .locals 2

    .prologue
    const v1, 0x201c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;
    .locals 2

    .prologue
    const v1, 0x201c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->nGW:[Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
