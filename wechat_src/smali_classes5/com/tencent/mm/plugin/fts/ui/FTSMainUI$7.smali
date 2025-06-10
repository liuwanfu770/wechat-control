.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asr(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1b560

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->setSearchContent(Ljava/lang/String;)V

    .line 197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ass(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1b562

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->d(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/k;

    move-result-object v0

    .line 1492
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->vje:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->setSearchContent(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)V

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(ZZLjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1b561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->setSearchContent(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)V

    .line 203
    if-nez p1, :cond_1

    .line 204
    if-eqz p2, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const v1, 0x7f10126a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->asq(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    const v1, 0x7f10126b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->asq(Ljava/lang/String;)V

    .line 210
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final doc()V
    .locals 4

    .prologue
    const v3, 0x1b55f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->setCursorVisible(Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->d(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/k;->JQ(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->e(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vfr:Lcom/tencent/mm/plugin/fts/ui/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f101268

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->setHint(Ljava/lang/CharSequence;)V

    .line 192
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
