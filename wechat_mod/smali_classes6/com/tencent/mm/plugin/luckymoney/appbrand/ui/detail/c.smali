.class public final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$a;,
        Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private wUK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/buf;",
            ">;"
        }
    .end annotation
.end field

.field private wUL:Ljava/lang/String;

.field wUM:Z

.field private wUN:I

.field private wUO:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xfd8a

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->wUK:Ljava/util/List;

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->wUL:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->wUM:Z

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->wUN:I

    .line 33
    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->wUO:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$a;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->mInflater:Landroid/view/LayoutInflater;

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Ma(I)Lcom/tencent/mm/protocal/protobuf/buf;
    .locals 2

    .prologue
    const v1, 0xfd8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->wUK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/buf;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final eJ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/buf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xfd8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->wUK:Ljava/util/List;

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->notifyDataSetChanged()V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->wUK:Ljava/util/List;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0xfd8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->wUK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xfd8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->Ma(I)Lcom/tencent/mm/protocal/protobuf/buf;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 82
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v0, 0xfd8e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    if-nez p2, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0702

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 90
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;)V

    .line 91
    const v0, 0x7f091f2f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->jPa:Landroid/view/View;

    .line 92
    const v0, 0x7f09162f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->pGr:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f091632

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->qSQ:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f091633

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->wUP:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f09162d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->wUQ:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f09162e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->wUR:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f091634

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->wUS:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f091630

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->wUT:Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f091631

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->wUU:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 110
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->Ma(I)Lcom/tencent/mm/protocal/protobuf/buf;

    move-result-object v1

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->pGr:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/buf;->wUn:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/buf;->username:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->wUR:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->qSQ:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/buf;->nickname:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->mContext:Landroid/content/Context;

    const v3, 0x7f10172c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/buf;->JmD:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 132
    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->wUQ:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->wUP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->mContext:Landroid/content/Context;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/buf;->JmE:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->o(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->wUP:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->wUS:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/buf;->JmG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->wUT:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->wUU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :goto_1
    const v0, 0xfd8e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 107
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;

    goto :goto_0

    .line 140
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->wUU:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/buf;->JmG:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->wUN:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->wUT:Landroid/widget/ImageView;

    const v2, 0x7f0808fa

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->wUT:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->wUU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 144
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c$b;->wUT:Landroid/widget/ImageView;

    const v2, 0x7f0808c4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
