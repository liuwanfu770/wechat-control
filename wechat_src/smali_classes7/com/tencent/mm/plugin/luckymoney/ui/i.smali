.class public final Lcom/tencent/mm/plugin/luckymoney/ui/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/i$a;,
        Lcom/tencent/mm/plugin/luckymoney/ui/i$b;,
        Lcom/tencent/mm/plugin/luckymoney/ui/i$c;
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
            "Lcom/tencent/mm/plugin/luckymoney/model/aa;",
            ">;"
        }
    .end annotation
.end field

.field wUL:Ljava/lang/String;

.field wUM:Z

.field wUN:I

.field xmK:Landroid/view/View$OnClickListener;

.field xmL:Lcom/tencent/mm/plugin/luckymoney/ui/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x10185

    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->wUK:Ljava/util/List;

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->wUN:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->xmL:Lcom/tencent/mm/plugin/luckymoney/ui/i$b;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->mInflater:Landroid/view/LayoutInflater;

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Mz(I)Lcom/tencent/mm/plugin/luckymoney/model/aa;
    .locals 2

    .prologue
    const v1, 0x10188

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->wUK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/model/aa;

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
            "Lcom/tencent/mm/plugin/luckymoney/model/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x10186

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/i;->notifyDataSetChanged()V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->wUK:Ljava/util/List;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x10187

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->wUK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1018a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/i;->Mz(I)Lcom/tencent/mm/plugin/luckymoney/model/aa;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 79
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v0, 0x10189

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    if-nez p2, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0702

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 87
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/i;)V

    .line 88
    const v0, 0x7f091f2f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->jPa:Landroid/view/View;

    .line 89
    const v0, 0x7f09162f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->pGr:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f091632

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->qSQ:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f091633

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUP:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f09162d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUQ:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f09162e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUR:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f091634

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUS:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f091630

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUT:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f091631

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUU:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->xmL:Lcom/tencent/mm/plugin/luckymoney/ui/i$b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->xmL:Lcom/tencent/mm/plugin/luckymoney/ui/i$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/i$b;->a(Lcom/tencent/mm/plugin/luckymoney/ui/i$c;Landroid/content/Context;)V

    .line 102
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 107
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/i;->Mz(I)Lcom/tencent/mm/plugin/luckymoney/model/aa;

    move-result-object v1

    .line 109
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->pGr:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbj:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->userName:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->wZN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->wUL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->wUM:Z

    if-eqz v2, :cond_2

    .line 111
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUS:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->xmK:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUS:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUR:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUP:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->qSQ:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbi:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->mContext:Landroid/content/Context;

    const v3, 0x7f10172c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xaT:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 128
    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUQ:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUT:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :goto_2
    const v0, 0x10189

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 104
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;

    goto/16 :goto_0

    .line 116
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUR:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :goto_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUP:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xaU:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->o(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUP:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUS:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 119
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUR:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbk:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUR:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 133
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUU:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/model/aa;->xbl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->wUN:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUT:Landroid/widget/ImageView;

    const v2, 0x7f0808fa

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUT:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 137
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i$c;->wUT:Landroid/widget/ImageView;

    const v2, 0x7f0808c4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4
.end method
