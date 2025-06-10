.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nse:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

.field public static final enum nsf:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

.field private static final synthetic nsh:[Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;


# instance fields
.field public final nsg:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x31540

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    const-string/jumbo v1, "BLACK"

    const/high16 v2, -0x1000000

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->nse:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    const-string/jumbo v1, "WHITE"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->nsf:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->nse:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->nsf:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->nsh:[Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->nsg:I

    .line 45
    return-void
.end method

.method public static abo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;
    .locals 6

    .prologue
    const v5, 0x3153f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->values()[Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_1
    return-object v0

    .line 50
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->nsf:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;
    .locals 2

    .prologue
    const v1, 0x3153e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;
    .locals 2

    .prologue
    const v1, 0x3153d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->nsh:[Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static xm(I)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;
    .locals 1

    .prologue
    .line 61
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->nsf:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;->nse:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e$a;

    goto :goto_0
.end method
