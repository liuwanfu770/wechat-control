.class public Lcom/tencent/mm/chatroom/ui/DayPickerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private fIB:Landroid/content/res/TypedArray;

.field private fIC:Lcom/tencent/mm/chatroom/a/a;

.field protected fMl:Lcom/tencent/mm/chatroom/a/b;

.field protected fMm:I

.field protected fMn:J

.field protected fMo:I

.field private fMp:Landroid/support/v7/widget/RecyclerView$m;

.field private fMq:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/chatroom/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private fMr:J

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/chatroom/ui/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x3151

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput v2, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->fMm:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->fMo:I

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->fMr:J

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/tencent/mm/chatroom/ui/a$a;->DayPickerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->fIB:Landroid/content/res/TypedArray;

    .line 65
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7084
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 7085
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->mContext:Landroid/content/Context;

    .line 7111
    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->setVerticalScrollBarEnabled(Z)V

    .line 7112
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->fMp:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 7113
    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->setFadingEdgeLength(I)V

    .line 7088
    new-instance v0, Lcom/tencent/mm/chatroom/ui/DayPickerView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/DayPickerView$1;-><init>(Lcom/tencent/mm/chatroom/ui/DayPickerView;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->fMp:Landroid/support/v7/widget/RecyclerView$m;

    .line 68
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/chatroom/a/a;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/chatroom/a/a;",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/chatroom/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x3152

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->fMq:Ljava/util/Collection;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->fIC:Lcom/tencent/mm/chatroom/a/a;

    .line 73
    invoke-virtual {p0, p2}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->setUpAdapter(Ljava/util/Collection;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->fMl:Lcom/tencent/mm/chatroom/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->fMl:Lcom/tencent/mm/chatroom/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/a/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/chatroom/ui/DayPickerView"

    const-string/jumbo v3, "setController"

    const-string/jumbo v4, "(Lcom/tencent/mm/chatroom/adapter/DatePickerController;Ljava/util/Collection;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/chatroom/ui/DayPickerView"

    const-string/jumbo v2, "setController"

    const-string/jumbo v3, "(Lcom/tencent/mm/chatroom/adapter/DatePickerController;Ljava/util/Collection;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->fMl:Lcom/tencent/mm/chatroom/a/b;

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 77
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected getController()Lcom/tencent/mm/chatroom/a/a;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->fIC:Lcom/tencent/mm/chatroom/a/a;

    return-object v0
.end method

.method public getSelectedDays()Lcom/tencent/mm/chatroom/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/chatroom/a/b$a",
            "<",
            "Lcom/tencent/mm/chatroom/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->fMl:Lcom/tencent/mm/chatroom/a/b;

    .line 8193
    iget-object v0, v0, Lcom/tencent/mm/chatroom/a/b;->fID:Lcom/tencent/mm/chatroom/a/b$a;

    .line 117
    return-object v0
.end method

.method protected getTypedArray()Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->fIB:Landroid/content/res/TypedArray;

    return-object v0
.end method

.method public setBeginDate(J)V
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->fMr:J

    .line 81
    return-void
.end method

.method protected setUpAdapter(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/chatroom/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x3153

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->fMl:Lcom/tencent/mm/chatroom/a/b;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mm/chatroom/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->fIC:Lcom/tencent/mm/chatroom/a/a;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->fIB:Landroid/content/res/TypedArray;

    iget-wide v4, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->fMr:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/chatroom/a/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/chatroom/a/a;Landroid/content/res/TypedArray;JLjava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/DayPickerView;->fMl:Lcom/tencent/mm/chatroom/a/b;

    .line 108
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
