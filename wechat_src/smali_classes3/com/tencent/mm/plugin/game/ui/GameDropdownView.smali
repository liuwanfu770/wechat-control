.class public Lcom/tencent/mm/plugin/game/ui/GameDropdownView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;,
        Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private pWz:Landroid/view/View$OnClickListener;

.field private vWl:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

.field private vWm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vWn:I

.field private vWo:I

.field private vWp:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

.field private vWq:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xa467

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWn:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWo:I

    .line 31
    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWp:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

    .line 33
    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWq:Landroid/view/View;

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDropdownView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->pWz:Landroid/view/View$OnClickListener;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->mContext:Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWl:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    .line 43
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDropdownView;)Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWl:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDropdownView;I)V
    .locals 1

    .prologue
    const v0, 0xa46c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->setCurrentSelection(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setCurrentSelection(I)V
    .locals 5

    .prologue
    const v4, 0xa46b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWl:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWl:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWl:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWo:I

    if-gt p1, v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWn:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWo:I

    if-gt v1, v2, :cond_2

    .line 119
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWn:I

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-nez v1, :cond_3

    .line 121
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06034a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWm:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWp:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWn:I

    if-eq v0, p1, :cond_4

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWp:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;->KS(I)V

    .line 135
    :cond_4
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWn:I

    .line 136
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final g(Ljava/util/LinkedList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v8, 0xa46a

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const-string/jumbo v0, "MicroMsg.GameDropdownView"

    const-string/jumbo v1, "No menu item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWm:Ljava/util/LinkedList;

    .line 81
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWo:I

    .line 82
    if-ltz p2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWo:I

    if-le p2, v0, :cond_3

    .line 83
    :cond_1
    iput v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWn:I

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 90
    const v1, 0x7f0c05bb

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move v4, v5

    .line 93
    :goto_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 94
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 95
    const v3, 0x7f0c05bc

    .line 96
    invoke-virtual {v0, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 97
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->pWz:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWn:I

    if-ne v4, v6, :cond_2

    .line 100
    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060427

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 85
    :cond_3
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWn:I

    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWl:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->setContentView(Landroid/view/View;)V

    .line 108
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->setVisibility(I)V

    .line 109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xa469

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameDropdownView"

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

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWl:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWl:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->dismiss()V

    .line 63
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameDropdownView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWq:Landroid/view/View;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWl:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->showAsDropDown(Landroid/view/View;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWl:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWq:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->showAsDropDown(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const v1, 0xa468

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 49
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->setVisibility(I)V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWq:Landroid/view/View;

    .line 72
    return-void
.end method

.method public setOnSelectionChangedListener(Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView;->vWp:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$a;

    .line 140
    return-void
.end method
