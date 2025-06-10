.class public final Lcom/tencent/mm/plugin/fav/ui/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/widget/b$a;
    }
.end annotation


# instance fields
.field private snU:Z

.field private snV:Landroid/view/View;

.field private snZ:Landroid/widget/ImageButton;

.field private soa:Landroid/widget/ImageButton;

.field private sob:Landroid/widget/ImageButton;

.field private soc:Landroid/view/View;

.field private sod:Landroid/view/View;

.field private soe:Landroid/view/View;

.field public sof:Lcom/tencent/mm/plugin/fav/ui/widget/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snU:Z

    return-void
.end method


# virtual methods
.method public final eb(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snU:Z

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snV:Landroid/view/View;

    .line 33
    return-void
.end method

.method public final hide()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const v3, 0x1a3fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snU:Z

    if-nez v0, :cond_0

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010050

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final kk(Z)V
    .locals 2

    .prologue
    const v1, 0x1a3ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snU:Z

    if-nez v0, :cond_0

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snZ:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->soa:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->sob:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final mb(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const v4, 0x1a3fd

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snU:Z

    if-nez v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snV:Landroid/view/View;

    if-nez v0, :cond_0

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snV:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snV:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snV:Landroid/view/View;

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snV:Landroid/view/View;

    const v1, 0x7f090df2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->soc:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snV:Landroid/view/View;

    const v1, 0x7f090df3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->sod:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snV:Landroid/view/View;

    const v1, 0x7f090df4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->soe:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snV:Landroid/view/View;

    const v1, 0x7f090dcb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snZ:Landroid/widget/ImageButton;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snZ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snZ:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snZ:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10253b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snZ:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/b$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snV:Landroid/view/View;

    const v1, 0x7f090dc8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->soa:Landroid/widget/ImageButton;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->soa:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->soa:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->soa:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100c63

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->soa:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/b$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    if-eqz p1, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->sod:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->soa:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snV:Landroid/view/View;

    const v1, 0x7f090dc9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->sob:Landroid/widget/ImageButton;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->sob:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->sob:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->sob:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100bce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->sob:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/widget/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/b$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snU:Z

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snV:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->snV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01004f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
