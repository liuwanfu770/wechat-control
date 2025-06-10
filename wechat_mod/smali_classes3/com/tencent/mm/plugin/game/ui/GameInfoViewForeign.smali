.class public Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private dmX:I

.field private mContext:Landroid/content/Context;

.field private vLi:I

.field private vXw:Landroid/widget/TextView;

.field private vXx:I

.field private vXy:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0xa4c3

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->vLi:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->dmX:I

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->vXx:I

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->vXy:Landroid/view/View$OnClickListener;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->vXx:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->vLi:I

    return v0
.end method


# virtual methods
.method public final duV()V
    .locals 4

    .prologue
    const/16 v2, 0x63

    const/4 v1, 0x0

    const v3, 0xa4c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/s;->due()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->dmX:I

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->dmX:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->dmX:I

    if-gt v0, v2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->vXw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->vXw:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->dmX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 61
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->dmX:I

    if-le v0, v2, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->vXw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->vXw:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->vXw:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->vXw:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0xa4c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->vXy:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1052
    const v0, 0x7f0910aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->vXw:Landroid/widget/TextView;

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->duV()V

    .line 47
    const-string/jumbo v0, "MicroMsg.GameInfoViewForeign"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSourceScene(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->vLi:I

    .line 73
    return-void
.end method
