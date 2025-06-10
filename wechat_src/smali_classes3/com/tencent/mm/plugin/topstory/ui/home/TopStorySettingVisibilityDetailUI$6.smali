.class final Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$6;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YW()V
    .locals 2

    .prologue
    const v1, 0x1ec31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$6;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$6;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fFO()V

    .line 288
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)V
    .locals 5

    .prologue
    const v4, 0x3980f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$6;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->acQ(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 279
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$6;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 281
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final lI(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x1ec2e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$6;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->acQ(I)Ljava/lang/String;

    move-result-object v1

    .line 254
    const-string/jumbo v0, "MicroMsg.TopStory.TopStorySettingVisibilityDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "roomPref del "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " userName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$6;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$6;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    const v2, 0x7f101db5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 2124
    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 258
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$6;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->zD(Ljava/lang/String;)V

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$6;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->CsN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$6;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->pTI:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$6;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$6;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->BpE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$6;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->enableOptionMenu(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$6;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->enableOptionMenu(Z)V

    .line 267
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final lJ(I)V
    .locals 4

    .prologue
    const v3, 0x1ec2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    const-string/jumbo v0, "MicroMsg.TopStory.TopStorySettingVisibilityDetailUI"

    const-string/jumbo v1, "roomPref add "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$6;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->c(Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;)V

    .line 273
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
