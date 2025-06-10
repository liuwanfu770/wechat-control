.class public final Lcom/tencent/mm/plugin/card/ui/view/o;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private psn:Landroid/view/View;

.field private pso:Landroid/widget/ImageView;

.field private psp:Landroid/widget/TextView;

.field private psq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final chp()V
    .locals 3

    .prologue
    const v2, 0x1bc25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->psn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .prologue
    const v2, 0x1bc23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const v0, 0x7f090fd4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->psn:Landroid/view/View;

    .line 31
    const v0, 0x7f090fd2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->pso:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f090fd6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->psp:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f090fd5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->psq:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->psn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final update()V
    .locals 11

    .prologue
    const v10, 0x7f10076b

    const v9, 0x7f100746

    const v8, 0x1bc24

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfj()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfm()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfq()Lcom/tencent/mm/plugin/card/ui/e$a;

    move-result-object v3

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->psn:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->psp:Landroid/widget/TextView;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v5, v3, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->psp:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 44
    invoke-static {v2, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccK()Lcom/tencent/mm/protocal/protobuf/dof;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccK()Lcom/tencent/mm/protocal/protobuf/dof;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dof;->KaS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->psq:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccK()Lcom/tencent/mm/protocal/protobuf/dof;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dof;->KaS:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->psq:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->pso:Landroid/widget/ImageView;

    iget-object v1, v3, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->pso:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->cfn()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 48
    :cond_0
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->pbh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->psq:Landroid/widget/TextView;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbh:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-virtual {v2, v10, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->psq:Landroid/widget/TextView;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbh:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-virtual {v2, v9, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->psq:Landroid/widget/TextView;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/ui/n;->cfr()Lcom/tencent/mm/plugin/card/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/b/f;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-virtual {v2, v10, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->psq:Landroid/widget/TextView;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/ui/n;->cfr()Lcom/tencent/mm/plugin/card/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/b/f;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-virtual {v2, v9, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
