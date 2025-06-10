.class public Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private vZU:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

.field private vZY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)V
    .locals 4

    .prologue
    const v3, 0xa57b

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6121
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->vZU:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    if-eqz v0, :cond_0

    .line 6122
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->vZU:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    .line 7063
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->eNq:Ljava/lang/String;

    .line 6122
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/model/e;->aL(Landroid/content/Context;Ljava/lang/String;)V

    .line 8035
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->dvq()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v0

    .line 6123
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/game/e/a;->wdh:Z

    .line 6125
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/b;->drF()Lcom/tencent/mm/plugin/game/commlib/b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/game/commlib/b;->H(ZI)V

    .line 28
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, -0x1

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0xa579

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const v0, 0x7f101364

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setMMTitle(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 70
    const v0, 0x7f101363

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 2035
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->dvq()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v0

    .line 1131
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/a;->dvp()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->vZY:Ljava/util/Map;

    .line 1134
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/model/e;->fI(Landroid/content/Context;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v0

    .line 1135
    if-eqz v0, :cond_0

    .line 2067
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->isSelected:Z

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->vZY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    .line 1140
    if-eqz v0, :cond_1

    .line 1143
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;-><init>(Landroid/content/Context;)V

    .line 2097
    if-eqz v0, :cond_2

    .line 3063
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->eNq:Ljava/lang/String;

    .line 2097
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2098
    :cond_2
    const-string/jumbo v4, "MicroMsg.GameRegionPreference"

    const-string/jumbo v5, "setData region error"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4079
    :goto_1
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->isDefault:Z

    .line 1145
    if-eqz v0, :cond_4

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    goto :goto_0

    .line 2101
    :cond_3
    iput-object v0, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;->vZU:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    .line 4063
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->eNq:Ljava/lang/String;

    .line 2102
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;->setKey(Ljava/lang/String;)V

    goto :goto_1

    .line 1148
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_0

    .line 1152
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 1153
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0xa577

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->initView()V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0xa578

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->dvq()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/a;->dvn()V

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0xa57a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    instance-of v0, p2, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;

    if-eqz v0, :cond_2

    .line 162
    check-cast p2, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;

    .line 4106
    iget-object v3, p2, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference;->vZU:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    .line 164
    if-nez v3, :cond_0

    .line 165
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 168
    :cond_0
    iput-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->vZU:Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRegionSelectUI;->vZY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    .line 5067
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->isSelected:Z

    goto :goto_1

    .line 6067
    :cond_1
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;->isSelected:Z

    .line 175
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 180
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
