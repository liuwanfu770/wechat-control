.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private owY:Landroid/widget/TextView;

.field private xWA:Z

.field private xWB:I

.field private xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

.field private xWs:Landroid/view/View;

.field private xWt:Landroid/view/View;

.field private xWu:Landroid/widget/TextView;

.field private xWv:Landroid/widget/ImageView;

.field private xWw:Landroid/support/v7/widget/RecyclerView;

.field private xWx:Landroid/view/View;

.field private xWy:Landroid/widget/ImageButton;

.field private xWz:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V
    .locals 11

    .prologue
    const v10, 0x1c022

    const/4 v0, 0x0

    const-wide v6, 0x4035e66666666666L    # 21.9

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWA:Z

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWB:I

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    .line 52
    const v0, 0x7f0912ca

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWs:Landroid/view/View;

    .line 53
    const v0, 0x7f09218a

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWx:Landroid/view/View;

    .line 54
    const v0, 0x7f0912cc

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x402fcccccccccccdL    # 15.9

    mul-double/2addr v2, v4

    div-double/2addr v2, v8

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    const v0, 0x7f0912cd

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWu:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0912cb

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWv:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f09218b

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWw:Landroid/support/v7/widget/RecyclerView;

    .line 61
    const v0, 0x7f0918b6

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWt:Landroid/view/View;

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x17e

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v6

    div-double/2addr v2, v8

    double-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWB:I

    .line 63
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWw:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWB:I

    sget v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVY:I

    mul-int/lit8 v3, v3, 0x3

    sget v4, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVQ:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    .line 66
    sget v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVY:I

    mul-int/lit8 v2, v2, 0x3

    sget v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVQ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWw:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    div-double/2addr v2, v8

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWx:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    const v0, 0x7f0912b8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v3

    int-to-double v4, v3

    const-wide v6, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    double-to-int v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWw:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWw:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/s;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWw:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/g$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/g;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 95
    const v0, 0x7f0912b6

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->owY:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0912ce

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWy:Landroid/widget/ImageButton;

    .line 98
    const v0, 0x7f0912c9

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWz:Landroid/widget/ImageButton;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWy:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWz:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 68
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWB:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/widget/g;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWA:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/widget/g;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWA:Z

    return p1
.end method


# virtual methods
.method public final dNl()V
    .locals 3

    .prologue
    const v2, 0x1c024

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWs:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->bRM()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWs:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 10

    .prologue
    const v9, 0x7f091f3d

    const/16 v8, 0x8

    const/4 v7, -0x1

    const v6, 0x1c023

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWs:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/v;->dMC()Ljava/lang/String;

    move-result-object v3

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 110
    :goto_0
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 111
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    .line 112
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v3}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v3}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWv:Landroid/widget/ImageView;

    .line 7138
    const v1, 0x3dcccccd    # 0.1f

    const/4 v5, 0x1

    invoke-static {v0, v3, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->bRM()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->bRM()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 121
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWr:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->bRM()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->owY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->owY:Landroid/widget/TextView;

    const v1, 0x7f10190e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWw:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWw:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWw:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 133
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWw:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/s;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/s;->azZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWw:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/s;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/s;->eN(Ljava/lang/String;I)V

    .line 133
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWw:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 139
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_2
    return-void

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->owY:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/g;->xWw:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x1c025

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkInvitingUILogic"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0912c9

    if-ne v0, v1, :cond_1

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 8665
    invoke-virtual {v0, v8, v7, v7}, Lcom/tencent/mm/plugin/multitalk/model/q;->j(ZZZ)V

    .line 158
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/multitalk/ui/widget/MultiTalkInvitingUILogic"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 155
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0912ce

    if-ne v0, v1, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 9628
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dKZ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9629
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 10035
    iget-object v1, v1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 9629
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->azt(Ljava/lang/String;)Z

    move-result v1

    .line 9630
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v3, "acceptCurrentMultiTalk: %s, wifigateway:%d, isILink:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v5}, Lcom/tencent/mm/plugin/multitalk/model/v;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eZR()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9631
    if-eqz v1, :cond_4

    .line 9632
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    .line 10413
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->pBJ:Z

    if-eqz v1, :cond_2

    .line 10414
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v1, "steve: already accept!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10417
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p$b;->xOg:Lcom/tencent/mm/plugin/multitalk/b/p$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMB:Lcom/tencent/mm/plugin/multitalk/b/p$b;

    .line 10418
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->pBE:Z

    .line 10419
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$22;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/multitalk/b/p$22;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMm:Lcom/tencent/mm/plugin/multitalk/b/l$a;

    .line 10459
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$24;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/multitalk/b/p$24;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMn:Lcom/tencent/mm/plugin/multitalk/b/l$a;

    .line 10490
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$25;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/multitalk/b/p$25;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMa:Lcom/tencent/mm/plugin/multitalk/b/l$a;

    .line 10543
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$26;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/multitalk/b/p$26;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMb:Lcom/tencent/mm/plugin/multitalk/b/l$a;

    .line 10568
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLI:Lcom/tencent/mm/plugin/multitalk/b/l;

    const/16 v2, 0xe

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMm:Lcom/tencent/mm/plugin/multitalk/b/l$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/l;->a(ILcom/tencent/mm/plugin/multitalk/b/l$a;)V

    .line 10569
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLI:Lcom/tencent/mm/plugin/multitalk/b/l;

    const/16 v2, 0xf

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMn:Lcom/tencent/mm/plugin/multitalk/b/l$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/l;->a(ILcom/tencent/mm/plugin/multitalk/b/l$a;)V

    .line 10570
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLI:Lcom/tencent/mm/plugin/multitalk/b/l;

    const/16 v2, 0x15

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMa:Lcom/tencent/mm/plugin/multitalk/b/l$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/l;->a(ILcom/tencent/mm/plugin/multitalk/b/l$a;)V

    .line 10571
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xLI:Lcom/tencent/mm/plugin/multitalk/b/l;

    const/16 v2, 0x16

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->xMb:Lcom/tencent/mm/plugin/multitalk/b/l$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/multitalk/b/l;->a(ILcom/tencent/mm/plugin/multitalk/b/l$a;)V

    .line 10573
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->ciX()V

    .line 10575
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->dKB()V

    .line 10577
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/b/m;->dKr()I

    move-result v1

    .line 10578
    if-eqz v1, :cond_3

    .line 10579
    const/16 v1, -0x2766

    const/4 v2, -0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->gN(II)V

    goto/16 :goto_0

    .line 10582
    :cond_3
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/multitalk/b/p;->pBJ:Z

    .line 10583
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$27;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/multitalk/b/p$27;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->d(Lcom/tencent/mm/plugin/multitalk/b/b;)V

    goto/16 :goto_0

    .line 9635
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v1

    .line 11065
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 9635
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v2, v2, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OLc:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 12035
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 9636
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eZR()I

    move-result v4

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/pb/talkroom/sdk/d;->c(Ljava/lang/String;ILjava/lang/String;I)Z

    .line 9637
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/d;->ycL:Lcom/tencent/mm/plugin/multitalk/d/d;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/d;->reset()V

    goto/16 :goto_0

    .line 9641
    :cond_5
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "acceptCurrentMultiTalk: Not in MultiTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
