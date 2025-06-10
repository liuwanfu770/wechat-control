.class public Lcom/tencent/mm/plugin/appbrand/widget/input/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/k$a;
    }
.end annotation


# static fields
.field private static final nCd:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

.field private static final nCk:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/ac;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final nCc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/k$a;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/k;",
            ">;"
        }
    .end annotation
.end field

.field private final nCe:I

.field private final nCf:I

.field private nCg:I

.field private nCh:Z

.field private nCi:I

.field private nCj:I

.field private final nCl:Ljava/lang/Runnable;

.field private final nCm:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x214d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCd:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    .line 103
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCk:Landroid/support/v4/e/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x214ca

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCc:Ljava/util/Map;

    .line 90
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCf:I

    .line 91
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCg:I

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCh:Z

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCi:I

    .line 95
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCj:I

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCl:Ljava/lang/Runnable;

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCm:Ljava/lang/Runnable;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 82
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCe:I

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 4

    .prologue
    const v3, 0x214cb

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v1, Landroid/support/v4/e/a;

    invoke-direct {v1}, Landroid/support/v4/e/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCc:Ljava/util/Map;

    .line 90
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCf:I

    .line 91
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCg:I

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCh:Z

    .line 93
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCi:I

    .line 95
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCj:I

    .line 188
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCl:Ljava/lang/Runnable;

    .line 210
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCm:Ljava/lang/Runnable;

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1063
    sget-boolean v2, Lcom/tencent/mm/ui/statusbar/c;->NwU:Z

    if-nez v2, :cond_1

    .line 100
    :cond_0
    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCe:I

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1066
    :cond_1
    if-eqz v1, :cond_0

    .line 1069
    invoke-static {v1}, Lcom/tencent/mm/ui/statusbar/c;->bo(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;

    move-result-object v0

    .line 2046
    iget v0, v0, Lcom/tencent/mm/ui/statusbar/c;->NwX:I

    goto :goto_0
.end method

.method public static C(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/widget/input/k;
    .locals 4

    .prologue
    const v3, 0x214cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, " obtain with invalid page "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCd:Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-object v0

    .line 118
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCk:Landroid/support/v4/e/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCk:Landroid/support/v4/e/a;

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/k;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    return-object v0
.end method

.method public static a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/ac;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/k;"
        }
    .end annotation

    .prologue
    const v1, 0x214cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->C(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x214d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2132
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 2134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 3597
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCj:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)V
    .locals 5

    .prologue
    const v4, 0x214d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4431
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/k$a;

    .line 4435
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCc:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/k$a;

    .line 4436
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 4437
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/k$a;->bLK()V

    .line 4436
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCg:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCg:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)V
    .locals 2

    .prologue
    const v1, 0x214d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->iD(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCg:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)I
    .locals 3

    .prologue
    const v2, 0x214d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 5407
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 5408
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5409
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5410
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private iD(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v5, 0x214ce

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    if-eqz p1, :cond_0

    .line 139
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCg:I

    .line 140
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCh:Z

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCh:Z

    if-eqz v0, :cond_2

    .line 146
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCg:I

    .line 147
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCg:I

    if-nez v0, :cond_3

    .line 163
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, "[scrollUp] post, attached %B"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCm:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, "[scrollUp] postOnAnimation, attached %B"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCm:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCe:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/widget/input/k;)V
    .locals 5

    .prologue
    const v4, 0x214d6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5420
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/k$a;

    .line 5424
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCc:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/k$a;

    .line 5425
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5426
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/k$a;->bLJ()V

    .line 5425
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/k$a;)V
    .locals 2

    .prologue
    const v1, 0x214c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    if-nez p1, :cond_0

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x214d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    .line 416
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCk:Landroid/support/v4/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public xH(I)V
    .locals 2

    .prologue
    const v1, 0x214cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCi:I

    .line 173
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->iD(Z)V

    .line 174
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public xI(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x214d0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 180
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCi:I

    if-eq p1, v0, :cond_1

    .line 181
    const-string/jumbo v0, "MicroMsg.AppBrandInputPageOffsetHelper"

    const-string/jumbo v1, "requestScrollDown, skip last-ticket %d, pass-in-ticket %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCh:Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->bWn:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;->nCl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 186
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
