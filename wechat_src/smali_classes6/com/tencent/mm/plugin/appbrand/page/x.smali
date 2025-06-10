.class public Lcom/tencent/mm/plugin/appbrand/page/x;
.super Lcom/tencent/mm/plugin/appbrand/page/w;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/w$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private volatile mvA:Lcom/tencent/mm/plugin/appbrand/report/model/f;

.field private mvB:Lcom/tencent/mm/plugin/appbrand/page/l;

.field public mvC:Z

.field public mvD:Z

.field public mvE:Z

.field private mvF:J

.field private mvG:J

.field private mvH:J

.field private mvI:Ljava/lang/String;

.field public mvJ:Ljava/lang/String;

.field private final mvK:Lcom/tencent/luggage/sdk/b/a/b/c;

.field public final mvL:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/ag;",
            ">;"
        }
    .end annotation
.end field

.field private mvM:Ljava/lang/String;

.field private mvN:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private mvO:J

.field private mvz:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2abb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28039
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/o/e$c;->mmv:Lcom/tencent/mm/plugin/appbrand/o/e$c;

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 4

    .prologue
    const v3, 0xbac3

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/w;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvC:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvD:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvE:Z

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->byf()Lcom/tencent/mm/plugin/appbrand/report/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvA:Lcom/tencent/mm/plugin/appbrand/report/model/f;

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvL:Ljava/util/Deque;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/x$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/x;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvN:Lcom/tencent/mm/sdk/b/c;

    .line 411
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvO:J

    .line 94
    invoke-super {p0, p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->setDelegate(Lcom/tencent/mm/plugin/appbrand/page/w$a;)V

    .line 96
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvK:Lcom/tencent/luggage/sdk/b/a/b/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/b/c;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/sdk/b/a/b/c;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvK:Lcom/tencent/luggage/sdk/b/a/b/c;

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rdb:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ab;->hu(Z)V

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/page/w$a;)V
    .locals 5

    .prologue
    const v4, 0xbac4

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/w;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvC:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvD:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvE:Z

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->byf()Lcom/tencent/mm/plugin/appbrand/report/model/f;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvA:Lcom/tencent/mm/plugin/appbrand/report/model/f;

    .line 90
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvL:Ljava/util/Deque;

    .line 161
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/x$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/x$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/x;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvN:Lcom/tencent/mm/sdk/b/c;

    .line 411
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvO:J

    .line 110
    invoke-super {p0, p3}, Lcom/tencent/mm/plugin/appbrand/page/w;->setDelegate(Lcom/tencent/mm/plugin/appbrand/page/w$a;)V

    .line 112
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvK:Lcom/tencent/luggage/sdk/b/a/b/c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v1, Lcom/tencent/luggage/sdk/b/a/b/c;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/sdk/b/a/b/c;-><init>(Lcom/tencent/mm/plugin/appbrand/page/w;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvK:Lcom/tencent/luggage/sdk/b/a/b/c;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvK:Lcom/tencent/luggage/sdk/b/a/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNK()I

    move-result v2

    .line 2089
    iput v2, v1, Lcom/tencent/luggage/sdk/b/a/b/c;->bZi:I

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvK:Lcom/tencent/luggage/sdk/b/a/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNL()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 2090
    :cond_1
    iput-boolean v0, v1, Lcom/tencent/luggage/sdk/b/a/b/c;->bZj:Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvK:Lcom/tencent/luggage/sdk/b/a/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/c;->bNJ()Z

    move-result v1

    .line 2091
    iput-boolean v1, v0, Lcom/tencent/luggage/sdk/b/a/b/c;->bZk:Z

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/x;Lcom/tencent/mm/plugin/appbrand/page/l;)Lcom/tencent/mm/plugin/appbrand/page/l;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvB:Lcom/tencent/mm/plugin/appbrand/page/l;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/x;)V
    .locals 1

    .prologue
    const v0, 0xbadb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->bAB()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/x;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$d;)V
    .locals 2

    .prologue
    const v1, 0xbadc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$d;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$d;Z)V
    .locals 8

    .prologue
    const v7, 0xbacb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3a9

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 5707
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIt:Lcom/tencent/mm/plugin/appbrand/o/a;

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/x$5;

    move-object v1, p0

    move v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/x$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/x;ZLcom/tencent/mm/plugin/appbrand/page/w$d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    invoke-interface {v6, p1, v0}, Lcom/tencent/mm/plugin/appbrand/o/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/a$b;)V

    .line 381
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 298
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/x;)Lcom/tencent/mm/plugin/appbrand/page/l;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvB:Lcom/tencent/mm/plugin/appbrand/page/l;

    return-object v0
