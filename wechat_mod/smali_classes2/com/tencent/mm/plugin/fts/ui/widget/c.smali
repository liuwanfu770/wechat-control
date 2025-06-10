.class public final Lcom/tencent/mm/plugin/fts/ui/widget/c;
.super Lcom/tencent/mm/ui/tools/s;
.source "SourceFile"


# instance fields
.field public vkl:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
    .locals 3

    .prologue
    const v2, 0x1b6c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    if-nez p1, :cond_0

    .line 27
    const-string/jumbo v0, "MicroMsg.FTSVoiceSearchViewHelper"

    const-string/jumbo v1, "on add search menu, activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->NEG:Lcom/tencent/mm/ui/tools/d;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSActionBarSearchView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSActionBarSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->NEG:Lcom/tencent/mm/ui/tools/d;

    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/tools/s;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aSW()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->vkl:Z

    return v0
.end method

.method public final setCursorVisible(Z)V
    .locals 2

    .prologue
    const v1, 0x1b6ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->NEG:Lcom/tencent/mm/ui/tools/d;

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSActionBarSearchView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSActionBarSearchView;->setCursorVisible(Z)V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSearchContent(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1b6cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/tools/s;->setSearchContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string/jumbo v1, "MicroMsg.FTSVoiceSearchViewHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSearchContent exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
