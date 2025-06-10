.class public Lcom/tencent/mm/plugin/appbrand/widget/input/w;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/ac;
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/w$f;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/w$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/w$g;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/w$e;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/w$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/w$d;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;
    }
.end annotation


# static fields
.field private static final VIEW_ID:I

.field private static nDK:Z

.field private static final nDL:Lcom/tencent/mm/plugin/appbrand/widget/input/w$b;

.field private static nDn:Lcom/tencent/mm/plugin/appbrand/m/a;

.field private static nDo:Z


# instance fields
.field private context:Landroid/content/Context;

.field private nDA:Z

.field private nDB:Lcom/tencent/mm/plugin/appbrand/widget/input/w$e;

.field private nDC:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

.field private nDD:Landroid/view/View;

.field private nDE:Landroid/widget/ImageButton;

.field private nDF:Z

.field private nDG:Landroid/view/View;

.field private nDH:Z

.field protected nDI:Landroid/widget/EditText;

.field private final nDJ:Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

.field private nDm:Landroid/view/View;

.field private final nDx:Ljava/lang/Runnable;

.field private nDy:Lcom/tencent/mm/plugin/appbrand/widget/input/w$d;

.field private nDz:Lcom/tencent/mm/plugin/appbrand/widget/input/w$c;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x21569

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const v0, 0x7f0901fa

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->VIEW_ID:I

    .line 252
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDn:Lcom/tencent/mm/plugin/appbrand/m/a;

    .line 253
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDo:Z

    .line 254
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDK:Z

    .line 694
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$f;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDL:Lcom/tencent/mm/plugin/appbrand/widget/input/w$b;

    .line 695
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/m/a;)V
    .locals 8

    .prologue
    const v7, 0x2d7bc

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 257
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDx:Ljava/lang/Runnable;

    .line 204
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDA:Z

    .line 235
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->state:I

    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->context:Landroid/content/Context;

    .line 259
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDJ:Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    .line 260
    const-string/jumbo v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo v1, "mComponentView is assigned"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    sput-object p2, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDn:Lcom/tencent/mm/plugin/appbrand/m/a;

    .line 1310
    const-string/jumbo v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->VIEW_ID:I

    .line 2271
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1312
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOrientation(I)V

    .line 1314
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDo:Z

    if-eqz v0, :cond_3

    .line 1315
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDn:Lcom/tencent/mm/plugin/appbrand/m/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    .line 1320
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1322
    if-eqz v0, :cond_0

    .line 1323
    const-string/jumbo v1, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo v2, "toolbar is already exsited in a layout,the class of the parent is %s  the id is : %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1324
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->addView(Landroid/view/View;)V

    .line 1328
    sput-boolean v5, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDK:Z

    .line 1330
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$b;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$b;

    .line 1331
    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDC:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDC:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    if-nez v0, :cond_1

    .line 1333
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDC:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    .line 1336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDC:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;->getPanelView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDD:Landroid/view/View;

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDD:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDC:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/w$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;->setOnTextOperationListener(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/f;)V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDD:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->addView(Landroid/view/View;)V

    .line 1355
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->AT()V

    .line 263
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 259
    :cond_2
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a;-><init>()V

    goto/16 :goto_0

    .line 1318
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->AV()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    goto/16 :goto_1

    .line 1331
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e$b;->dN(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/w;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->state:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDD:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDC:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    return-object v0
.end method

.method public static b(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/m/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x2d7bb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDn:Lcom/tencent/mm/plugin/appbrand/m/a;

    if-eq v0, p1, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo v1, "mComponentView != componentView so we set mComponentView = componentView;"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sput-object p1, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDn:Lcom/tencent/mm/plugin/appbrand/m/a;

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->dh(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    move-result-object v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-object v2

    .line 74
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-nez v0, :cond_3

    .line 76
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->setOnLayoutListener(Lcom/tencent/mm/plugin/appbrand/widget/c/a;)V

    .line 78
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->do(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1027
    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1032
    :goto_1
    if-eqz v0, :cond_6

    .line 1035
    instance-of v1, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_5

    .line 1036
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 84
    :cond_4
    :goto_2
    instance-of v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v1, :cond_7

    .line 85
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 89
    :goto_3
    invoke-virtual {v3, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->di(Landroid/view/View;)V

    .line 91
    :goto_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, p0

    goto :goto_0

    .line 1038
    :cond_5
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 1039
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 1040
    if-eq v1, v0, :cond_6

    move-object v0, v1

    .line 1041
    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 1044
    goto :goto_2

    .line 87
    :cond_7
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/m/a;)V

    goto :goto_3

    :cond_8
    move-object p0, v0

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/w;I)V
    .locals 1

    .prologue
    const v0, 0x21566

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setPanelHeightImpl(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bLZ()V
    .locals 2

    .prologue
    const v1, 0x21553

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->AS()V

    .line 364
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->dh(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 3128
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDc:Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;

    .line 366
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bMa()V
    .locals 3

    .prologue
    const v2, 0x21554

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->dh(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    move-result-object v0

    .line 370
    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 372
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 4128
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->nDc:Lcom/tencent/mm/plugin/appbrand/widget/input/u$b;

    .line 373
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bMb()V
    .locals 4

    .prologue
    const v3, 0x21556

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bMd()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDI:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDI:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->ds(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDI:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    .line 402
    if-nez v1, :cond_0

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDI:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 405
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDJ:Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->showVKB()V

    .line 408
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bMc()V
    .locals 3

    .prologue
    const v2, 0x21557

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDL:Lcom/tencent/mm/plugin/appbrand/widget/input/w$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$b;->n(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDE:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDE:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 416
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->xM(I)V

    .line 417
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bMd()V
    .locals 3

    .prologue
    const v2, 0x21558

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDL:Lcom/tencent/mm/plugin/appbrand/widget/input/w$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$b;->m(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDE:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDE:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 425
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->xM(I)V

    .line 426
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bMf()Lcom/tencent/mm/plugin/appbrand/widget/input/w$b;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDL:Lcom/tencent/mm/plugin/appbrand/widget/input/w$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V
    .locals 3

    .prologue
    const v2, 0x21564

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5151
    const-string/jumbo v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo v1, "[scrollUp] forceMeasurePanel enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Lcom/tencent/mm/plugin/appbrand/widget/input/w$d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDy:Lcom/tencent/mm/plugin/appbrand/widget/input/w$d;

    return-object v0
.end method

.method private static dn(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x2d7be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    if-eqz p0, :cond_0

    .line 430
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 431
    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 435
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static do(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;
    .locals 3

    .prologue
    const v2, 0x21546

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->VIEW_ID:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->state:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Lcom/tencent/mm/plugin/appbrand/widget/input/w$e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDB:Lcom/tencent/mm/plugin/appbrand/widget/input/w$e;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V
    .locals 1

    .prologue
    const v0, 0x21565

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bMb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDF:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Lcom/tencent/mm/plugin/appbrand/widget/input/ad;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDJ:Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V
    .locals 1

    .prologue
    const v0, 0x21567

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bMd()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V
    .locals 1

    .prologue
    const v0, 0x21568

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bMc()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->context:Landroid/content/Context;

    return-object v0
.end method

.method private setPanelHeightImpl(I)V
    .locals 2

    .prologue
    const v1, 0x2154c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDC:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;->xK(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDx:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 148
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private xM(I)V
    .locals 3

    .prologue
    const v2, 0x21555

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDA:Z

    .line 378
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/w$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/w;IZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->post(Ljava/lang/Runnable;)Z

    .line 395
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected AS()V
    .locals 2

    .prologue
    const v1, 0x21552

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDn:Lcom/tencent/mm/plugin/appbrand/m/a;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->b(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/m/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 360
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected AT()V
    .locals 6

    .prologue
    const v5, 0x21559

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    if-nez v0, :cond_0

    .line 470
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 475
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    if-eqz v0, :cond_3

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDF:Z

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDH:Z

    if-nez v4, :cond_5

    move v4, v2

    :goto_2
    and-int/2addr v1, v4

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/y;->cT(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->setIsHide(Z)V

    .line 475
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 473
    goto :goto_1

    :cond_5
    move v4, v3

    goto :goto_2
.end method

.method protected AU()V
    .locals 2

    .prologue
    const v1, 0x21561

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDF:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setCanSmileyInput(Z)V

    .line 591
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDH:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setShowDoneButton(Z)V

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->AT()V

    .line 593
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected AV()Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;",
            ">()TT;"
        }
    .end annotation

    .prologue
    const v6, 0x21551

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/w$g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$g;-><init>(Landroid/content/Context;)V

    .line 277
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 278
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v3, 0x10100a1

    aput v3, v0, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080e42

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 279
    new-array v0, v5, [I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080e41

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 281
    const v0, 0x7f0921ae

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDE:Landroid/widget/ImageButton;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDE:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDE:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDE:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/w$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    const v0, 0x7f0921ad

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDG:Landroid/view/View;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDG:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/w$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final b(Landroid/widget/EditText;)Z
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDI:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 583
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDI:Landroid/widget/EditText;

    .line 584
    const/4 v0, 0x1

    .line 586
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bE(Z)V
    .locals 2

    .prologue
    const v1, 0x2154e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDz:Lcom/tencent/mm/plugin/appbrand/widget/input/w$c;

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDA:Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDz:Lcom/tencent/mm/plugin/appbrand/widget/input/w$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$c;->bE(Z)V

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDA:Z

    .line 216
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bLU()Z
    .locals 2

    .prologue
    const v1, 0x21548

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDC:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;->bLU()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bMe()V
    .locals 4

    .prologue
    const v3, 0x2d7bf

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    if-nez v0, :cond_0

    .line 439
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 466
    :goto_0
    return-void

    .line 441
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDK:Z

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->dn(Landroid/view/View;)V

    .line 443
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDo:Z

    if-eqz v0, :cond_4

    .line 444
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDn:Lcom/tencent/mm/plugin/appbrand/m/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    .line 448
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->dn(Landroid/view/View;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->addView(Landroid/view/View;I)V

    .line 450
    const-string/jumbo v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo v1, "toolbar is changed in updateToolbar() because of toolbarChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDK:Z

    .line 454
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDn:Lcom/tencent/mm/plugin/appbrand/m/a;

    if-eq v0, v1, :cond_2

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->dn(Landroid/view/View;)V

    .line 456
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDn:Lcom/tencent/mm/plugin/appbrand/m/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->dn(Landroid/view/View;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->addView(Landroid/view/View;I)V

    .line 459
    const-string/jumbo v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo v1, "toolbar is changed in updateToolbar() because toolbar != mComponentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDo:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->dn(Landroid/view/View;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->addView(Landroid/view/View;I)V

    .line 466
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 446
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->AV()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDm:Landroid/view/View;

    goto :goto_1
.end method

.method public final bo(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2154b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-string/jumbo v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo v1, "onKeyboardStateChanged, kbShown = %b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->xN(I)V

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bMd()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDF:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->state:I

    if-ne v6, v0, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bMc()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->hide()V

    .line 130
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getAttachedEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDI:Landroid/widget/EditText;

    return-object v0
.end method

.method public getMinimumHeight()I
    .locals 4

    .prologue
    const v3, 0x2154d

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 184
    :goto_0
    return v0

    .line 175
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDo:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDn:Lcom/tencent/mm/plugin/appbrand/m/a;

    if-eqz v0, :cond_2

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDn:Lcom/tencent/mm/plugin/appbrand/m/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/m/a;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/ao;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 178
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 179
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gp(I)V
    .locals 6

    .prologue
    const v5, 0x21549

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-string/jumbo v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo v1, "[scrollUp] refreshHeight %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDL:Lcom/tencent/mm/plugin/appbrand/widget/input/w$b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$b;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/w;I)V

    .line 107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hide()V
    .locals 4

    .prologue
    const v3, 0x21563

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 627
    :goto_0
    return-void

    .line 616
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->xN(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDI:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDJ:Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->hideVKBHavingResult()Z

    move-result v0

    .line 620
    if-nez v0, :cond_1

    .line 621
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->ds(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 625
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bMd()V

    .line 627
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    const v0, 0x2155b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bLZ()V

    .line 489
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const v3, 0x2155c

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4535
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->xN(I)V

    .line 4536
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4537
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDI:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 4538
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDJ:Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDI:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->hideVKB(Landroid/view/View;)V

    .line 4543
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDC:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/e;->onDestroy()V

    .line 4544
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDE:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 4545
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDE:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4547
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDy:Lcom/tencent/mm/plugin/appbrand/widget/input/w$d;

    .line 4548
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->removeAllViews()V

    .line 4549
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->context:Landroid/content/Context;

    .line 496
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bMa()V

    .line 497
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4540
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDJ:Lcom/tencent/mm/plugin/appbrand/widget/input/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ad;->hideVKB()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const v5, 0x2154a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 113
    const-string/jumbo v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo v1, "[scrollUp] SoftKeyboardPanel onLayout measuredHeight = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const v2, 0x2155a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 481
    const-string/jumbo v0, "MicroMsg.AppBrandSoftKeyboardPanel"

    const-string/jumbo v1, "smileyPanelWrapper, onMeasure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCanSmileyInput(Z)V
    .locals 4

    .prologue
    const v3, 0x2155f

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bMe()V

    .line 557
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDF:Z

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDE:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDE:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDF:Z

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 561
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->AT()V

    .line 562
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 559
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setComponentView(Z)V
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDo:Z

    if-eq v0, p1, :cond_0

    .line 60
    sput-boolean p1, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDo:Z

    .line 61
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDK:Z

    .line 63
    :cond_0
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public setOnDoneListener(Lcom/tencent/mm/plugin/appbrand/widget/input/w$c;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDz:Lcom/tencent/mm/plugin/appbrand/widget/input/w$c;

    .line 208
    return-void
.end method

.method public setOnSmileyChosenListener(Lcom/tencent/mm/plugin/appbrand/widget/input/w$d;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDy:Lcom/tencent/mm/plugin/appbrand/widget/input/w$d;

    .line 197
    return-void
.end method

.method public setOnVisibilityChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/w$e;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDB:Lcom/tencent/mm/plugin/appbrand/widget/input/w$e;

    .line 226
    return-void
.end method

.method public setShowDoneButton(Z)V
    .locals 3

    .prologue
    const v2, 0x21560

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bMe()V

    .line 566
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDH:Z

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDG:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDG:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDH:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 570
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->AT()V

    .line 571
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 568
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x2155d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 503
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bE(Z)V

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->hide()V

    .line 506
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 513
    :goto_0
    return-void

    .line 508
    :cond_1
    if-nez p1, :cond_2

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->show()V

    .line 510
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 512
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->xN(I)V

    .line 513
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    const v1, 0x21562

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDI:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 597
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bMb()V

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->AU()V

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->xN(I)V

    .line 606
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final xL(I)V
    .locals 1

    .prologue
    const v0, 0x3b1b8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 272
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final xN(I)V
    .locals 2

    .prologue
    const v1, 0x2155e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/y;->cT(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const/16 p1, 0x8

    .line 519
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 520
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 530
    :goto_0
    return-void

    .line 522
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 525
    if-nez p1, :cond_2

    .line 526
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bLZ()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 528
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->bMa()V

    .line 530
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
