.class final Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
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
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$1;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x1ec29

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$1;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->DEJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$1;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->pTI:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$1;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$1;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$1;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->pTI:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->eF(Ljava/util/List;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$1;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 1329
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$1;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->DEJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$1;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->a(Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI$1;->DEL:Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingVisibilityDetailUI;->updateTitle()V

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
