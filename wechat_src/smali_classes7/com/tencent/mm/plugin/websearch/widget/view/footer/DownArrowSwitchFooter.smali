.class public Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/widget/view/footer/a;


# instance fields
.field private FXR:Landroid/widget/TextView;

.field private FXS:Landroid/view/View;

.field private FXU:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

.field private FXj:Lcom/tencent/mm/au/a/a/c;

.field private context:Landroid/content/Context;

.field private nkF:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x1c810

    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1362
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 1367
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 23
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->FXj:Lcom/tencent/mm/au/a/a/c;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->context:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->init()V

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x1c811

    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 2362
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 2367
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 23
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->FXj:Lcom/tencent/mm/au/a/a/c;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->context:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->init()V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;)Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->FXU:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x1c812

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0caf

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    const v1, 0x7f090b74

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->FXS:Landroid/view/View;

    .line 43
    const v1, 0x7f090f76

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->FXR:Landroid/widget/TextView;

    .line 44
    const v1, 0x7f090f69

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->nkF:Landroid/widget/ImageView;

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public setCallback(Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;)V
    .locals 3

    .prologue
    const v2, 0x1c815

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->FXU:Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;

    .line 73
    if-eqz p1, :cond_1

    .line 74
    invoke-interface {p1}, Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->FXS:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->FXS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1c814

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->nkF:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->nkF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->nkF:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->FXj:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1c813

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/footer/DownArrowSwitchFooter;->FXR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
