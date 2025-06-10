.class public Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;


# instance fields
.field private FXR:Landroid/widget/TextView;

.field private FXU:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

.field private FXW:Landroid/view/View;

.field private FXX:Landroid/view/View;

.field private FXY:Landroid/view/View;

.field private FXZ:Landroid/view/View;

.field private FXj:Lcom/tencent/mm/au/a/a/c;

.field private context:Landroid/content/Context;

.field private nkF:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x1c808

    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1362
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 1367
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 22
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXj:Lcom/tencent/mm/au/a/a/c;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->context:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->init()V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x1c809

    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 2362
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 2367
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 22
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXj:Lcom/tencent/mm/au/a/a/c;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->context:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->init()V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;)Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXU:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x1c80a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0cae

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    const v1, 0x7f090f76

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXR:Landroid/widget/TextView;

    .line 45
    const v1, 0x7f090f69

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->nkF:Landroid/widget/ImageView;

    .line 46
    const v1, 0x7f091404

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXW:Landroid/view/View;

    .line 47
    const v1, 0x7f091eec

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXX:Landroid/view/View;

    .line 48
    const v1, 0x7f091405

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXY:Landroid/view/View;

    .line 49
    const v1, 0x7f091eed

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXZ:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXY:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXZ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter$2;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public setCallback(Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const v3, 0x1c80d

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXU:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    .line 107
    if-eqz p1, :cond_3

    .line 108
    invoke-interface {p1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;->getItemCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXY:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXZ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3072
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXU:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    if-eqz v0, :cond_3

    .line 3073
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXU:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3074
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3075
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3081
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXU:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3082
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3083
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 3077
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3078
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 3085
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3086
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1c80c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->nkF:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->nkF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->nkF:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXj:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1c80b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DirectionSwitchFooter;->FXR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
