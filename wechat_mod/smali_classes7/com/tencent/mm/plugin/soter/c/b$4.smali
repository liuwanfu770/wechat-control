.class final Lcom/tencent/mm/plugin/soter/c/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/c/b;->eFR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CPS:Lcom/tencent/mm/plugin/soter/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/c/b;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/b$4;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eFN()V
    .locals 3

    .prologue
    const v2, 0x23a1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "alvinluo mp onStartAuthencation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$4;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 1051
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPJ:Z

    .line 254
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eFO()V
    .locals 5

    .prologue
    const v4, 0x23a1c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: mp on authen success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$4;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 2051
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPJ:Z

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$4;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 3051
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->uLj:Lcom/tencent/soter/a/d/a;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$4;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 4481
    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->mta:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPR:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4483
    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPL:Landroid/widget/ImageView;

    const v2, 0x7f080685

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4484
    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->mta:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/b;->mta:Landroid/widget/TextView;

    .line 4485
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060548

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4484
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4486
    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->mta:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->mta:Landroid/widget/TextView;

    .line 4487
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10237e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4486
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAuthenticationCancelled()V
    .locals 3

    .prologue
    const v2, 0x23a1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "alvinluo mp onAuthenticationCancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$4;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 7051
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->uLj:Lcom/tencent/soter/a/d/a;

    .line 306
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    const v5, 0x23a1f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: on mp authen error errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 5

    .prologue
    const v4, 0x23a1d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: mp user trying failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$4;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10237a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5425
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPP:Landroid/view/animation/Animation;

    if-nez v2, :cond_0

    .line 5426
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPL:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/soter/c/b;->gQ(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPP:Landroid/view/animation/Animation;

    .line 5428
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPQ:Landroid/view/animation/Animation;

    if-nez v2, :cond_1

    .line 5429
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPL:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/soter/c/b;->gQ(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPQ:Landroid/view/animation/Animation;

    .line 5431
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPP:Landroid/view/animation/Animation;

    new-instance v3, Lcom/tencent/mm/plugin/soter/c/b$8;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/soter/c/b$8;-><init>(Lcom/tencent/mm/plugin/soter/c/b;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5451
    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->mta:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPP:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5452
    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPL:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->CPQ:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$4;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    .line 6051
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b;->mMainHandler:Landroid/os/Handler;

    .line 276
    new-instance v1, Lcom/tencent/mm/plugin/soter/c/b$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/c/b$4$1;-><init>(Lcom/tencent/mm/plugin/soter/c/b$4;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    const v5, 0x23a1b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    const-string/jumbo v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: mp on authen help errCode: %d, errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
