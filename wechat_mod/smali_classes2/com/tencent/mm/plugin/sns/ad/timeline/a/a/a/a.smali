.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a;
.super Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;,
        Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/storage/b$c;Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x3a5e7

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 45
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 52
    :goto_0
    return v0

    .line 48
    :cond_1
    const-string/jumbo v0, "snsAdClick"

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/d;->aGz(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 49
    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/h/j;->a(Lcom/tencent/mm/modelsns/SnsAdClick;I)V

    .line 50
    new-instance v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 1147
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    if-nez v0, :cond_4

    .line 2093
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a6a

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->mContentView:Landroid/view/View;

    .line 2095
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->mContentView:Landroid/view/View;

    const v1, 0x7f090838

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 2096
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->mContentView:Landroid/view/View;

    const v1, 0x7f09242c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2098
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->mContentView:Landroid/view/View;

    const v6, 0x7f09298c

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->BfN:Landroid/widget/ImageView;

    .line 2099
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->mContentView:Landroid/view/View;

    const v6, 0x7f09298d

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->BfO:Landroid/widget/TextView;

    .line 2100
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->mContentView:Landroid/view/View;

    const v6, 0x7f092437

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->BfP:Landroid/widget/TextView;

    .line 2101
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->mContentView:Landroid/view/View;

    const v6, 0x7f092430

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->BfQ:Landroid/widget/TextView;

    .line 2103
    if-eqz v5, :cond_2

    .line 2104
    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$1;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2117
    :cond_2
    if-eqz v0, :cond_3

    .line 2118
    const v1, 0x7f103274

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2119
    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$2;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$2;-><init>(Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 1150
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    .line 1151
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/e;->BD(Z)V

    .line 2132
    :cond_4
    if-eqz p3, :cond_8

    .line 2133
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->BfO:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 2134
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->BfO:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2136
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->BfP:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 2137
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->BfP:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2139
    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->BfQ:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 2140
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->BfQ:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2142
    :cond_7
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/storage/b$c;->BFn:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->BfN:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/c;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1154
    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1155
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 52
    :cond_9
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method
