.class public Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup$a;
    }
.end annotation


# instance fields
.field private BgJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup$a;",
            ">;"
        }
    .end annotation
.end field

.field private BgK:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 3

    .prologue
    const v2, 0x3a619

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;->BgJ:Ljava/util/List;

    .line 1042
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;->BgK:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    const v0, 0x3a61b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4093
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;->BgJ:Ljava/util/List;

    .line 4094
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;->getChildCount()I

    move-result v6

    .line 4095
    const/4 v3, 0x0

    .line 4096
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;->BgK:I

    .line 4097
    const/4 v2, 0x0

    .line 4100
    const/4 v0, 0x0

    .line 4101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup$a;

    .line 4102
    iget v9, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup$a;->qel:I

    .line 4103
    const/4 v5, 0x0

    .line 4104
    const/4 v4, 0x0

    move v0, v1

    :goto_1
    if-ge v4, v9, :cond_0

    if-ge v3, v6, :cond_0

    .line 4105
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4106
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 4107
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 4111
    add-int v11, v10, v5

    .line 4112
    add-int v12, v0, v2

    .line 4114
    invoke-virtual {v1, v5, v2, v11, v12}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4116
    add-int/lit8 v3, v3, 0x1

    .line 4117
    add-int v1, v10, v7

    add-int/2addr v5, v1

    .line 4104
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 4120
    :cond_0
    add-int v1, v0, v7

    add-int/2addr v2, v1

    move v1, v0

    .line 4121
    goto :goto_0

    .line 89
    :cond_1
    const v0, 0x3a61b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const v0, 0x3a61b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const v10, 0x3a61a

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1055
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;->measureChildren(II)V

    .line 1056
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;->BgK:I

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;->getChildCount()I

    move-result v4

    .line 1058
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;->getMeasuredWidth()I

    move-result v5

    .line 1125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;->BgJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, v0

    .line 1126
    :goto_0
    if-ge v1, v4, :cond_0

    .line 1127
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;->BgJ:Ljava/util/List;

    .line 1169
    new-instance v6, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup$a;-><init>()V

    .line 1170
    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup$a;->qel:I

    .line 1171
    iput v5, v6, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup$a;->BgL:I

    .line 1172
    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup$a;->BgM:Z

    .line 1127
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    move v1, v0

    .line 1062
    :goto_1
    if-ge v2, v4, :cond_5

    .line 1063
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1064
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;->BgJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup$a;

    .line 2152
    if-eqz v0, :cond_1

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup$a;->BgM:Z

    if-nez v9, :cond_1

    .line 2153
    iget v9, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup$a;->BgL:I

    if-lt v9, v7, :cond_3

    .line 1066
    :goto_3
    if-eqz v0, :cond_2

    .line 1067
    iget v8, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup$a;->qel:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup$a;->qel:I

    .line 1068
    iget v8, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup$a;->BgL:I

    add-int/2addr v7, v3

    sub-int v7, v8, v7

    iput v7, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup$a;->BgL:I

    .line 1070
    :cond_2
    if-nez v1, :cond_a

    .line 1071
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1062
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    .line 2156
    :cond_3
    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup$a;->BgM:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return-void

    .line 2160
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 3135
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;->BgJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3136
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup$a;

    .line 3138
    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup$a;->qel:I

    if-nez v0, :cond_6

    .line 3139
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 1075
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;->BgJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1076
    mul-int v0, v2, v1

    .line 1077
    if-le v2, v11, :cond_9

    .line 1078
    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 1081
    :cond_9
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/sns/ad/timeline/feedback/ui/FeedbackContentViewGroup;->setMeasuredDimension(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_4
.end method
