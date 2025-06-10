.class final Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->d(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

.field final synthetic wFR:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$j;->wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    iput p2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$j;->wFR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x33b80

    const/4 v6, 0x0

    const v5, 0x7f09318d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$j;->wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->b(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "inputContainer.height: %d, screenHeight: %d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$j;->wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    const-string/jumbo v4, "inputContainer"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$j;->wFR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$j;->wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    const-string/jumbo v1, "inputContainer"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$j;->wFR:I

    if-le v0, v1, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$j;->wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    const v1, 0x7f091fb2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$j;->wFO:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    const-string/jumbo v2, "inputContainer"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$j;->wFR:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v6, v1}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 448
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
