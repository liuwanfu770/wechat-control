.class public final Lcom/tencent/mm/plugin/fav/ui/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/widget/a$a;
    }
.end annotation


# instance fields
.field public jtt:Landroid/widget/Button;

.field public pyH:Landroid/widget/TextView;

.field public snS:J

.field public snU:Z

.field public snV:Landroid/view/View;

.field public snW:Lcom/tencent/mm/plugin/fav/ui/widget/a$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1a3f3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snU:Z

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDD()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snS:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cGm()V
    .locals 8

    .prologue
    const v7, 0x1a3f6

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->pyH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->pyH:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100ee5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snS:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/fav/a/b;->zL(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->jtt:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hide()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const v3, 0x1a3f5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snU:Z

    if-nez v0, :cond_0

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010050

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final show()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const v3, 0x1a3f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snU:Z

    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snV:Landroid/view/View;

    if-nez v0, :cond_0

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snV:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snV:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snV:Landroid/view/View;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snV:Landroid/view/View;

    const v1, 0x7f090dbd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->pyH:Landroid/widget/TextView;

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->pyH:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snV:Landroid/view/View;

    const v1, 0x7f090dbc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->jtt:Landroid/widget/Button;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/a;->cGm()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->jtt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/a$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snU:Z

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/a;->snV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01004f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
