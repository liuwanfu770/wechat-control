.class public final Lcom/tencent/mm/plugin/card/ui/view/a;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private prD:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final chp()V
    .locals 3

    .prologue
    const v2, 0x1bbf9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->prD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .prologue
    const v1, 0x1bbf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const v0, 0x7f0905b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->prD:Landroid/view/View;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final update()V
    .locals 12

    .prologue
    const v3, 0x7f09003e

    const/16 v2, 0x8

    const v11, 0x1bbf8

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfo()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->cfj()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v4

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->cfm()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v5

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->cfq()Lcom/tencent/mm/plugin/card/ui/e$a;

    move-result-object v6

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->cfr()Lcom/tencent/mm/plugin/card/b/f;

    move-result-object v7

    .line 42
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgA()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->prD:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    const v0, 0x7f09003d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    const v1, 0x7f09003f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 48
    const v2, 0x7f090043

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 50
    iget-object v3, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 51
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 52
    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    iget-object v8, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    .line 53
    invoke-interface {v3, v8}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    .line 51
    invoke-static {v5, v3, v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    iget v1, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    const/16 v3, 0x17

    if-ne v1, v3, :cond_3

    .line 56
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irq:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_0
    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->pgY:Ljava/lang/String;

    .line 1130
    const v2, 0x3e19999a    # 0.15f

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->cfn()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_1
    return-void

    .line 58
    :cond_1
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    const v1, 0x7f10079a

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->pbh:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 61
    :cond_2
    const v1, 0x7f10079a

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/card/b/f;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccK()Lcom/tencent/mm/protocal/protobuf/dof;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccK()Lcom/tencent/mm/protocal/protobuf/dof;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dof;->KaS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 65
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccK()Lcom/tencent/mm/protocal/protobuf/dof;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dof;->KaS:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 67
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    const v1, 0x7f10076b

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->pbh:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 70
    :cond_5
    const v1, 0x7f100746

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/un;->pbh:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 73
    :cond_6
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->cct()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 74
    const v1, 0x7f10076b

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/card/b/f;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 76
    :cond_7
    const v1, 0x7f100746

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/card/b/f;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 82
    :cond_8
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgB()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 83
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->prD:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 90
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->prD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 93
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/a;->chp()V

    .line 95
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
