.class public final Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b;
.super Lcom/tencent/mm/view/recyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/view/recyclerview/b",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$a;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016JD\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016J \u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$HistoryItemConvert;",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$HistoryItem;",
        "Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;",
        "(Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;)V",
        "getLayoutId",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "item",
        "position",
        "type",
        "isHotPatch",
        "",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "app_release"
    }
.end annotation


# instance fields
.field final synthetic qSC:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b;->qSC:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;

    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 2

    .prologue
    const v1, 0x32e92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .locals 10

    .prologue
    const v0, 0x32e93

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    check-cast p2, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$a;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    const v0, 0x7f090a75

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>(R.id.date_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b;->qSC:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;

    .line 2196
    iget-object v2, p2, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$a;->qSB:Lcom/tencent/mm/protocal/protobuf/ady;

    .line 1102
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ady;->pEI:I

    .line 3176
    int-to-long v4, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/k;->eGW()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 3177
    const v2, 0x7f1030ed

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getString(R.string.exdevice_today)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3196
    iget-object v0, p2, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$a;->qSB:Lcom/tencent/mm/protocal/protobuf/ady;

    .line 1103
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ady;->IBR:Lcom/tencent/mm/protocal/protobuf/evm;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/evm;->score:I

    move v2, v0

    .line 1104
    :goto_1
    const v0, 0x7f09331c

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>(R.id.step_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    const/16 v0, 0x2710

    if-lt v2, v0, :cond_3

    .line 1106
    const v0, 0x7f09331c

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b;->qSC:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060293

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1110
    :goto_2
    const v0, 0x7f091428

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>(R.id.like_count_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 4196
    iget-object v1, p2, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$a;->qSB:Lcom/tencent/mm/protocal/protobuf/ady;

    .line 1110
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ady;->IBT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5196
    iget-object v0, p2, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$a;->qSB:Lcom/tencent/mm/protocal/protobuf/ady;

    .line 1112
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/ady;->IBU:Z

    if-eqz v0, :cond_4

    .line 1113
    const v0, 0x7f092be4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0f0244

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1118
    :goto_3
    const v0, 0x7f0918c3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6196
    iget-object v1, p2, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$a;->qSB:Lcom/tencent/mm/protocal/protobuf/ady;

    .line 1120
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ady;->IBS:Ljava/util/LinkedList;

    const-string/jumbo v1, "it"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    :goto_5
    if-eqz v2, :cond_7

    .line 1121
    const-string/jumbo v1, "sportLayout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1122
    const v1, 0x7f0918a0

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "holder.getView<View>(R.i\u2026brand_sport_info_divider)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7196
    :goto_6
    iget-object v1, p2, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$a;->qSB:Lcom/tencent/mm/protocal/protobuf/ady;

    .line 1127
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ady;->IBS:Ljava/util/LinkedList;

    const-string/jumbo v2, "item.record.sportrecord"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dsq;

    .line 1128
    new-instance v6, Lf/g/b/y$f;

    invoke-direct {v6}, Lf/g/b/y$f;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b;->qSC:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0f24

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1129
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f090ecf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById<TextVi\u2026(R.id.appbrand_info_1_tv)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dsq;->KfQ:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f090ed1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById<TextVi\u2026(R.id.appbrand_info_2_tv)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/dsq;->KfR:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f091146

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById<TextVi\u2026(R.id.appbrand_info_3_tv)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dsq;->KfS:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f090ece

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    .line 1133
    const-string/jumbo v1, "21f9d636b41b25be"

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dsq;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 1134
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/dsq;->appId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b;

    invoke-direct {v2, v6, v4}, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$b;-><init>(Lf/g/b/y$f;Landroid/widget/ImageView;)V

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/p$a;

    invoke-interface {v1, v7, v2}, Lcom/tencent/mm/plugin/appbrand/service/p;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V

    .line 1148
    :goto_8
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1149
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a;

    invoke-direct {v2, v3, p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b$a;-><init>(Lcom/tencent/mm/protocal/protobuf/dsq;Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b;Landroid/view/ViewGroup;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 3178
    :cond_0
    int-to-long v4, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/k;->eGW()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    .line 3179
    const v2, 0x7f1030ef

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3178
    :goto_9
    const-string/jumbo v2, "if (time * 1000L >= Spor\u2026 time.toLong())\n        }"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3181
    :cond_1
    const v3, 0x7f10118a

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 1103
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1

    .line 1108
    :cond_3
    const v0, 0x7f09331c

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI$b;->qSC:Lcom/tencent/mm/plugin/exdevice/ui/SportHistoryUI;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060292

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 1115
    :cond_4
    const v0, 0x7f092be4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0f0245

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 1120
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1124
    :cond_7
    const-string/jumbo v1, "sportLayout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1125
    const v1, 0x7f0918a0

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "holder.getView<View>(R.i\u2026brand_sport_info_divider)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 1144
    :cond_8
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f09184e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f103301

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1145
    const v1, 0x7f0f08c8

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 91
    :cond_9
    const v0, 0x32e93

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f0c0f3b

    return v0
.end method
