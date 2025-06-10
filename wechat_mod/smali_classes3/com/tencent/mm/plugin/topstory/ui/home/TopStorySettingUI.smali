.class public Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private DEA:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private DEB:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field private DEC:I

.field private DED:I

.field private DEE:I

.field private final DEx:Ljava/lang/String;

.field private final DEy:Ljava/lang/String;

.field private final DEz:Ljava/lang/String;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 33
    const-string/jumbo v0, "unlike"

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DEx:Ljava/lang/String;

    const-string/jumbo v0, "black"

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DEy:Ljava/lang/String;

    const-string/jumbo v0, "feedback"

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DEz:Ljava/lang/String;

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DEC:I

    iput v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DED:I

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DEE:I

    return-void
.end method

.method private WG(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const v6, 0x1ec26

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    const-string/jumbo v2, "MicroMsg.TopStory.TopStorySettingUI"

    const-string/jumbo v3, "goDetailSettingUI, type:%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    if-eq p1, v1, :cond_0

    if-eq p1, v7, :cond_0

    .line 181
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DEE:I

    .line 182
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return v0

    .line 184
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DEE:I

    .line 186
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 187
    if-ne p1, v1, :cond_1

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/b/a;->ePB()Lcom/tencent/mm/plugin/topstory/a/b/a;

    move-result-object v2

    .line 4226
    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCw:Ljava/util/List;

    .line 188
    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    const-string/jumbo v3, "k_topstory_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    const-string/jumbo v3, "k_topstory_user_list"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string/jumbo v2, ".ui.home.TopStorySettingVisibilityDetailUI"

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 198
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/b/a;->ePB()Lcom/tencent/mm/plugin/topstory/a/b/a;

    move-result-object v2

    .line 5222
    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/a/b/a;->CRX:Ljava/util/List;

    .line 193
    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    const-string/jumbo v3, "k_topstory_type"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string/jumbo v3, "k_topstory_user_list"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string/jumbo v2, ".ui.home.TopStorySettingVisibilityDetailUI"

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;)V
    .locals 1

    .prologue
    const v0, 0x1ec27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->ePW()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;)V
    .locals 1

    .prologue
    const v0, 0x1ec28

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->ePX()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ePW()V
    .locals 2

    .prologue
    const v1, 0x1ec22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/b/a;->ePB()Lcom/tencent/mm/plugin/topstory/a/b/a;

    move-result-object v0

    .line 2222
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->CRX:Ljava/util/List;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DED:I

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/b/a;->ePB()Lcom/tencent/mm/plugin/topstory/a/b/a;

    move-result-object v0

    .line 2226
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCw:Ljava/util/List;

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DEC:I

    .line 145
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ePX()V
    .locals 6

    .prologue
    const v5, 0x1ec25

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-string/jumbo v0, "MicroMsg.TopStory.TopStorySettingUI"

    const-string/jumbo v1, "updateSummary %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DEC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DED:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DEC:I

    if-gtz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DEA:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 169
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DED:I

    if-gtz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DEB:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 175
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DEA:Lcom/tencent/mm/ui/base/preference/IconPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DEC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DEB:Lcom/tencent/mm/ui/base/preference/IconPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DED:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f130086

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1ec21

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 106
    const v0, 0x7f10007f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->setMMTitle(Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "unlike"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DEA:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "black"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DEB:Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/b/a;->ePB()Lcom/tencent/mm/plugin/topstory/a/b/a;

    move-result-object v0

    .line 2096
    iget-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCx:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/topstory/a/b/a;->ae(JI)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/b/a;->ePB()Lcom/tencent/mm/plugin/topstory/a/b/a;

    move-result-object v0

    .line 2110
    iget-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCy:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/topstory/a/b/a;->af(JI)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->ePW()V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->ePX()V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/b/a;->ePB()Lcom/tencent/mm/plugin/topstory/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;)V

    .line 2212
    iput-object v1, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCD:Lcom/tencent/mm/plugin/topstory/a/b/a$a;

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/b/a;->ePB()Lcom/tencent/mm/plugin/topstory/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;)V

    .line 2218
    iput-object v1, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCE:Lcom/tencent/mm/plugin/topstory/a/b/a$b;

    .line 140
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x1ec24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/b/a;->ePB()Lcom/tencent/mm/plugin/topstory/a/b/a;

    move-result-object v0

    .line 3218
    iput-object v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCE:Lcom/tencent/mm/plugin/topstory/a/b/a$b;

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/b/a;->ePB()Lcom/tencent/mm/plugin/topstory/a/b/a;

    move-result-object v0

    .line 4212
    iput-object v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCD:Lcom/tencent/mm/plugin/topstory/a/b/a$a;

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v4, 0x3

    const v7, 0x1ec20

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1922
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 51
    const-string/jumbo v3, "unlike"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x42b8

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DEC:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->WG(I)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return v0

    .line 54
    :cond_0
    const-string/jumbo v3, "black"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x42b8

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->DED:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->WG(I)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo v3, "feedback"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x42b8

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string/jumbo v5, "0"

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f10322d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/cgi-bin/mmsupport-bin/readtemplate?t=feedback/index"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    :try_start_0
    const-string/jumbo v3, "&deviceName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 63
    :goto_1
    const-string/jumbo v3, "&imei="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :try_start_1
    const-string/jumbo v3, "&deviceBrand="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 68
    :goto_2
    :try_start_2
    const-string/jumbo v3, "&deviceModel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    :goto_3
    const-string/jumbo v3, "&from=settingPage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v3, "&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v3, "&version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    :try_start_3
    const-string/jumbo v3, "&lang="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    :goto_4
    :try_start_4
    const-string/jumbo v3, "&ostype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/protocal/d;->HLn:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v4, v5}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :goto_5
    const-string/jumbo v3, "&scene=32"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v3, "&timeZone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v3, "&templateVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v3, "#/list/4155"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v3, "MicroMsg.TopStory.TopStorySettingUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "url is:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v3, "wes##2##1"

    .line 86
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 87
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v2, "convertActivityFromTranslucent"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    const-string/jumbo v2, "customize_status_bar_color"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "status_bar_style"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string/jumbo v1, "prePublishId"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string/jumbo v1, "preChatTYPE"

    const/16 v2, 0xa

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 96
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 99
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_5

    :catch_1
    move-exception v3

    goto/16 :goto_4

    :catch_2
    move-exception v3

    goto/16 :goto_3

    :catch_3
    move-exception v3

    goto/16 :goto_2

    :catch_4
    move-exception v3

    goto/16 :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x1ec23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->ePW()V

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/TopStorySettingUI;->ePX()V

    .line 152
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
