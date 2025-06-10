.class public final Lcom/tencent/mm/plugin/card/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/b/k$a;


# instance fields
.field iMX:Landroid/view/View;

.field oYS:Lcom/tencent/mm/ui/MMActivity;

.field pfT:Z

.field plb:Landroid/view/View;

.field plc:Landroid/widget/TextView;

.field pld:Landroid/widget/ImageView;

.field ple:Landroid/view/View;

.field plf:Landroid/widget/TextView;

.field plg:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->pfT:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/i;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/i;->iMX:Landroid/view/View;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/card/model/g;)V
    .locals 1

    .prologue
    const v0, 0x1bb6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/i;->cfY()V

    .line 88
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final cfY()V
    .locals 13

    .prologue
    const/16 v1, 0x8

    const v12, 0x1bb6e

    const v11, 0x7f0802fe

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdM()Lcom/tencent/mm/plugin/card/b/k;

    move-result-object v0

    .line 1683
    iget v2, v0, Lcom/tencent/mm/plugin/card/b/k;->oZJ:I

    .line 116
    if-lez v2, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->pfT:Z

    if-eqz v0, :cond_5

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfR:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LfS:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/i;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070311

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 122
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->pld:Landroid/widget/ImageView;

    invoke-static {v4, v1, v3, v11, v10}, Lcom/tencent/mm/plugin/card/d/n;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 127
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 128
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->plc:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->plb:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->ple:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 138
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->plg:Landroid/widget/ImageView;

    invoke-static {v4, v1, v3, v11, v10}, Lcom/tencent/mm/plugin/card/d/n;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 143
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/i;->plf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->ple:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_4
    return-void

    .line 124
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->pld:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/i;->plc:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/i;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v6, 0x7f10075f

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/i;->plg:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->plf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/i;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f10075f

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->plb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->ple:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/i;->ple:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public final onChange()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
