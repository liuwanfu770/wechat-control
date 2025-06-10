.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;
    }
.end annotation


# static fields
.field private static nDd:Ljava/lang/Integer;


# instance fields
.field private nCX:I

.field private final nCY:[I

.field private final nCZ:Landroid/graphics/Rect;

.field private nDa:Z

.field private nDb:Landroid/view/View;

.field nDc:Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;

.field private final nDe:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDd:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x201b2

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nCX:I

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nCY:[I

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nCZ:Landroid/graphics/Rect;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDa:Z

    .line 181
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDe:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;)V
    .locals 3

    .prologue
    const v2, 0x201b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDe:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 190
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x201b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDb:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getFrameHeight()I
    .locals 3

    .prologue
    const v2, 0x201b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDb:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_1
    return v0

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nCZ:Landroid/graphics/Rect;

    .line 54
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDb:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->az(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 64
    :goto_2
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2
.end method

.method private getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const v2, 0x201b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDb:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDb:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDb:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nCY:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nCY:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;)V
    .locals 2

    .prologue
    const v1, 0x201b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    if-eqz p1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDe:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDe:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;)V
    .locals 2

    .prologue
    const v1, 0x201b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDe:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 206
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dl(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x201b6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDb:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nCZ:Landroid/graphics/Rect;

    .line 138
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 1069
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nCX:I

    if-nez v0, :cond_0

    .line 1070
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nCX:I

    .line 1073
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getFrameHeight()I

    move-result v0

    sub-int v4, v0, v3

    .line 1075
    if-lez v4, :cond_3

    .line 1081
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1158
    if-lez v4, :cond_6

    .line 1161
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDd:Ljava/lang/Integer;

    if-nez v5, :cond_1

    .line 1162
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->jk(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDd:Ljava/lang/Integer;

    .line 1164
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 1165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDd:Ljava/lang/Integer;

    move v0, v1

    .line 1083
    :goto_0
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/u;I)V

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;)V

    .line 1092
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDc:Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;

    if-eqz v5, :cond_3

    .line 1096
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDc:Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;->getHeight()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 1099
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDc:Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;->gp(I)V

    .line 2105
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getFrameHeight()I

    move-result v0

    if-le v0, v3, :cond_7

    move v0, v1

    .line 2106
    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDa:Z

    if-eq v4, v0, :cond_8

    .line 2108
    :goto_2
    if-eqz v1, :cond_5

    .line 2122
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDc:Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;

    if-eqz v1, :cond_4

    .line 2123
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDc:Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;->bo(Z)V

    .line 2111
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/u$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/u;Z)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;)V

    .line 2118
    :cond_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDa:Z

    .line 145
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nCX:I

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDb:Landroid/view/View;

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v2

    .line 1168
    goto :goto_0

    :cond_7
    move v0, v2

    .line 2105
    goto :goto_1

    :cond_8
    move v1, v2

    .line 2106
    goto :goto_2
.end method
