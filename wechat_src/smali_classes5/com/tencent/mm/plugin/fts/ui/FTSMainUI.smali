.class public Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field public lBd:I

.field qGP:Landroid/app/Dialog;

.field vfa:I

.field private vgA:Landroid/view/View;

.field private vgB:Landroid/widget/TextView;

.field private vgC:Landroid/view/View;

.field private vgD:Landroid/view/View;

.field private vgE:Lcom/tencent/mm/plugin/websearch/api/k;

.field private vgF:Landroid/view/View$OnClickListener;

.field private vgG:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/aab;",
            ">;"
        }
    .end annotation
.end field

.field vgH:I

.field private vgp:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

.field private vgq:Lcom/tencent/mm/plugin/fts/ui/widget/b;

.field private vgr:Z

.field private vgs:Ljava/lang/String;

.field private volatile vgt:Z

.field private vgu:Lcom/tencent/mm/plugin/fts/ui/widget/h;

.field vgv:Lcom/tencent/mm/plugin/fts/ui/widget/i;

.field private vgw:Lcom/tencent/mm/ui/KeyboardLinearLayout;

.field public vgx:Lcom/tencent/mm/plugin/fts/ui/k;

.field private vgy:Landroid/view/View;

.field vgz:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1b569

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgr:Z

    .line 522
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vfa:I

    .line 687
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgE:Lcom/tencent/mm/plugin/websearch/api/k;

    .line 736
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgF:Landroid/view/View$OnClickListener;

    .line 788
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgG:Lcom/tencent/mm/sdk/b/c;

    .line 815
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgH:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgq:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const v3, 0x3158d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38223
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->setCursorVisible(Z)V

    .line 38224
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f10036a

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->setHint(Ljava/lang/CharSequence;)V

    .line 38225
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38226
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgq:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 39063
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjR:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->setVisibility(I)V

    .line 39064
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->grq:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 39065
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjS:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38226
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 38228
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->doa()V

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgr:Z

    return p1
.end method

