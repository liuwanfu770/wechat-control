.class public final Lcom/tencent/mm/plugin/card/ui/v4/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/v4/c$a;,
        Lcom/tencent/mm/plugin/card/ui/v4/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/card/ui/v4/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0019\u001aB\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000bJ\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\"\u0010\u0018\u001a\u00020\u00122\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\tR\"\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/ui/v4/CardsAndOffersAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/plugin/card/ui/v4/CardsAndOffersAdapter$CardTicketVH;",
        "isInvalid",
        "",
        "(Z)V",
        "cardList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/card/ui/v4/CardDataModel;",
        "Lkotlin/collections/ArrayList;",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "getItemViewType",
        "getModelByPos",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateModelList",
        "CardTicketVH",
        "Companion",
        "plugin-card_release"
    }
.end annotation


# static fields
.field public static final pqB:Lcom/tencent/mm/plugin/card/ui/v4/c$b;


# instance fields
.field private final poC:Z

.field private pqA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/ui/v4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x37abb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v4/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v4/c$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/card/ui/v4/c;->pqB:Lcom/tencent/mm/plugin/card/ui/v4/c$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/v4/c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/c;->poC:Z

    return-void
.end method


# virtual methods
.method public final Cp(I)Lcom/tencent/mm/plugin/card/ui/v4/a;
    .locals 3

    .prologue
    const v2, 0x37ab9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/c;->pqA:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gez p1, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 94
    :cond_1
    if-le v1, p1, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/v4/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final L(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/ui/v4/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x37aba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/c;->pqA:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/v4/c;->notifyDataSetChanged()V

    .line 104
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v0, 0x7f0c0e59

    const v3, 0x37ab4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-string/jumbo v1, "parent"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    packed-switch p2, :pswitch_data_0

    .line 1045
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1046
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/c;->poC:Z

    if-eqz v0, :cond_0

    .line 1047
    const-string/jumbo v0, "itemView"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1049
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v4/c$a;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/card/ui/v4/c$a;-><init>(Landroid/view/View;I)V

    .line 27
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1037
    :pswitch_1
    const v0, 0x7f0c01f1

    goto :goto_0

    .line 1039
    :pswitch_2
    const v0, 0x7f0c0e58

    goto :goto_0

    .line 1036
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 11

    .prologue
    const v5, 0x3f4ccccd    # 0.8f

    const v10, 0x37ab8

    const/16 v9, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/card/ui/v4/c;->Cp(I)Lcom/tencent/mm/plugin/card/ui/v4/a;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 2085
    const-string/jumbo v3, "model"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    iget v3, v0, Lcom/tencent/mm/plugin/card/ui/v4/a;->type:I

    .line 2152
    packed-switch v3, :pswitch_data_0

    .line 2086
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/c;->poC:Z

    if-eqz v0, :cond_1

    .line 2087
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2084
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2153
    :pswitch_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->titleTv:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string/jumbo v2, "titleTv"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 3010
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v4/a;->title:Ljava/lang/String;

    .line 2153
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3011
    :pswitch_1
    iget-object v7, v0, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 4009
    iget v8, v0, Lcom/tencent/mm/plugin/card/ui/v4/a;->type:I

    .line 4165
    if-eqz v7, :cond_0

    .line 4166
    iget-object v3, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->titleTv:Landroid/widget/TextView;

    if-nez v3, :cond_3

    const-string/jumbo v0, "titleTv"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipd:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4167
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->titleTv:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string/jumbo v3, "titleTv"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 4168
    iget-object v3, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->hci:Landroid/widget/TextView;

    if-nez v3, :cond_5

    const-string/jumbo v0, "descTv"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipe:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4170
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipm:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_6
    move v0, v1

    :goto_2
    if-nez v0, :cond_8

    .line 4171
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->titleTv:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string/jumbo v3, "titleTv"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    iget-object v3, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipm:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipn:I

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/card/d/l;->cY(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4173
    :cond_8
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipo:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_9
    :goto_3
    if-nez v1, :cond_b

    .line 4174
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->hci:Landroid/widget/TextView;

    if-nez v0, :cond_a

    const-string/jumbo v1, "descTv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipo:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipp:I

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/card/d/l;->cY(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4176
    :cond_b
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipq:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 4177
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->pqE:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    const-string/jumbo v3, "roundCornerIv"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 4178
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->pqE:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    const-string/jumbo v3, "roundCornerIv"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    const v3, 0x7f0f0189

    const/16 v6, 0xc

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/card/d/m;->a(Landroid/widget/ImageView;Ljava/lang/String;ZIIII)V

    .line 4181
    :cond_e
    packed-switch v8, :pswitch_data_1

    .line 4188
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->pqC:Landroid/widget/LinearLayout;

    if-nez v0, :cond_f

    const-string/jumbo v1, "subTextLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4189
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->pqD:Landroid/widget/LinearLayout;

    if-nez v0, :cond_10

    const-string/jumbo v1, "labelLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4190
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipv:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipi:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->pqC:Landroid/widget/LinearLayout;

    if-nez v2, :cond_11

    const-string/jumbo v3, "subTextLayout"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_11
    invoke-static {v1, v0, v2, v8}, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->a(Ljava/lang/String;Ljava/util/List;Landroid/widget/LinearLayout;I)V

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 4170
    goto/16 :goto_2

    :cond_13
    move v1, v2

    .line 4173
    goto :goto_3

    .line 4183
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->pqD:Landroid/widget/LinearLayout;

    if-nez v0, :cond_14

    const-string/jumbo v1, "labelLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4184
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->pqC:Landroid/widget/LinearLayout;

    if-nez v0, :cond_15

    const-string/jumbo v1, "subTextLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4185
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipi:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->pqD:Landroid/widget/LinearLayout;

    if-nez v1, :cond_16

    const-string/jumbo v2, "labelLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_16
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->a(Ljava/util/List;Landroid/widget/LinearLayout;)V

    goto/16 :goto_0

    .line 5011
    :pswitch_3
    iget-object v7, v0, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 6009
    iget v8, v0, Lcom/tencent/mm/plugin/card/ui/v4/a;->type:I

    .line 6199
    if-eqz v7, :cond_0

    .line 6203
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipm:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_29

    :cond_17
    move v0, v1

    :goto_4
    if-nez v0, :cond_19

    .line 6204
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->titleTv:Landroid/widget/TextView;

    if-nez v0, :cond_18

    const-string/jumbo v3, "titleTv"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_18
    iget-object v3, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipm:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipn:I

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/card/d/l;->cY(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6206
    :cond_19
    iget-object v3, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->titleTv:Landroid/widget/TextView;

    if-nez v3, :cond_1a

    const-string/jumbo v0, "titleTv"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipd:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6208
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->titleTv:Landroid/widget/TextView;

    if-nez v0, :cond_1b

    const-string/jumbo v3, "titleTv"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 6209
    iget-object v3, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->hci:Landroid/widget/TextView;

    if-nez v3, :cond_1c

    const-string/jumbo v0, "descTv"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipe:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6211
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipq:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2a

    :cond_1d
    move v0, v1

    :goto_5
    if-nez v0, :cond_20

    .line 6212
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->pqE:Landroid/widget/ImageView;

    if-nez v0, :cond_1e

    const-string/jumbo v1, "roundCornerIv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 6213
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->pqE:Landroid/widget/ImageView;

    if-nez v0, :cond_1f

    const-string/jumbo v1, "roundCornerIv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipq:Ljava/lang/String;

    const-string/jumbo v3, "element.card_icon_url"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0f0189

    const/16 v6, 0xc

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/card/d/m;->a(Landroid/widget/ImageView;Ljava/lang/String;ZIIII)V

    .line 6216
    :cond_20
    packed-switch v8, :pswitch_data_2

    .line 6223
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->pqC:Landroid/widget/LinearLayout;

    if-nez v0, :cond_21

    const-string/jumbo v1, "subTextLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6224
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->pqD:Landroid/widget/LinearLayout;

    if-nez v0, :cond_22

    const-string/jumbo v1, "labelLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6225
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipv:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipi:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->pqC:Landroid/widget/LinearLayout;

    if-nez v2, :cond_23

    const-string/jumbo v3, "subTextLayout"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_23
    invoke-static {v1, v0, v2, v8}, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->a(Ljava/lang/String;Ljava/util/List;Landroid/widget/LinearLayout;I)V

    .line 6229
    :goto_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->poQ:Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;

    if-nez v0, :cond_24

    const-string/jumbo v1, "bgIv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 6230
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    if-nez v0, :cond_30

    const-string/jumbo v0, ""

    move-object v2, v0

    .line 6231
    :goto_7
    nop

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_25

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6234
    :cond_25
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->poQ:Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;

    if-nez v0, :cond_26

    const-string/jumbo v1, "bgIv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->setTag(Ljava/lang/Object;)V

    .line 6235
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;

    invoke-direct {v0, p1, v7}, Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;-><init>(Lcom/tencent/mm/plugin/card/ui/v4/c$a;Lcom/tencent/mm/protocal/protobuf/to;)V

    check-cast v0, Lf/g/a/a;

    .line 6247
    iget v1, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->aMV:I

    if-lez v1, :cond_27

    iget v1, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->aMU:I

    if-gtz v1, :cond_2e

    .line 6248
    :cond_27
    iget-object v1, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->auy:Landroid/view/View;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->aMV:I

    .line 6249
    iget-object v1, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->auy:Landroid/view/View;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->aMU:I

    .line 6250
    iget v1, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->aMV:I

    if-lez v1, :cond_28

    iget v1, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->aMU:I

    if-gtz v1, :cond_2e

    .line 6251
    :cond_28
    iget-object v2, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->auy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/v4/c$a$a;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/plugin/card/ui/v4/c$a$a;-><init>(Lcom/tencent/mm/plugin/card/ui/v4/c$a;Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_29
    move v0, v2

    .line 6203
    goto/16 :goto_4

    :cond_2a
    move v0, v2

    .line 6211
    goto/16 :goto_5

    .line 6218
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->pqD:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2b

    const-string/jumbo v1, "labelLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6219
    iget-object v0, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->pqC:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2c

    const-string/jumbo v1, "subTextLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6220
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/to;->Ipi:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->pqD:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2d

    const-string/jumbo v2, "labelLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2d
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->a(Ljava/util/List;Landroid/widget/LinearLayout;)V

    goto/16 :goto_6

    .line 6259
    :cond_2e
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 27
    :cond_2f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_30
    move-object v2, v0

    goto/16 :goto_7

    .line 2152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 4181
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 6216
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 3

    .prologue
    const v2, 0x37ab6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/c;->pqA:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemId(I)J
    .locals 5

    .prologue
    const v4, 0x37ab7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/v4/c;->Cp(I)Lcom/tencent/mm/plugin/card/ui/v4/a;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_6

    .line 2010
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/v4/a;->title:Ljava/lang/String;

    .line 69
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 2011
    :cond_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 70
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v1, ""

    .line 71
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 72
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/ui/v4/a;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_1
    return-wide v0

    .line 72
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 78
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[getItemId] position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/v4/c;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "MicroMsg.CouponAndGiftCardListAdapter"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-wide/16 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x37ab5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/v4/c;->Cp(I)Lcom/tencent/mm/plugin/card/ui/v4/a;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 2009
    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/v4/a;->type:I

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