.end method

.method private bAB()V
    .locals 6

    .prologue
    const v3, 0xbac6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 193
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainerWC"

    const-string/jumbo v1, "hideWeishiCoverImageIfNeed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvz:Landroid/widget/FrameLayout;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/x$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/x$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/x;Landroid/view/View;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/q;->j(Ljava/lang/Runnable;J)V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvz:Landroid/widget/FrameLayout;

    .line 206
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bAC()V
    .locals 5

    .prologue
    const v4, 0x3809f

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 22196
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 23114
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 21950
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 624
    const/16 v1, 0x45e

    if-ne v0, v1, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 23196
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 24114
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 625
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 626
    :goto_0
    if-eqz v0, :cond_0

    .line 627
    const-string/jumbo v1, "MicroMsg.AppBrandPageContainerWC"

    const-string/jumbo v2, "recommendStatObj is got"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->mMJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->mMK:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->mMJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->mMK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 630
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvI:Ljava/lang/String;

    .line 636
    :goto_1
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvC:Z

    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvG:J

    .line 640
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 26196
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 27114
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 25950
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 640
    const/16 v1, 0x48a

    if-ne v0, v1, :cond_1

    .line 641
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvE:Z

    .line 642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvG:J

    .line 645
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 625
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 24196
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 25114
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 625
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mMZ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;

    goto :goto_0

    .line 631
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->mMJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 632
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;->mMJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvI:Ljava/lang/String;

    goto :goto_1

    .line 634
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bbo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvI:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final AA()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public XQ(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0xbac8

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getAppId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageInit:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getAppId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageInitUIGroup:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getAppId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepCreatePageUI:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getAppId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepCreatePageUI_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getAppId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageInitUIGroup_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 221
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->XQ(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getAppId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepCreatePageUI:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getAppId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageInitUIGroup:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getAppId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepCreatePageUI_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getAppId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepPageInitUIGroup_Game:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bXz:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/q;->jKS:Z

    if-eqz v1, :cond_1

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/x$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/page/x$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/x;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/q;->j(Ljava/lang/Runnable;J)V

    .line 238
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    const-string/jumbo v1, "pagecontainer"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    if-nez v1, :cond_4

    .line 2119
    new-instance v3, Lcom/tencent/mm/g/b/a/ka;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/ka;-><init>()V

    .line 2120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2121
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRj:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 2125
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    .line 3041
    const-string/jumbo v4, "InstanceId"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/g/b/a/ka;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 3042
    iput-object v2, v3, Lcom/tencent/mm/g/b/a/ka;->enI:Ljava/lang/String;

    .line 2126
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    .line 3052
    const-string/jumbo v4, "AppId"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/g/b/a/ka;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 3053
    iput-object v2, v3, Lcom/tencent/mm/g/b/a/ka;->eqG:Ljava/lang/String;

    .line 2127
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v4, v2

    .line 3063
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/ka;->eoK:J

    .line 2128
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v2}, Lcom/tencent/mm/g/b/a/ka$a;->jK(I)Lcom/tencent/mm/g/b/a/ka$a;

    move-result-object v2

    .line 3093
    iput-object v2, v3, Lcom/tencent/mm/g/b/a/ka;->esc:Lcom/tencent/mm/g/b/a/ka$a;

    .line 2129
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v4, v2

    .line 3103
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/ka;->eqI:J

    .line 2130
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v4, v2

    .line 3124
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/ka;->dNW:J

    .line 2132
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRj:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/ka;->rl(J)Lcom/tencent/mm/g/b/a/ka;

    .line 2133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/ka;->rm(J)Lcom/tencent/mm/g/b/a/ka;

    .line 3153
    iget-wide v4, v3, Lcom/tencent/mm/g/b/a/ka;->erQ:J

    .line 4139
    iget-wide v6, v3, Lcom/tencent/mm/g/b/a/ka;->erP:J

    .line 2134
    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/ka;->rk(J)Lcom/tencent/mm/g/b/a/ka;

    .line 2136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    :goto_0
    instance-of v4, v2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    if-nez v4, :cond_7

    :goto_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/d;->z(Lcom/tencent/mm/plugin/appbrand/page/ag;)J

    move-result-wide v4

    .line 4162
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/ka;->dVV:J

    .line 2138
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/ka;->aPT()Z

    :cond_2
    move-object v0, v1

    .line 2140
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Null session with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/d;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->bAC()V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ac/g;->ao(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvN:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_5

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 250
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move-object v2, v0

    .line 2136
    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string/jumbo v1, "MicroMsg.AppBrandPageContainerWC"

    const-string/jumbo v2, "pagecontainerInitReport %s"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method public synthetic a(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 2

    .prologue
    const v1, 0x2abb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->byg()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w;Ljava/util/concurrent/Callable;)Lcom/tencent/mm/plugin/appbrand/page/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/page/bx;",
            "Lcom/tencent/mm/plugin/appbrand/page/w;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/t;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/page/t;"
        }
    .end annotation

    .prologue
    .line 547
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/w$h;
    .locals 6

    .prologue
    const v5, 0x2abb4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/w$h;

    move-result-object v2

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvA:Lcom/tencent/mm/plugin/appbrand/report/model/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/f;->byh()V

    .line 389
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvA:Lcom/tencent/mm/plugin/appbrand/report/model/f;

    .line 390
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 391
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/ag;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAf:Lcom/tencent/mm/plugin/appbrand/page/bx;

    .line 389
    invoke-interface {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/report/model/f;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcl()Lcom/tencent/mm/plugin/appbrand/k/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/k/b;->PT(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvK:Lcom/tencent/luggage/sdk/b/a/b/c;

    if-eqz v0, :cond_0

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvK:Lcom/tencent/luggage/sdk/b/a/b/c;

    const-string/jumbo v0, "out"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "in"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6140
    iget-object v3, v1, Lcom/tencent/luggage/sdk/b/a/b/c;->bZo:Lcom/tencent/mm/plugin/appbrand/page/w;

    new-instance v0, Lcom/tencent/luggage/sdk/b/a/b/c$c;

    invoke-direct {v0, v1}, Lcom/tencent/luggage/sdk/b/a/b/c$c;-><init>(Lcom/tencent/luggage/sdk/b/a/b/c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->post(Ljava/lang/Runnable;)Z

    .line 6145
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/e;->buY()V

    .line 408
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/page/w$h;
    .locals 9

    .prologue
    const v8, 0x3809d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/page/w$h;

    move-result-object v1

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvO:J

    .line 6687
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/page/m;

    if-eqz v0, :cond_0

    .line 6691
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/bb;->q(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 6695
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/m;

    .line 6697
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->getTabBar()Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    move-result-object v0

    .line 6699
    if-nez v0, :cond_3

    .line 6700
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainerWC"

    const-string/jumbo v2, "checkSinglePageModeLogic tab null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ac/g;->ao(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 7175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->bAB()V

    .line 7597
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    .line 7178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c008e

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvz:Landroid/widget/FrameLayout;

    .line 7179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvz:Landroid/widget/FrameLayout;

    const v3, 0x7f092540

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7182
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvz:Landroid/widget/FrameLayout;

    const/4 v4, -0x1

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/ac/g;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvK:Lcom/tencent/luggage/sdk/b/a/b/c;

    if-eqz v0, :cond_2

    .line 427
    invoke-static {p2, p3}, Lcom/tencent/luggage/sdk/b/a/b/c;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 430
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 6704
    :cond_3
    const-string/jumbo v2, "MicroMsg.AppBrandPageContainerWC"

    const-string/jumbo v3, "checkSinglePageModeLogic set tab gone"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6705
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 6706
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->setVisibility(I)V

    goto :goto_0

    .line 7186
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrandPageContainerWC"

    const-string/jumbo v2, "revealWeishiCoverImageIfNeed, exception, hide without animation"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->bAB()V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const v11, 0xbace

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvO:J

    sub-long/2addr v4, v6

    .line 438
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvA:Lcom/tencent/mm/plugin/appbrand/report/model/f;

    invoke-interface {v2, v4, v5, p3}, Lcom/tencent/mm/plugin/appbrand/report/model/f;->a(JLcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 439
    const-string/jumbo v2, "MicroMsg.AppBrandPageContainerWC"

    const-string/jumbo v6, "onNavigateEnd received, appId:%s, time: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getAppId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvB:Lcom/tencent/mm/plugin/appbrand/page/l;

    if-eqz v2, :cond_0

    .line 442
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvB:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/l;->bAh()V

    .line 443
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvB:Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 446
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvA:Lcom/tencent/mm/plugin/appbrand/report/model/f;

    .line 447
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    if-nez p1, :cond_5

    .line 446
    :goto_0
    invoke-interface {v4, v2, v3, p3}, Lcom/tencent/mm/plugin/appbrand/report/model/f;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcl()Lcom/tencent/mm/plugin/appbrand/k/b;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/k/b;->PT(Ljava/lang/String;)V

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvK:Lcom/tencent/luggage/sdk/b/a/b/c;

    if-eqz v2, :cond_3

    .line 465
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvK:Lcom/tencent/luggage/sdk/b/a/b/c;

    const-string/jumbo v2, "in"

    invoke-static {p2, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-static {p3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8124
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAe:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-ne v2, p3, :cond_6

    .line 8125
    invoke-virtual {v4, p3}, Lcom/tencent/luggage/sdk/b/a/b/c;->a(Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 8171
    :try_start_0
    iget-object v2, v4, Lcom/tencent/luggage/sdk/b/a/b/c;->bZo:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/w;->getPageCount()I

    move-result v2

    iget v3, v4, Lcom/tencent/luggage/sdk/b/a/b/c;->bZi:I

    if-le v2, v3, :cond_1

    .line 8175
    new-instance v2, Lcom/tencent/luggage/sdk/b/a/b/c$e;

    invoke-direct {v2, v4}, Lcom/tencent/luggage/sdk/b/a/b/c$e;-><init>(Lcom/tencent/luggage/sdk/b/a/b/c;)V

    check-cast v2, Lf/g/a/a;

    .line 8183
    new-instance v3, Lcom/tencent/luggage/sdk/b/a/b/d;

    invoke-direct {v3, v2}, Lcom/tencent/luggage/sdk/b/a/b/d;-><init>(Lf/g/a/a;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/Runnable;

    move-object v2, v0

    invoke-virtual {p2, v2}, Lcom/tencent/mm/plugin/appbrand/page/t;->ad(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8130
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v3, Lcom/tencent/mm/plugin/appbrand/page/a/e;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/a/e;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/page/a/e;->buY()V

    .line 8132
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAk:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-eq v2, p3, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAe:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-eq v2, p3, :cond_3

    .line 8133
    iget-object v3, v4, Lcom/tencent/luggage/sdk/b/a/b/c;->bZo:Lcom/tencent/mm/plugin/appbrand/page/w;

    new-instance v2, Lcom/tencent/luggage/sdk/b/a/b/c$d;

    invoke-direct {v2, v4, p3}, Lcom/tencent/luggage/sdk/b/a/b/c$d;-><init>(Lcom/tencent/luggage/sdk/b/a/b/c;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/page/w;->post(Ljava/lang/Runnable;)Z

    .line 8611
    :cond_3
    if-eqz p1, :cond_4

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAe:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-ne p3, v2, :cond_4

    .line 8612
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    .line 9196
    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v2

    .line 10114
    iget-object v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 8950
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 8612
    const/16 v3, 0x45e

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvC:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvD:Z

    if-nez v2, :cond_4

    .line 8613
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    if-nez v2, :cond_7

    const-string/jumbo v2, ""

    .line 8614
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvI:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvI:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8615
    const-string/jumbo v2, "MicroMsg.AppBrandPageContainerWC"

    const-string/jumbo v3, "statPageTime"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8616
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 11201
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwS:Lcom/tencent/mm/plugin/appbrand/report/h;

    .line 8616
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/report/h;->bEg()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvF:J

    .line 8617
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvD:Z

    .line 469
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 448
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/page/ag;

    goto/16 :goto_0

    .line 8185
    :catch_0
    move-exception v2

    .line 8186
    const-string/jumbo v3, "Luggage.WXA.AppBrandPageViewMemoryRecycleStrategy"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[wxa_reload]tryPauseRenderingOfInvisiblePages appId["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/luggage/sdk/b/a/b/c;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] type["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] maxKeepPageCount["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/luggage/sdk/b/a/b/c;->bZi:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] keepInvisbileTabbarPagesActive["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v4, Lcom/tencent/luggage/sdk/b/a/b/c;->bZj:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8127
    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAk:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-ne v2, p3, :cond_1

    .line 8128
    invoke-virtual {v4}, Lcom/tencent/luggage/sdk/b/a/b/c;->BC()V

    goto/16 :goto_1

    .line 8613
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    .line 10665
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/w$d;)Z
    .locals 3

    .prologue
    const v2, 0xbaca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 4707
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIt:Lcom/tencent/mm/plugin/appbrand/o/a;

    .line 269
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/o/a;->byW()Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/x$4;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/appbrand/page/x$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/x;Lcom/tencent/mm/plugin/appbrand/page/w$d;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/o/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/a$b;)V

    .line 285
    :goto_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 283
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$d;Z)V

    goto :goto_0
.end method

.method protected byf()Lcom/tencent/mm/plugin/appbrand/report/model/f;
    .locals 3

    .prologue
    const v2, 0xbac5    # 6.7E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/a;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public byg()Lcom/tencent/mm/plugin/appbrand/page/ag;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v7, 0x2abb6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvL:Ljava/util/Deque;

    monitor-enter v1

    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvL:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 559
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    const-string/jumbo v4, "MicroMsg.AppBrandPageContainerWC"

    const-string/jumbo v5, "onCreatePageView preloaded[%b] appId[%s]"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getAppId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvM:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 562
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/page/bs;

    if-eqz v1, :cond_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 564
    :goto_1
    return-object v0

    .line 559
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v1, v3

    .line 560
    goto :goto_0

    .line 562
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bs;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvM:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bs;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 564
    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected e(Lcom/tencent/mm/plugin/appbrand/page/t;)Z
    .locals 8

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x3809e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    new-array v3, v6, [Z

    .line 571
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->e(Lcom/tencent/mm/plugin/appbrand/page/t;)Z

    move-result v0

    aput-boolean v0, v3, v2

    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcm()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    aput-boolean v0, v3, v1

    .line 573
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    aput-boolean v0, v3, v7

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ac/g;->ao(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    aput-boolean v0, v3, v5

    const/4 v4, 0x4

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/bb;->q(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    aput-boolean v0, v3, v4

    move v0, v2

    .line 578
    :goto_4
    if-ge v0, v6, :cond_5

    .line 579
    aget-boolean v4, v3, v0

    .line 580
    if-nez v4, :cond_4

    .line 582
    const-string/jumbo v3, "MicroMsg.AppBrandPageContainerWC"

    const-string/jumbo v4, "[%s,%s]->shouldShowActionBarHomeButton: test fail cause #[%d] condition"

    new-array v5, v5, [Ljava/lang/Object;

    .line 583
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 582
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    :goto_5
    const v0, 0x3809e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_0
    move v0, v2

    .line 572
    goto :goto_0

    :cond_1
    move v0, v2

    .line 573
    goto :goto_1

    :cond_2
    move v0, v2

    .line 574
    goto :goto_2

    :cond_3
    move v0, v2

    .line 575
    goto :goto_3

    .line 578
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v2, v1

    goto :goto_5
.end method

.method public getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/f;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvA:Lcom/tencent/mm/plugin/appbrand/report/model/f;

    return-object v0
.end method

.method public bridge synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 2

    .prologue
    const v1, 0xbada

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getRuntime()Lcom/tencent/mm/plugin/appbrand/q;
    .locals 2

    .prologue
    const v1, 0xbac7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final m(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xbad5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100b0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final n(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xbad6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100ad

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final o(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xbad7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100ac

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    const v1, 0xbac9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvB:Lcom/tencent/mm/plugin/appbrand/page/l;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvB:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->dismiss()V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvB:Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 257
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->onBackPressed()V

    .line 260
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onBackground()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    const v0, 0xbad2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->onBackground()V

    .line 524
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getPageCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvA:Lcom/tencent/mm/plugin/appbrand/report/model/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/f;->d(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 13648
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13649
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 14196
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 15114
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 13950
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 13649
    const/16 v2, 0x45e

    if-ne v0, v2, :cond_2

    .line 13650
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvC:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvD:Z

    if-nez v0, :cond_1

    .line 13651
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 15665
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    .line 13652
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvI:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13653
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainerWC"

    const-string/jumbo v2, "statPageTime onBackground"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13654
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 16201
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ag;->mwS:Lcom/tencent/mm/plugin/appbrand/report/h;

    .line 13655
    if-nez v0, :cond_4

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvF:J

    .line 13656
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvD:Z

    .line 13662
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvG:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvH:J

    .line 13663
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvC:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvD:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 17196
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 18114
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 13663
    if-eqz v0, :cond_2

    .line 13664
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainerWC"

    const-string/jumbo v2, "report pageStayTime:%d, appStayTime:%d"

    new-array v3, v13, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13665
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvF:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvH:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 18196
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 19114
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 13665
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mMZ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/appusage/a/i;->b(IJJLcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;)V

    .line 13669
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvE:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 20196
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 21114
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 19950
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 13669
    const/16 v2, 0x48a

    if-ne v0, v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvG:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 13670
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    .line 13671
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;->appId:Ljava/lang/String;

    .line 13672
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;->klt:I

    .line 13673
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;->klu:Ljava/lang/String;

    .line 13674
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;->content:Ljava/lang/String;

    .line 13675
    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;->klv:I

    .line 13676
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;->klw:Ljava/lang/String;

    .line 13677
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvJ:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 13678
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x4d0c

    const/16 v9, 0x14

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    .line 13679
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v13

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v14

    const/4 v1, 0x5

    aput-object v12, v9, v1

    const/4 v1, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    const/4 v1, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    const/16 v1, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    const/16 v1, 0x9

    aput-object v2, v9, v1

    const/16 v1, 0xa

    aput-object v12, v9, v1

    const/16 v1, 0xb

    aput-object v12, v9, v1

    const/16 v1, 0xc

    aput-object v4, v9, v1

    const/16 v1, 0xd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0xe

    aput-object v12, v9, v1

    const/16 v1, 0xf

    aput-object v5, v9, v1

    const/16 v1, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0x11

    aput-object v12, v9, v1

    const/16 v1, 0x12

    aput-object v12, v9, v1

    const/16 v1, 0x13

    aput-object v0, v9, v1

    .line 13678
    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 13680
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvJ:Ljava/lang/String;

    .line 529
    :cond_3
    const v0, 0xbad2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13655
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/b;->bEg()J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method protected final onDestroy()V
    .locals 3

    .prologue
    const v2, 0xbad0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->onDestroy()V

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getPageCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvA:Lcom/tencent/mm/plugin/appbrand/report/model/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/f;->c(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvB:Lcom/tencent/mm/plugin/appbrand/page/l;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvB:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->cleanup()V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvB:Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvN:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 509
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onForeground()V
    .locals 3

    .prologue
    const v2, 0xbad1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->onForeground()V

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getPageCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvA:Lcom/tencent/mm/plugin/appbrand/report/model/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/f;->e(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 518
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->bAC()V

    .line 519
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onReady()V
    .locals 3

    .prologue
    const v2, 0xbacf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/w;->onReady()V

    .line 491
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v1

    .line 11610
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 12095
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    .line 13092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 492
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0xbad3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->onViewAdded(Landroid/view/View;)V

    .line 538
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/t;

    if-eqz v0, :cond_0

    .line 539
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 540
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/cb;->cP(Landroid/view/View;)V

    .line 542
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final p(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xbad8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0100b1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    const v1, 0x380a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    if-nez p1, :cond_0

    .line 713
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 720
    :goto_0
    return v0

    .line 715
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Co()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 718
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 720
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/w;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2

    .prologue
    const v1, 0x380a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    if-nez p1, :cond_0

    .line 726
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 733
    :goto_0
    return v0

    .line 728
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Co()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 731
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 733
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/w;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setWAAutoWebViewJs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->mvM:Ljava/lang/String;

    .line 126
    return-void
.end method