.method static synthetic asq(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x3158e

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39797
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 39798
    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 40295
    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/a/f$a;->GBT:Z

    .line 39798
    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/ui/widget/a/f$a;->a(Lcom/tencent/mm/ui/widget/a/f$c;Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/h;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgu:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/i;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgv:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/k;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    return-object v0
.end method

.method private doa()V
    .locals 3

    .prologue
    const v2, 0x1b575

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgp:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgp:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->updateView()V

    .line 374
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dob()V
    .locals 3

    .prologue
    const v2, 0x1b576

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgp:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->setVisibility(I)V

    .line 378
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .locals 1

    .prologue
    const v0, 0x3158c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->dob()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .locals 1

    .prologue
    const v0, 0x3158f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->finish()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .locals 2

    .prologue
    const v1, 0x31590

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40637
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->qGP:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->qGP:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgp:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    return-object v0
.end method


# virtual methods
.method public final OA(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const v9, 0x1b57d

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->OA(Ljava/lang/String;)Z

    .line 10499
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgt:Z

    if-eqz v0, :cond_1

    .line 11183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    .line 10499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10500
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 11301
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11302
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/e;

    .line 11303
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/e;->dnl()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11305
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 10500
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgv:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 12272
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dbI:Z

    .line 10500
    if-nez v0, :cond_2

    .line 10501
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgv:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 13183
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    .line 10501
    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dW(Ljava/lang/String;I)V

    .line 10502
    new-instance v0, Lcom/tencent/mm/g/b/a/lx;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/lx;-><init>()V

    .line 14034
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/lx;->eAi:J

    .line 14044
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/lx;->dGV:J

    .line 14183
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    .line 10502
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/lx;->wJ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/lx;->aPT()Z

    .line 10503
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    .line 14487
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 15220
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 15485
    new-instance v2, Lcom/tencent/mm/g/b/a/il;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/il;-><init>()V

    .line 15486
    int-to-long v4, v0

    .line 16082
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/il;->elP:J

    .line 16092
    const-wide/16 v4, 0x1d

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/il;->elQ:J

    .line 16112
    iput-wide v6, v2, Lcom/tencent/mm/g/b/a/il;->elS:J

    .line 15489
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/c/b;->doe()I

    move-result v0

    int-to-long v4, v0

    .line 16346
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/il;->emm:J

    .line 15490
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/il;->tj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v3, ""

    .line 15491
    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/il;->tk(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->query:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/il;->tm(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v3, ""

    .line 15492
    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/il;->tl(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v3, ""

    .line 15493
    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/il;->tn(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v3, ""

    .line 15494
    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/il;->to(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v3, ""

    .line 15495
    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/il;->tp(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v3, ""

    .line 15496
    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/il;->tq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v3, ""

    .line 15497
    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/il;->tr(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v3, ""

    .line 15498
    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/il;->ts(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v3, ""

    .line 15499
    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/il;->tt(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v3, ""

    .line 15500
    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/il;->tu(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v3, ""

    .line 15501
    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/il;->tv(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v3, ""

    .line 15502
    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/il;->tw(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    const-string/jumbo v3, ""

    .line 15503
    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/il;->tx(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    move-result-object v0

    .line 17147
    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    .line 17566
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/il;->emE:J

    .line 18151
    iget-wide v4, v1, Lcom/tencent/mm/plugin/fts/ui/c/b;->viL:J

    .line 18576
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/il;->emF:J

    .line 15505
    const-string/jumbo v1, ""

    .line 15506
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/il;->ty(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/il;

    .line 15507
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/il;->aPT()Z

    .line 15508
    const-string/jumbo v0, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v1, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/il;->PH()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\r\n"

    const-string/jumbo v5, " "

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10504
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgv:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->JY(I)V

    .line 495
    :cond_1
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 10506
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/b/a/lx;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/lx;-><init>()V

    .line 19034
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/lx;->eAi:J

    .line 19044
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/lx;->dGV:J

    .line 19183
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    .line 10506
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/lx;->wJ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/lx;->aPT()Z

    goto :goto_1
.end method

.method public final OB(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1b581

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgq:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgq:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 26091
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjQ:Z

    .line 702
    if-nez v0, :cond_1

    .line 703
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->OB(Ljava/lang/String;)V

    .line 705
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgt:Z

    .line 706
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;
    .locals 4

    .prologue
    const v3, 0x1b56f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/k;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgv:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/k;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;ILcom/tencent/mm/plugin/fts/ui/widget/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/k;->JQ(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)V
    .locals 3

    .prologue
    const v2, 0x1b570

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    if-eqz p2, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgv:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 4334
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->JY(I)V

    .line 303
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    const v6, 0x1b574

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v1, "onGetLocation %b %f|%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 368
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method

.method public final aq(IZ)V
    .locals 9

    .prologue
    const v8, 0x1b580

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->aq(IZ)V

    .line 652
    if-nez p2, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 19376
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgm:Z

    .line 652
    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    :goto_0
    if-nez p2, :cond_1

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgz:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgv:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(IZZ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 685
    :goto_1
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgD:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 662
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgt:Z

    .line 20183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    .line 663
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->arV(Ljava/lang/String;)Z

    move-result v4

    .line 21183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    .line 664
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->arW(Ljava/lang/String;)Z

    move-result v5

    .line 665
    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgv:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    if-nez v4, :cond_2

    if-eqz v5, :cond_8

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {v6, p1, p2, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->e(IZZ)V

    .line 666
    if-lez p1, :cond_9

    .line 667
    if-nez v4, :cond_3

    if-eqz v5, :cond_4

    .line 668
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 673
    :cond_4
    :goto_3
    if-nez v4, :cond_5

    if-eqz v5, :cond_7

    .line 674
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21487
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 22220
    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 675
    if-eqz v4, :cond_a

    move v0, v2

    :goto_4
    if-eqz v5, :cond_b

    .line 23142
    :goto_5
    iput v0, v6, Lcom/tencent/mm/plugin/fts/ui/c/b;->viY:I

    .line 23143
    iput v2, v6, Lcom/tencent/mm/plugin/fts/ui/c/b;->viZ:I

    .line 677
    if-eqz v4, :cond_c

    move v1, v3

    .line 23487
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 24220
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 25179
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/c;-><init>()V

    .line 25180
    iget v3, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vjc:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/fts/a/a/c;->position:I

    .line 25181
    const-string/jumbo v3, "SearchContactBar"

    iput-object v3, v2, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    .line 25182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vfj:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fts/a/a/c;->vaz:J

    .line 25183
    iput v1, v2, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    .line 25184
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 25185
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vji:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_8
    move v0, v1

    .line 665
    goto :goto_2

    .line 671
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgA:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    move v0, v1

    .line 675
    goto :goto_4

    :cond_b
    move v2, v1

    goto :goto_5

    .line 679
    :cond_c
    if-eqz v5, :cond_6

    .line 680
    const/16 v1, 0x9

    goto :goto_6
.end method

.method protected final dnG()V
    .locals 14

    .prologue
    const v13, 0x7f07014d

    const v12, 0x1b582

    const/16 v8, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->dnG()V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgA:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgz:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 714
    iput v11, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgH:I

    .line 715
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgv:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 26183
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    .line 715
    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZN:J

    .line 27174
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vle:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    sget-object v3, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vls:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    if-ne v0, v3, :cond_2

    .line 27175
    iget-wide v6, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfG:J

    const/16 v0, 0xb

    invoke-static {v6, v7, v0}, Lcom/tencent/mm/plugin/fts/ui/l;->R(JI)V

    .line 27179
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->clearData()V

    .line 27180
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dnk()V

    .line 27181
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->doI()V

    .line 27182
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v3

    .line 27183
    const-string/jumbo v0, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v6, "start search %s %d %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27184
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vls:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->a(Lcom/tencent/mm/plugin/fts/ui/widget/i$b;)V

    .line 27185
    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->query:Ljava/lang/String;

    .line 27187
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/crj;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/crj;-><init>()V

    .line 27188
    iput-object v2, v6, Lcom/tencent/mm/protocal/protobuf/crj;->IjM:Ljava/lang/String;

    .line 27189
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/crj;->Jis:Ljava/lang/String;

    .line 27190
    sget-wide v8, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/crj;->HWl:Ljava/lang/String;

    .line 27191
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rll:Lcom/tencent/mm/plugin/expt/b/b$a;

    sget-object v8, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvy()I

    move-result v8

    invoke-interface {v0, v7, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/crj;->JJF:I

    .line 27192
    iput v3, v6, Lcom/tencent/mm/protocal/protobuf/crj;->Jiq:I

    .line 27193
    iput-wide v4, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfG:J

    .line 27195
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rlm:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v7, 0x1f4

    invoke-interface {v0, v3, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 27197
    new-instance v3, Lcom/tencent/mm/plugin/websearch/api/u;

    invoke-direct {v3, v6}, Lcom/tencent/mm/plugin/websearch/api/u;-><init>(Lcom/tencent/mm/protocal/protobuf/crj;)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vld:Lcom/tencent/mm/plugin/websearch/api/u;

    .line 27198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    const/16 v6, 0x434

    invoke-virtual {v3, v6, v1}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 27199
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    iget-object v6, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vld:Lcom/tencent/mm/plugin/websearch/api/u;

    .line 27404
    invoke-virtual {v3, v6, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 27200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfj:J

    .line 27201
    iget-object v3, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vjq:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 27202
    iget-object v4, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vjq:Lcom/tencent/mm/sdk/platformtools/au;

    int-to-long v6, v0

    invoke-virtual {v4, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27204
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const v3, 0x7f101262

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    .line 28079
    invoke-static {v2, v2}, Lcom/tencent/mm/plugin/fts/a/a/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v2

    .line 27204
    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    .line 27205
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-static {v3, v13}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 27206
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfC:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27208
    iget-wide v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfG:J

    invoke-static {v0, v1, v11}, Lcom/tencent/mm/plugin/fts/ui/l;->R(JI)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgu:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    .line 28183
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    .line 716
    sget-wide v2, Lcom/tencent/mm/plugin/fts/a/e;->uZN:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "query"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "searchId"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29081
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/h;->reset()V

    .line 29082
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/h;->vks:Ljava/lang/String;

    .line 29083
    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/h;->vkv:Ljava/lang/String;

    .line 29084
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bzy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bzy;-><init>()V

    .line 29085
    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/ui/widget/h;->vkv:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bzy;->Jis:Ljava/lang/String;

    .line 29086
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bzy;->IjM:Ljava/lang/String;

    .line 29087
    invoke-static {v10}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/bzy;->Jiq:I

    .line 29088
    const/16 v1, 0x4a

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/bzy;->Scene:I

    .line 29089
    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bzy;->HWl:Ljava/lang/String;

    .line 29090
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/c/c;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/c/c;-><init>(Lcom/tencent/mm/protocal/protobuf/bzy;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/h;->vku:Lcom/tencent/mm/plugin/fts/ui/c/c;

    .line 29091
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/h;->vku:Lcom/tencent/mm/plugin/fts/ui/c/c;

    check-cast v0, Lcom/tencent/mm/aj/q;

    .line 29404
    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 718
    const/4 v0, 0x0

    .line 30183
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    .line 719
    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/d;->arV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 720
    const v0, 0x7f10123d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 31183
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    .line 32183
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    .line 33079
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/a/a/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v2

    .line 720
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    .line 724
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 725
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 27176
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vle:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    sget-object v3, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vlu:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    if-ne v0, v3, :cond_0

    .line 27177
    iget-wide v6, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfG:J

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/plugin/fts/ui/l;->R(JI)V

    goto/16 :goto_0

    .line 33183
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    .line 721
    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/d;->arW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 722
    const v0, 0x7f10123e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 34183
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    .line 35183
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    .line 36079
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/a/a/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v2

    .line 722
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method protected final dnL()V
    .locals 4

    .prologue
    const v3, 0x1b56e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_tab_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 246
    packed-switch v0, :pswitch_data_0

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    .line 263
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgv:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/h;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgu:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    .line 265
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 248
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    goto :goto_0

    .line 251
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    goto :goto_0

    .line 254
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    goto :goto_0

    .line 257
    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    goto :goto_0

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final dnN()V
    .locals 3

    .prologue
    const v2, 0x1b57a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->dnN()V

    .line 431
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->dob()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgq:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgq:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 10091
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjQ:Z

    .line 433
    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgq:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/b;->doq()V

    .line 436
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dnO()V
    .locals 3

    .prologue
    const v2, 0x1b579

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->dnO()V

    .line 420
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->dob()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8132
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->vfl:Landroid/widget/ListView;

    .line 422
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgq:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgq:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 9091
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjQ:Z

    .line 423
    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgq:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/b;->doq()V

    .line 426
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dnP()V
    .locals 3

    .prologue
    const v2, 0x1b578

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->dnP()V

    .line 410
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->dob()V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgq:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgq:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 8091
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjQ:Z

    .line 412
    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgq:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/b;->doq()V

    .line 415
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dnQ()V
    .locals 3

    .prologue
    const v2, 0x1b577

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->dnQ()V

    .line 400
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->doa()V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgq:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgq:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/b;->show()V

    .line 405
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dnT()V
    .locals 5

    .prologue
    const v4, 0x1b584

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 811
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->dnT()V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgv:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 37294
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlf:Z

    if-nez v1, :cond_0

    .line 37295
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlf:Z

    .line 37296
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vle:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    sget-object v2, Lcom/tencent/mm/plugin/fts/ui/widget/i$b;->vls:Lcom/tencent/mm/plugin/fts/ui/widget/i$b;

    if-ne v1, v2, :cond_0

    .line 37297
    const-string/jumbo v1, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v2, "onTouchLV and cancel search"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37298
    iget-wide v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vfG:J

    const/16 v1, 0xa

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/fts/ui/l;->R(JI)V

    .line 37299
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->cqP()V

    .line 813
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dnU()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v4, 0x1b57c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgy:Landroid/view/View;

    if-nez v0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c054a

    invoke-virtual {v0, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgy:Landroid/view/View;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgy:Landroid/view/View;

    const v2, 0x7f091fd4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgz:Landroid/view/View;

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgz:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgy:Landroid/view/View;

    const v2, 0x7f091fd3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgA:Landroid/view/View;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgy:Landroid/view/View;

    const v2, 0x7f091fd5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgB:Landroid/widget/TextView;

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgy:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgv:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->daY()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgv:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->daY()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgC:Landroid/view/View;

    if-nez v0, :cond_2

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c053e

    invoke-virtual {v0, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgC:Landroid/view/View;

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgC:Landroid/view/View;

    const v2, 0x7f09147f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgD:Landroid/view/View;

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgC:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method protected final dnV()V
    .locals 3

    .prologue
    const v2, 0x1b57e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgD:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 514
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dnW()V
    .locals 3

    .prologue
    const v2, 0x1b57f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 519
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dnZ()Lcom/tencent/mm/plugin/fts/ui/k;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    return-object v0
.end method

.method public finish()V
    .locals 5

    .prologue
    const v4, 0x1b573

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    const/16 v0, 0x64

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/t;->hideVKB()Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    const/4 v0, 0x0

    .line 354
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 362
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getHeaderView()Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x1b57b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgv:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 10120
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    if-nez v0, :cond_0

    .line 10121
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0551

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    .line 10122
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f091169

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->contentView:Landroid/view/View;

    .line 10123
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f092000

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkD:Landroid/view/View;

    .line 10124
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f09243f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkE:Landroid/widget/TextView;

    .line 10125
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f092440

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkF:Landroid/widget/TextView;

    .line 10126
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f092441

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkG:Landroid/widget/TextView;

    .line 10127
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f091ffc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkH:Landroid/view/View;

    .line 10128
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f091ece

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkI:Landroid/view/View;

    .line 10130
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f090971

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->viD:Landroid/view/View;

    .line 10131
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f0902f0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->fMN:Landroid/widget/ImageView;

    .line 10132
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f09099c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkJ:Landroid/widget/TextView;

    .line 10133
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f090921

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->viE:Landroid/widget/TextView;

    .line 10134
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f09099d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkK:Landroid/widget/TextView;

    .line 10136
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f090b6a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkL:Landroid/view/View;

    .line 10137
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f090b69

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkM:Landroid/widget/ImageView;

    .line 10138
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f090b6c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkN:Landroid/widget/TextView;

    .line 10139
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f090b68

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkO:Landroid/widget/TextView;

    .line 10140
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f090b67

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkP:Landroid/widget/TextView;

    .line 10141
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f090b6b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkQ:Landroid/widget/TextView;

    .line 10143
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f09276f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkR:Landroid/view/View;

    .line 10144
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f09279f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkS:Landroid/widget/ImageView;

    .line 10145
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f09275d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkT:Landroid/widget/TextView;

    .line 10146
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f0927a6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkU:Landroid/widget/TextView;

    .line 10147
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f092749

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkV:Landroid/widget/TextView;

    .line 10149
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f0918cc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkW:Landroid/view/View;

    .line 10150
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f0918ca

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkX:Landroid/widget/ImageView;

    .line 10151
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f0918db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkY:Landroid/widget/ImageView;

    .line 10152
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f0918dc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkZ:Landroid/widget/TextView;

    .line 10153
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f0918c9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vla:Landroid/widget/TextView;

    .line 10154
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v2, 0x7f0918c8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlb:Landroid/widget/TextView;

    .line 10156
    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/widget/j;

    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    const v3, 0x7f0929ae

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/j;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;Landroid/widget/FrameLayout;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlc:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    .line 10158
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkz:Landroid/view/View;

    .line 439
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 295
    const v0, 0x7f0c0541

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x1b56c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->finish()V

    .line 235
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x1b56a

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->onCreate(Landroid/os/Bundle;)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 98
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const v1, 0x10f0002

    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 99
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v2, 0x10f0002

    invoke-virtual {v1, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 102
    const v2, 0x7f090059

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 103
    const v1, 0x102002f

    invoke-virtual {v0, v1, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 106
    :cond_0
    const v0, 0x7f091f2f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgw:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgw:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->setOnkbdStateListener(Lcom/tencent/mm/ui/KeyboardLinearLayout$a;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    const v1, 0x7f10036a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->setHint(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->setActionbarColor(I)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->hideActionbarLine()V

    .line 146
    invoke-static {v8}, Lcom/tencent/mm/plugin/fts/a/d;->JH(I)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lBd:I

    .line 1722
    const-string/jumbo v1, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v2, 0x2e

    new-array v2, v2, [Ljava/lang/Object;

    .line 1728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v0, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x16

    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x17

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x1b

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x1c

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x1d

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x1e

    .line 1729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x20

    const-string/jumbo v3, "0,0,0,0,0,0"

    aput-object v3, v2, v0

    const/16 v0, 0x21

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x22

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x23

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x24

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x25

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x26

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x27

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x28

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x29

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x2a

    sget-wide v4, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x2b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x2c

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x2d

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    .line 1722
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1730
    const-string/jumbo v1, "MicroMsg.FTS.FTSReportLogic"

    const-string/jumbo v2, "reportFTSEnterClick: %d, %s"

    new-array v3, v10, [Ljava/lang/Object;

    const/16 v4, 0x2aef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1731
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2aef

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 148
    const v0, 0x7f091fdf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgp:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgp:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->setOnCellClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgp:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->setOnHotwordClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgp:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->setNeedHotWord(Z)V

    .line 2268
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$8;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    const-string/jumbo v2, "FTSMainUI.GetLocation"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 159
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->finish()V

    .line 161
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 163
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->dmQ()V

    .line 165
    invoke-static {v8, v6}, Lcom/tencent/mm/plugin/websearch/api/ak;->bc(IZ)Z

    .line 166
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 167
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    .prologue
    const v9, 0x1b56b

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v5

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgv:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 2676
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    if-eqz v2, :cond_0

    .line 2677
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->NEG:Lcom/tencent/mm/ui/tools/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/d;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3278
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    .line 173
    :goto_0
    if-nez v0, :cond_3

    .line 174
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    .line 219
    :goto_1
    return v0

    :cond_2
    move v0, v4

    .line 3278
    goto :goto_0

    .line 176
    :cond_3
    const v0, 0x7f090fde

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    .line 177
    const v1, 0x7f092837

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 178
    const v2, 0x7f092835

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 179
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-nez v2, :cond_8

    .line 180
    :cond_4
    const-string/jumbo v6, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v7, "voicePanel == null || sayTv == null || loadingIv == null, %s, %s, %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    if-nez v0, :cond_5

    move v0, v3

    .line 181
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v4

    if-nez v1, :cond_6

    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v0, 0x2

    if-nez v2, :cond_7

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v0

    .line 180
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto :goto_1

    :cond_5
    move v0, v4

    .line 180
    goto :goto_2

    :cond_6
    move v0, v4

    .line 181
    goto :goto_3

    :cond_7
    move v3, v4

    goto :goto_4

    .line 184
    :cond_8
    new-instance v3, Lcom/tencent/mm/plugin/fts/ui/widget/b;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgq:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgq:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    .line 4055
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjP:Lcom/tencent/mm/plugin/fts/ui/widget/b$a;

    .line 219
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v5

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x1b571

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "FTSMainUI.GetLocation"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 308
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 309
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->dmR()V

    .line 312
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgq:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgq:Lcom/tencent/mm/plugin/fts/ui/widget/b;

    .line 5084
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjR:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    if-eqz v1, :cond_3

    .line 5085
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjR:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->aSQ()V

    .line 5086
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjR:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    .line 5204
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v1, :cond_1

    .line 5205
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5207
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlO:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v1, :cond_2

    .line 5208
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->vlO:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5210
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v1, :cond_3

    .line 5211
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgv:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    if-eqz v0, :cond_5

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgv:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 5324
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlc:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    if-eqz v1, :cond_4

    .line 5325
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlc:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    .line 6127
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vlB:Lcom/tencent/mm/plugin/websearch/webview/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/websearch/webview/g;->destroy()V

    .line 6128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0xb9f

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 6129
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vly:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    const-string/jumbo v3, "pardusJSApi"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6130
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/widget/j;->vly:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->destroy()V

    .line 5327
    :cond_4
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->JY(I)V

    .line 5328
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->clearData()V

    .line 5329
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->doH()V

    .line 5330
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dnk()V

    .line 319
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgu:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    if-eqz v0, :cond_6

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgu:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    .line 7073
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x11ef

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 322
    :cond_6
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->onDestroy()V

    .line 323
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const v4, 0x1b572

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->onResume()V

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$9;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 335
    new-instance v0, Lcom/tencent/mm/g/a/yf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yf;-><init>()V

    .line 336
    iget-object v1, v0, Lcom/tencent/mm/g/a/yf;->dDc:Lcom/tencent/mm/g/a/yf$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/g/a/yf$a;->gY:J

    .line 337
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgs:Ljava/lang/String;

    .line 7187
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->query:Ljava/lang/String;

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgs:Ljava/lang/String;

    .line 345
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->foq()V

    .line 346
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    const v0, 0x1b56d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->hideVKB()V

    .line 240
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->onStop()V

    .line 241
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected final stopSearch()V
    .locals 2

    .prologue
    const v1, 0x1b583

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 730
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->stopSearch()V

    .line 731
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgH:I

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgv:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    .line 36295
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->doH()V

    .line 36296
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dnk()V

    .line 36297
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->clearData()V

    .line 36298
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->doI()V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgu:Lcom/tencent/mm/plugin/fts/ui/widget/h;

    .line 37095
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/h;->reset()V

    .line 734
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
