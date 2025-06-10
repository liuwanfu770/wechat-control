.class public final Lcom/tencent/mm/plugin/product/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private yKC:Landroid/content/Context;

.field private yKD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/product/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private yKE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private yKF:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->yKF:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/a;->yKC:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private PU(I)Lcom/tencent/mm/plugin/product/c/a;
    .locals 2

    .prologue
    const v1, 0x1057a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->yKD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/c/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x10578

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/b;

    .line 60
    const-string/jumbo v1, "MicroMsg.MallCustomActionAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemClick holder.type"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/product/ui/b;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v1, "MicroMsg.MallCustomActionAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemClick holder.content"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/ui/b;->yKJ:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget v1, v0, Lcom/tencent/mm/plugin/product/ui/b;->type:I

    packed-switch v1, :pswitch_data_0

    .line 114
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MallCustomActionAdapter"

    const-string/jumbo v1, "not support type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 65
    :pswitch_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/b;->yKJ:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/a;->yKC:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/b;->yKJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x2710

    invoke-static {v1, v0, v10, v2}, Lcom/tencent/mm/wallet_core/ui/f;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/b;->yKJ:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/b;->yKJ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 79
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string/jumbo v2, "keys_img_urls"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 81
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/product/ui/MallCustomActionAdapter"

    const-string/jumbo v3, "onItemClick"

    const-string/jumbo v4, "(Landroid/app/Activity;Landroid/view/View;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/product/ui/MallCustomActionAdapter"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/app/Activity;Landroid/view/View;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/b;->yKJ:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/b;->yKJ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 89
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 90
    const-string/jumbo v3, "title"

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/b;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string/jumbo v0, "neverGetA8Key"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    const-string/jumbo v0, "data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v0, "QRDataFlag"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    invoke-static {p1, v2}, Lcom/tencent/mm/wallet_core/ui/f;->ar(Landroid/content/Context;Landroid/content/Intent;)V

    .line 98
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 103
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->yKE:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->yKE:Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/a;->notifyDataSetChanged()V

    .line 109
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->yKE:Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final fg(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/product/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x10577

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/a;->yKD:Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->yKF:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->yKE:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->yKD:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 46
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/c/a;

    .line 48
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/a;->yKE:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget v0, v0, Lcom/tencent/mm/plugin/product/c/a;->odz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->yKF:I

    .line 53
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->yKF:I

    if-gtz v0, :cond_2

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->yKF:I

    .line 56
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x10579

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->yKD:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->yKD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1057d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/a;->PU(I)Lcom/tencent/mm/plugin/product/c/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 132
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x1057b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/a;->PU(I)Lcom/tencent/mm/plugin/product/c/a;

    move-result-object v0

    .line 143
    iget v0, v0, Lcom/tencent/mm/plugin/product/c/a;->odz:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x1057c

    const/16 v4, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    if-nez p2, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->yKC:Landroid/content/Context;

    const v1, 0x7f0c08d1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 151
    new-instance v1, Lcom/tencent/mm/plugin/product/ui/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/product/ui/b;-><init>()V

    .line 152
    const v0, 0x7f0925dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->lUz:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f092451

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->yKG:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f091285

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->yKH:Landroid/widget/ImageView;

    .line 155
    const v0, 0x7f090ae6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->yKI:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    .line 156
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/a;->PU(I)Lcom/tencent/mm/plugin/product/c/a;

    move-result-object v2

    .line 162
    if-eqz v2, :cond_0

    .line 163
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->lUz:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/product/c/a;->Name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->yKG:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/product/c/a;->yJU:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget v0, v2, Lcom/tencent/mm/plugin/product/c/a;->odz:I

    iput v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->type:I

    .line 167
    iget-object v0, v2, Lcom/tencent/mm/plugin/product/c/a;->hLz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->yKJ:Ljava/lang/Object;

    .line 168
    iget-object v0, v2, Lcom/tencent/mm/plugin/product/c/a;->Name:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->title:Ljava/lang/String;

    .line 170
    iget v0, v2, Lcom/tencent/mm/plugin/product/c/a;->odz:I

    packed-switch v0, :pswitch_data_0

    .line 209
    :cond_0
    :goto_1
    :pswitch_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 158
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/b;

    move-object v1, v0

    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->yKH:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 188
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->yKE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->yKI:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setVisibility(I)V

    .line 200
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->yKI:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/product/c/a;->hLz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->yKI:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/product/c/a;->hLz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/b;->yKI:Lcom/tencent/mm/plugin/product/ui/HtmlTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView;->setVisibility(I)V

    goto :goto_2

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/a;->yKF:I

    return v0
.end method
