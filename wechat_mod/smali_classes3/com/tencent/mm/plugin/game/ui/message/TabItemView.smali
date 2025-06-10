.class public Lcom/tencent/mm/plugin/game/ui/message/TabItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private dbQ:I

.field private wcV:Landroid/widget/TextView;

.field private wcW:Landroid/widget/TextView;

.field private wcX:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x2ce62

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x2ce63

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v5, 0x2ce66

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/game/g$a;->TabItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c05d1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    const v0, 0x7f092481

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->wcV:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f092480

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->wcW:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f09247f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->wcX:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->wcV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->wcV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700e6

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->wcW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070101

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const v3, 0x2ce65

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    if-eqz p1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->wcV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->wcX:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->wcW:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->dbQ:I

    .line 1223
    const-string/jumbo v2, "update GameRawMessage set isRead=1 where showType="

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1226
    const-string/jumbo v2, "GameRawMessage"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/game/model/s;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->dbQ:I

    .line 1564
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtX()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v1

    .line 1565
    if-eqz v1, :cond_0

    .line 1568
    iget v1, v1, Lcom/tencent/mm/plugin/game/model/o;->field_showType:I

    if-ne v1, v0, :cond_0

    .line 1569
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtY()V

    .line 63
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->wcV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060234

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->wcX:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setShowType(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->dbQ:I

    .line 42
    return-void
.end method

.method public setUnreadCount(I)V
    .locals 3

    .prologue
    const v2, 0x2ce64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    if-lez p1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->wcW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->wcW:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->wcW:Landroid/widget/TextView;

    const v1, 0x7f101354

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/message/TabItemView;->wcW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
