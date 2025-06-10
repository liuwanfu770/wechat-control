.class public Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private gqW:Landroid/widget/TextView;

.field private vLD:Lcom/tencent/mm/plugin/game/model/c;

.field vUY:Lcom/tencent/mm/plugin/game/model/k$a;

.field private vUy:Landroid/widget/TextView;

.field private vVa:Lcom/tencent/mm/plugin/game/model/l;

.field private vZR:Landroid/widget/TextView;

.field private vZS:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)Lcom/tencent/mm/plugin/game/model/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)Lcom/tencent/mm/plugin/game/model/l;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)V
    .locals 1

    .prologue
    const v0, 0xa56a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->duT()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private duT()V
    .locals 6

    .prologue
    const v5, 0x7f1012ea

    const/16 v4, 0x8

    const/4 v3, 0x0

    const v2, 0xa567

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->aud(Ljava/lang/String;)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/c;->versionCode:I

    if-le v1, v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vUy:Landroid/widget/TextView;

    const v1, 0x7f1012ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vUy:Landroid/widget/TextView;

    const v1, 0x7f1012ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/c;->status:I

    packed-switch v0, :pswitch_data_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vUy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vUy:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vZS:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vUy:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vZS:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/l;->status:I

    packed-switch v0, :pswitch_data_1

    .line 112
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vUy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vUy:Landroid/widget/TextView;

    const v1, 0x7f1012eb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vUy:Landroid/widget/TextView;

    const v1, 0x7f1012e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vUy:Landroid/widget/TextView;

    const v1, 0x7f1012ec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 97
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xa569

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameRankHeadView"

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

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/ui/d;-><init>(Landroid/content/Context;)V

    .line 144
    new-instance v1, Lcom/tencent/mm/plugin/game/model/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/model/l;-><init>(Lcom/tencent/mm/plugin/game/model/c;)V

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/game/ui/d;->a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/l;)V

    .line 146
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameRankHeadView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0xa566

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1052
    const v0, 0x7f091047

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->gqW:Landroid/widget/TextView;

    .line 1053
    const v0, 0x7f091038

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vZR:Landroid/widget/TextView;

    .line 1054
    const v0, 0x7f091046

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vUy:Landroid/widget/TextView;

    .line 1055
    const v0, 0x7f0910a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vZS:Landroid/widget/ImageView;

    .line 43
    const-string/jumbo v0, "MicroMsg.GameRankHeadView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;)V
    .locals 3

    .prologue
    const v2, 0xa568

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->gqW:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->vUR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vZR:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->vUS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->vUT:Lcom/tencent/mm/plugin/game/model/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    const/16 v1, 0x4b3

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->position:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/game/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/l;-><init>(Lcom/tencent/mm/plugin/game/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/l;->fT(Landroid/content/Context;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vVa:Lcom/tencent/mm/plugin/game/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/l;->cmh()V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->duT()V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vUY:Lcom/tencent/mm/plugin/game/model/k$a;

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vUY:Lcom/tencent/mm/plugin/game/model/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/k;->a(Lcom/tencent/mm/plugin/game/model/k$a;)V

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vUy:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1064
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vUY:Lcom/tencent/mm/plugin/game/model/k$a;

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->vUY:Lcom/tencent/mm/plugin/game/model/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/k;->a(Lcom/tencent/mm/plugin/game/model/k$a;)V

    goto :goto_0
.end method
