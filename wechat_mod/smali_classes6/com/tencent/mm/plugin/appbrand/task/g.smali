.class public final enum Lcom/tencent/mm/plugin/appbrand/task/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/task/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

.field public static final enum mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

.field public static final enum mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

.field private static final synthetic mVu:[Lcom/tencent/mm/plugin/appbrand/task/g;


# instance fields
.field public final code:I

.field public final mVr:I

.field public final mVs:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/s;",
            ">;"
        }
    .end annotation
.end field

.field public final mVt:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/page/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const v12, 0xbd31

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/g;

    const-string/jumbo v1, "WASERVICE"

    const v4, 0x7fffffff

    const-class v5, Lcom/tencent/mm/plugin/appbrand/service/c;

    const-class v6, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/task/g;-><init>(Ljava/lang/String;IIILjava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 22
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/task/g;

    const-string/jumbo v5, "WAGAME"

    const-class v9, Lcom/tencent/mm/plugin/appbrand/game/c;

    const-class v10, Lcom/tencent/mm/plugin/appbrand/game/f/d;

    move v6, v3

    move v8, v7

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/task/g;-><init>(Ljava/lang/String;IIILjava/lang/Class;Ljava/lang/Class;)V

    sput-object v4, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 23
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/task/g;

    const-string/jumbo v6, "NIL"

    move v8, v2

    move v9, v2

    move-object v10, v13

    move-object v11, v13

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/appbrand/task/g;-><init>(Ljava/lang/String;IIILjava/lang/Class;Ljava/lang/Class;)V

    sput-object v5, Lcom/tencent/mm/plugin/appbrand/task/g;->mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/task/g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVu:[Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/s;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/page/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x38162

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/task/g;->code:I

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/task/g;->code:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/g;->bFx()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVr:I

    .line 38
    :goto_0
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVs:Ljava/lang/Class;

    .line 39
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVt:Ljava/lang/Class;

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 36
    :cond_0
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVr:I

    goto :goto_0
.end method

.method public static L(Landroid/content/Intent;)Lcom/tencent/mm/plugin/appbrand/task/g;
    .locals 7

    .prologue
    const v6, 0xbd2f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-string/jumbo v0, "AppBrandServiceType"

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVq:Lcom/tencent/mm/plugin/appbrand/task/g;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/task/g;->code:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/g;->values()[Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 51
    iget v5, v4, Lcom/tencent/mm/plugin/appbrand/task/g;->code:I

    if-ne v5, v1, :cond_0

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "AppBrandServiceType DeserializeFrom[Intent] Unreached Code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static bFx()I
    .locals 8

    .prologue
    const/4 v1, 0x2

    const v7, 0x38165

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qXh:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 82
    const-string/jumbo v2, "AppBrandServiceType"

    const-string/jumbo v3, "getGameTaskExptNum exp:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    if-gtz v0, :cond_0

    .line 84
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 86
    :goto_0
    return v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static hQ(Z)Lcom/tencent/mm/plugin/appbrand/task/g;
    .locals 1

    .prologue
    .line 65
    if-eqz p0, :cond_0

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    goto :goto_0
.end method

.method public static j(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Lcom/tencent/mm/plugin/appbrand/task/g;
    .locals 2

    .prologue
    const v1, 0xbd30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/g;
    .locals 2

    .prologue
    const v1, 0xbd2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/task/g;
    .locals 2

    .prologue
    const v1, 0xbd2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVu:[Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/task/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static wK(I)Lcom/tencent/mm/plugin/appbrand/task/g;
    .locals 6

    .prologue
    const v5, 0x38164

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/g;->values()[Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 73
    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/task/g;->code:I

    if-ne v4, p0, :cond_0

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "AppBrandServiceType DeserializeFrom[Int] Unreached Code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final K(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    const v2, 0x38163

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, "AppBrandServiceType"

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/task/g;->code:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method
