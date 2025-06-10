.class public final Lcom/tencent/mm/ui/chatting/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private MqG:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private MqH:Landroid/widget/FrameLayout;

.field private ko:Landroid/view/View$OnClickListener;

.field private qsD:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 2

    .prologue
    const v1, 0x8651

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/chatting/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/i$1;-><init>(Lcom/tencent/mm/ui/chatting/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->ko:Landroid/view/View$OnClickListener;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/i;->MqG:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gdZ()V
    .locals 5

    .prologue
    const v4, 0x8652

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "MicroMsg.ChattingDownloaderFooterHandler"

    const-string/jumbo v1, "initFooter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->MqG:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->MqG:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const v1, 0x7f090732

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->MqG:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const v1, 0x7f09072c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->MqG:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const v1, 0x7f09072d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->qsD:Landroid/widget/LinearLayout;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->qsD:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->qsD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->MqH:Landroid/widget/FrameLayout;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->MqH:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->MqH:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/i;->ko:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->MqH:Landroid/widget/FrameLayout;

    const v1, 0x7f09072f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100c3e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/i;->MqH:Landroid/widget/FrameLayout;

    const v1, 0x7f09072e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/i;->qsD:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
