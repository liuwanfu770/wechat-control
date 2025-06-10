.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 3024
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const v7, 0x3b386

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3037
    if-eqz p1, :cond_1

    .line 3038
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aA(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 3039
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aB(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getLineCount()I

    move-result v1

    .line 3040
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aC(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v2

    sub-int v2, v1, v2

    .line 3041
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->HyN:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;->Hzl:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aD(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 3042
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 3043
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aB(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getLineHeight()I

    move-result v3

    mul-int/2addr v3, v2

    .line 3044
    if-lez v2, :cond_2

    .line 3045
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aA(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 3046
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 5791
    iget-boolean v4, v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vkw:Z

    .line 3046
    if-eqz v4, :cond_3

    .line 3047
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aE(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v5

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aF(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)I

    .line 3051
    :goto_1
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v2, "afterTextChanged transHeight:%s, nowLineCount:%s, lastLineCount:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aH(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aC(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3052
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aI(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 3053
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)I

    .line 3055
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 6080
    iget v0, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNx:I

    .line 3055
    if-ne v6, v0, :cond_1

    .line 3056
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/plugin/transvoice/a/c;

    move-result-object v0

    .line 7078
    iput v6, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNw:I

    .line 3059
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3044
    :cond_2
    neg-int v0, v0

    goto :goto_0

    .line 3049
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aE(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v5

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$30;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aG(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)I

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3028
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3033
    return-void
.end method
