.class final Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yOa:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;->yOa:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qc(I)V
    .locals 2

    .prologue
    const/16 v1, 0x6956

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;->yOa:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;->yOa:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->VJ(I)V

    .line 216
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Qd(I)V
    .locals 2

    .prologue
    const/16 v1, 0x6957

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;->yOa:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;->yOa:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->VK(I)V

    .line 223
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Qe(I)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final dYK()V
    .locals 2

    .prologue
    const/16 v1, 0x6952

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;->yOa:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;->yOa:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->eHd()V

    .line 190
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dYL()V
    .locals 2

    .prologue
    const/16 v1, 0x6953

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;->yOa:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;->yOa:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->eHe()V

    .line 197
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dYM()V
    .locals 3

    .prologue
    const/16 v2, 0x6954

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "story_cat onMuteIn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;->yOa:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->d(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;->eHj()V

    .line 204
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dYN()V
    .locals 2

    .prologue
    const/16 v1, 0x6955

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;->yOa:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->d(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/api/AbsStoryMuteView;->eHk()V

    .line 209
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPostClose()V
    .locals 3

    .prologue
    const/16 v2, 0x6951

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;->yOa:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "story_cat onPostClose"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;->yOa:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->ui(Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;->yOa:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->showTitleView()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;->yOa:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->c(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    .line 183
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPostOpen(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x6950

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;->yOa:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "story_cat onPostOpen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;->yOa:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/story/api/AbsStoryGallery;->am(ZZ)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;->yOa:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hideTitleView()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;->yOa:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    .line 172
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
