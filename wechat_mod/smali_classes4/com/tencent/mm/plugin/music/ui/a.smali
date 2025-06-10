.class public final Lcom/tencent/mm/plugin/music/ui/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private kLq:Lcom/tencent/mm/sdk/b/c;

.field private nZN:Landroid/view/View;

.field private nZO:Landroid/view/View;

.field private yiq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0xf6dc

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    const v1, 0x7f0918c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->yiq:Landroid/widget/TextView;

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    const v1, 0x7f0918c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->nZN:Landroid/view/View;

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    const v1, 0x7f09039f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->nZO:Landroid/view/View;

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->yiq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07011a

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/a$1;-><init>(Lcom/tencent/mm/plugin/music/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/a$2;-><init>(Lcom/tencent/mm/plugin/music/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->kLq:Lcom/tencent/mm/sdk/b/c;

    .line 1094
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/a;)Z
    .locals 2

    .prologue
    const v1, 0xf6e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/a;->dRh()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private aBh(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xf6e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->yiq:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->yiq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dRh()Z
    .locals 6

    .prologue
    const v2, 0x7f080868

    const v4, 0x7f080863

    const/4 v3, 0x0

    const/4 v1, 0x0

    const v5, 0xf6e1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2076
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->isFirst:Z

    .line 137
    if-eqz v0, :cond_0

    .line 2084
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->hrJ:Z

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->nZO:Landroid/view/View;

    const v2, 0x7f080e49

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->nZN:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->yiq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOk()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 157
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOn()Lcom/tencent/mm/ax/f;

    move-result-object v2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101938

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101939

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/ax/f;->iqm:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/ui/a;->aBh(Ljava/lang/String;)V

    .line 160
    iget-boolean v0, v2, Lcom/tencent/mm/ax/f;->iqG:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/a;->setVisibility(I)V

    .line 161
    iget-boolean v0, v2, Lcom/tencent/mm/ax/f;->iqG:Z

    if-nez v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_2
    return v1

    .line 3076
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->isFirst:Z

    .line 142
    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->nZO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->nZN:Landroid/view/View;

    const v2, 0x7f080866

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->yiq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 3084
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/b/b;->hrJ:Z

    .line 146
    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->nZO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->nZN:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->yiq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->nZO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->nZN:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->yiq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 162
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOl()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/music/ui/a;->setVisibility(I)V

    .line 164
    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 166
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/a;->setVisibility(I)V

    .line 167
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method public final bHw()Z
    .locals 2

    .prologue
    const v1, 0xf6de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/a;->dRh()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const v2, 0xf6df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0c0846

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public final setVisibility(I)V
    .locals 5

    .prologue
    const v4, 0xf6dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->view:Landroid/view/View;

    const v1, 0x7f0918c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    if-nez p1, :cond_2

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/e/b;->cj(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    const-string/jumbo v1, "MicroMsg.MusicBanner"

    const-string/jumbo v2, "isFloatWindowOpAllowed return true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    const-string/jumbo v0, "MicroMsg.MusicBanner"

    const-string/jumbo v1, "resume music to float ball"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    sget-object v0, Lcom/tencent/mm/plugin/music/model/a$a;->yga:Lcom/tencent/mm/plugin/music/model/a;

    .line 1153
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a;->bSx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1154
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a;->jq(Z)V

    .line 1156
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOn()Lcom/tencent/mm/ax/f;

    move-result-object v1

    .line 1157
    iget-object v2, v1, Lcom/tencent/mm/ax/f;->iqm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/model/a;->acp(Ljava/lang/String;)V

    .line 1158
    iget-object v2, v1, Lcom/tencent/mm/ax/f;->iqn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/model/a;->acq(Ljava/lang/String;)V

    .line 1159
    const-string/jumbo v2, "song_id"

    iget-object v3, v1, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/model/a;->eO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    const-string/jumbo v2, "db_music_id"

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/h/b;->O(Lcom/tencent/mm/ax/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/model/a;->eO(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ball/f/d;->eN(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/model/a;->zo(I)V

    .line 1163
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/ax/f;->iqi:I

    iput v3, v2, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofA:I

    .line 1596
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 1166
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a;->x(Lcom/tencent/mm/ax/f;)V

    .line 1167
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a;->bSz()V

    .line 107
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    .line 110
    :cond_1
    const-string/jumbo v1, "MicroMsg.MusicBanner"

    const-string/jumbo v2, "isFloatWindowOpAllowed return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
