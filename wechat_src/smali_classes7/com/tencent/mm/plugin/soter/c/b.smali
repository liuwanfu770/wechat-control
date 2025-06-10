.class public final Lcom/tencent/mm/plugin/soter/c/b;
.super Lcom/tencent/mm/plugin/soter/c/c;
.source "SourceFile"


# instance fields
.field CPJ:Z

.field CPK:Lcom/tencent/mm/ui/widget/a/d;

.field CPL:Landroid/widget/ImageView;

.field private final CPM:I

.field private CPN:I

.field private final CPO:J

.field CPP:Landroid/view/animation/Animation;

.field CPQ:Landroid/view/animation/Animation;

.field CPR:Ljava/lang/Runnable;

.field mMainHandler:Landroid/os/Handler;

.field mta:Landroid/widget/TextView;

.field uLj:Lcom/tencent/soter/a/d/a;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/soter/d/j;Lcom/tencent/mm/plugin/soter/d/k;Landroid/os/Handler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tencent/mm/plugin/soter/d/j;",
            "Lcom/tencent/mm/plugin/soter/d/k;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x23a26

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/soter/c/c;-><init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/soter/d/j;Lcom/tencent/mm/plugin/soter/d/k;Landroid/os/Handler;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPJ:Z

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter/c/b;->uLj:Lcom/tencent/soter/a/d/a;

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPL:Landroid/widget/ImageView;

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter/c/b;->mta:Landroid/widget/TextView;

    .line 64
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPM:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPN:I

    .line 66
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPO:J

    .line 68
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPP:Landroid/view/animation/Animation;

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPQ:Landroid/view/animation/Animation;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->mMainHandler:Landroid/os/Handler;

    .line 468
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/c/b$9;-><init>(Lcom/tencent/mm/plugin/soter/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPR:Ljava/lang/Runnable;

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/c/b;)V
    .locals 1

    .prologue
    const v0, 0x23a2f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/c/b;->eFR()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/c/b;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x23a2e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9174
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->mmY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->mmY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9368
    :cond_1
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v3, "hy: ui released."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9369
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    .line 10030
    const v3, 0x15f97

    iput v3, v0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 9370
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    const-string/jumbo v3, "internal error occurred: ui released"

    .line 10038
    iput-object v3, v0, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    .line 9371
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/c/b;->eFW()V

    .line 9178
    :cond_2
    :goto_0
    if-eqz p1, :cond_6

    .line 11169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_5

    move v0, v1

    .line 9178
    :goto_1
    if-nez v0, :cond_6

    .line 9179
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: req restart after fail, but no need"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9180
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9186
    :goto_2
    return-void

    .line 9374
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    if-nez v0, :cond_4

    .line 9375
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->mmY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 10395
    new-instance v3, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 10396
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0c04f8

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 10397
    const v0, 0x7f090efe

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPL:Landroid/widget/ImageView;

    .line 10398
    const v0, 0x7f090f02

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->mta:Landroid/widget/TextView;

    .line 10399
    const v0, 0x7f090efd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10400
    iget-object v5, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPX:Lcom/tencent/mm/plugin/soter/d/j;

    .line 11038
    iget-object v5, v5, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    .line 10400
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10401
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 10402
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 10403
    const v0, 0x7f102367

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/soter/c/b$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/soter/c/b$6;-><init>(Lcom/tencent/mm/plugin/soter/c/b;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 10413
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/c/b$7;-><init>(Lcom/tencent/mm/plugin/soter/c/b;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 9376
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    .line 9377
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v3, Lcom/tencent/mm/plugin/soter/c/b$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/soter/c/b$5;-><init>(Lcom/tencent/mm/plugin/soter/c/b;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 9384
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/c/b;->b(Lcom/tencent/mm/ui/widget/a/d;)V

    .line 9385
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 9387
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9388
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->mmY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->mmY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->mmY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9389
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 11169
    goto/16 :goto_1

    .line 9183
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->uLj:Lcom/tencent/soter/a/d/a;

    if-eqz v0, :cond_7

    .line 9184
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v2, "alvinluo mFingerprintCanceller not null, cancel and start auth by delaying 500ms."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9185
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->uLj:Lcom/tencent/soter/a/d/a;

    .line 12051
    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/d/a;->Cj(Z)Z

    .line 9186
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/soter/c/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/c/b$2;-><init>(Lcom/tencent/mm/plugin/soter/c/b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 9194
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/c/b;->eFR()V

    .line 51
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method private eFQ()Z
    .locals 6

    .prologue
    const v5, 0x23a28

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/c/b;->eFS()V

    .line 103
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: auth key not valid or auth key not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/c/b$1;-><init>(Lcom/tencent/mm/plugin/soter/c/b;)V

    .line 142
    const-string/jumbo v1, "MicroMsg.SoterControllerFingerprint"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy:mscene:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    iget v3, p0, Lcom/tencent/mm/plugin/soter/c/c;->mScene:I

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    iget v1, p0, Lcom/tencent/mm/plugin/soter/c/c;->mScene:I

    .line 3074
    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/c/c;->CPZ:Lcom/tencent/soter/a/f/e;

    .line 3078
    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/c/c;->CQa:Lcom/tencent/soter/a/f/e;

    .line 143
    invoke-static {v0, v4, v1, v2, v3}, Lcom/tencent/soter/a/a;->a(Lcom/tencent/soter/a/b/b;ZILcom/tencent/soter/a/f/e;Lcom/tencent/soter/a/f/e;)V

    .line 145
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

.method private eFR()V
    .locals 6

    .prologue
    const v5, 0x23a2a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    new-instance v0, Lcom/tencent/soter/a/d/a;

    invoke-direct {v0}, Lcom/tencent/soter/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->uLj:Lcom/tencent/soter/a/d/a;

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/c/b$3;-><init>(Lcom/tencent/mm/plugin/soter/c/b;)V

    .line 248
    new-instance v1, Lcom/tencent/mm/plugin/soter/c/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/c/b$4;-><init>(Lcom/tencent/mm/plugin/soter/c/b;)V

    .line 314
    new-instance v2, Lcom/tencent/soter/a/g/b$a;

    invoke-direct {v2}, Lcom/tencent/soter/a/g/b$a;-><init>()V

    .line 4082
    iget v3, p0, Lcom/tencent/mm/plugin/soter/c/c;->mScene:I

    .line 315
    invoke-virtual {v2, v3}, Lcom/tencent/soter/a/g/b$a;->als(I)Lcom/tencent/soter/a/g/b$a;

    move-result-object v2

    .line 316
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/soter/a/g/b$a;->lP(Landroid/content/Context;)Lcom/tencent/soter/a/g/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/c/b;->uLj:Lcom/tencent/soter/a/d/a;

    .line 4154
    iget-object v4, v2, Lcom/tencent/soter/a/g/b$a;->OXd:Lcom/tencent/soter/a/g/b;

    .line 5027
    iput-object v3, v4, Lcom/tencent/soter/a/g/b;->uLj:Lcom/tencent/soter/a/d/a;

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPX:Lcom/tencent/mm/plugin/soter/d/j;

    .line 6022
    iget-object v3, v3, Lcom/tencent/mm/plugin/soter/d/j;->uLq:Ljava/lang/String;

    .line 318
    invoke-virtual {v2, v3}, Lcom/tencent/soter/a/g/b$a;->bjY(Ljava/lang/String;)Lcom/tencent/soter/a/g/b$a;

    move-result-object v2

    .line 6132
    iget-object v3, v2, Lcom/tencent/soter/a/g/b$a;->OXd:Lcom/tencent/soter/a/g/b;

    .line 7027
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/soter/a/g/b;->OWY:Lcom/tencent/soter/a/f/f;

    .line 7167
    iget-object v3, v2, Lcom/tencent/soter/a/g/b$a;->OXd:Lcom/tencent/soter/a/g/b;

    .line 8027
    iput-object v1, v3, Lcom/tencent/soter/a/g/b;->OXa:Lcom/tencent/soter/a/d/b;

    .line 8203
    iget-object v1, v2, Lcom/tencent/soter/a/g/b$a;->OXd:Lcom/tencent/soter/a/g/b;

    .line 322
    invoke-static {v0, v1}, Lcom/tencent/soter/a/a;->a(Lcom/tencent/soter/a/b/b;Lcom/tencent/soter/a/g/b;)V

    .line 323
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gQ(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const v4, 0x23a2d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    if-nez p0, :cond_0

    .line 457
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 465
    :goto_0
    return-object v0

    .line 460
    :cond_0
    const v0, 0x7f010011

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 461
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-lez v1, :cond_1

    .line 462
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 464
    :cond_1
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 465
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final gy()V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const v10, 0x23a27

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/a;->lL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    .line 1030
    const v1, 0x15f9b

    iput v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    const-string/jumbo v1, "no fingerprint enrolled"

    .line 1038
    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/c/b;->eFW()V

    .line 88
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.USE_FINGERPRINT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.USE_FINGERPRINT"

    aput-object v2, v0, v1

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/soter/controller/SoterControllerFingerprint"

    const-string/jumbo v3, "onPostCreate"

    const-string/jumbo v4, "(Landroid/os/Bundle;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "requestPermissions"

    const-string/jumbo v7, "([Ljava/lang/String;I)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/soter/c/b;->requestPermissions([Ljava/lang/String;I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/soter/controller/SoterControllerFingerprint"

    const-string/jumbo v2, "onPostCreate"

    const-string/jumbo v3, "(Landroid/os/Bundle;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "requestPermissions"

    const-string/jumbo v6, "([Ljava/lang/String;I)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x23a27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPJ:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: not implements the checkSelfPermission. permission already given"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPJ:Z

    .line 97
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v2, 0x23a2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->uLj:Lcom/tencent/soter/a/d/a;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->uLj:Lcom/tencent/soter/a/d/a;

    .line 9051
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/d/a;->Cj(Z)Z

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPK:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 349
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x23a29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    if-nez p1, :cond_1

    .line 151
    array-length v0, p2

    if-lez v0, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const-string/jumbo v0, "android.permission.USE_FINGERPRINT"

    aget-object v1, p2, v3

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p3, v3

    if-nez v0, :cond_0

    .line 153
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: permission granted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/c/b;->eFQ()Z

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPJ:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: permission not granted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    .line 4030
    const v1, 0x15f92

    iput v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    const-string/jumbo v1, "user not grant to use fingerprint"

    .line 4038
    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/c/b;->eFW()V

    .line 166
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const v1, 0x23a2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/soter/c/b;->CPJ:Z

    if-eqz v0, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/c/b;->eFQ()Z

    .line 334
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
