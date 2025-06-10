.class public final Lcom/tencent/luggage/game/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bTK:Ljava/lang/String;


# instance fields
.field public bTI:Lcom/tencent/luggage/game/c/g;

.field private bTJ:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field bTL:Z

.field public bTM:Landroid/view/View;

.field private bTN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bTO:Z

.field private bTP:Lcom/tencent/magicbrush/e;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2dbef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wagame://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103229

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/WAGameVConsole.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/luggage/game/c/b;->bTK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/luggage/game/c/g;Lcom/tencent/magicbrush/e;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V
    .locals 3

    .prologue
    const v2, 0x1fdbf

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-boolean v0, p0, Lcom/tencent/luggage/game/c/b;->bTL:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/luggage/game/c/b;->bTO:Z

    .line 46
    iput-object p4, p0, Lcom/tencent/luggage/game/c/b;->bTJ:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 47
    iput-object p1, p0, Lcom/tencent/luggage/game/c/b;->bTI:Lcom/tencent/luggage/game/c/g;

    .line 48
    iput-object p3, p0, Lcom/tencent/luggage/game/c/b;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/tencent/luggage/game/c/b;->bTP:Lcom/tencent/magicbrush/e;

    .line 50
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b;->bTI:Lcom/tencent/luggage/game/c/g;

    invoke-interface {v0, p3}, Lcom/tencent/luggage/game/c/g;->as(Landroid/content/Context;)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b;->bTI:Lcom/tencent/luggage/game/c/g;

    invoke-interface {v0}, Lcom/tencent/luggage/game/c/g;->zC()Lcom/tencent/luggage/game/c/g$a;

    move-result-object v0

    .line 1068
    invoke-interface {v0}, Lcom/tencent/luggage/game/c/g$a;->zD()V

    .line 1069
    new-instance v0, Lcom/tencent/luggage/game/c/a;

    iget-object v1, p0, Lcom/tencent/luggage/game/c/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/luggage/game/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/luggage/game/c/b;->bTM:Landroid/view/View;

    .line 1070
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b;->bTM:Landroid/view/View;

    new-instance v1, Lcom/tencent/luggage/game/c/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/game/c/b$1;-><init>(Lcom/tencent/luggage/game/c/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b;->bTI:Lcom/tencent/luggage/game/c/g;

    new-instance v1, Lcom/tencent/luggage/game/c/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/game/c/b$2;-><init>(Lcom/tencent/luggage/game/c/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/luggage/game/c/g;->a(Lcom/tencent/luggage/game/c/g$b;)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b;->bTI:Lcom/tencent/luggage/game/c/g;

    sget-object v1, Lcom/tencent/luggage/game/c/b;->bTK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/luggage/game/c/g;->loadUrl(Ljava/lang/String;)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b;->bTI:Lcom/tencent/luggage/game/c/g;

    const v1, 0x47c35000    # 100000.0f

    invoke-interface {v0, v1}, Lcom/tencent/luggage/game/c/g;->setTranslationY(F)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b;->bTI:Lcom/tencent/luggage/game/c/g;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/tencent/luggage/game/c/g;->setVisibility(I)V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/magicbrush/e;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)Lcom/tencent/luggage/game/c/b;
    .locals 3

    .prologue
    const v2, 0x2dbeb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/luggage/game/c/b;

    invoke-static {}, Lcom/tencent/luggage/game/b/c;->zx()Lcom/tencent/luggage/game/b/c;

    move-result-object v1

    .line 1036
    iget-object v1, v1, Lcom/tencent/luggage/game/b/c;->bTz:Lcom/tencent/luggage/game/c/g;

    .line 35
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/tencent/luggage/game/c/b;-><init>(Lcom/tencent/luggage/game/c/g;Lcom/tencent/magicbrush/e;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/luggage/game/c/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2dbed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/luggage/game/c/b;->cB(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/game/c/b;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/game/c/b;->bTO:Z

    return v0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/luggage/game/c/b;->bTK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/luggage/game/c/b;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b;->bTN:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/luggage/game/c/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/i;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b;->bTJ:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    return-object v0
.end method

.method private cB(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1fdc2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/r;->abb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 169
    iget-object v1, p0, Lcom/tencent/luggage/game/c/b;->bTI:Lcom/tencent/luggage/game/c/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "console._log(\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/luggage/game/c/g;->cE(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/tencent/luggage/game/c/b;->bTI:Lcom/tencent/luggage/game/c/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:console._log(\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/luggage/game/c/g;->loadUrl(Ljava/lang/String;)V

    .line 173
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/luggage/game/c/b;)I
    .locals 2

    .prologue
    const v1, 0x2dbee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/luggage/game/c/b;->getDisplayHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/luggage/game/c/b;)Lcom/tencent/luggage/game/c/g;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b;->bTI:Lcom/tencent/luggage/game/c/g;

    return-object v0
.end method


# virtual methods
.method final getDisplayHeight()I
    .locals 3

    .prologue
    const v2, 0x1fdc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b;->bTP:Lcom/tencent/magicbrush/e;

    .line 2039
    iget-object v0, v0, Lcom/tencent/magicbrush/e;->cko:Lcom/tencent/magicbrush/ui/MBViewManager;

    .line 152
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/ui/MBViewManager;->find(I)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/luggage/game/c/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x2dbec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b;->bTI:Lcom/tencent/luggage/game/c/g;

    invoke-interface {v0}, Lcom/tencent/luggage/game/c/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1fdc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-boolean v0, p0, Lcom/tencent/luggage/game/c/b;->bTO:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0, p1}, Lcom/tencent/luggage/game/c/b;->cB(Ljava/lang/String;)V

    .line 158
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b;->bTN:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/game/c/b;->bTN:Ljava/util/LinkedList;

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b;->bTN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x1fdc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b;->bTI:Lcom/tencent/luggage/game/c/g;

    invoke-interface {v0}, Lcom/tencent/luggage/game/c/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 187
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
