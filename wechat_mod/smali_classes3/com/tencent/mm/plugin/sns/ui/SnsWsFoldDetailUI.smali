.class public Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/sns/ui/x;


# instance fields
.field private BoH:J

.field private BoI:J

.field protected Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

.field private CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

.field private Czn:Lcom/tencent/mm/plugin/sns/ui/a/d;

.field private Czo:J

.field private Czp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private Czq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Czr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Czs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fEo:Ljava/lang/String;

.field private jBf:Landroid/widget/ListView;

.field private lKj:Landroid/widget/ProgressBar;

.field private nZy:Lcom/tencent/mm/storage/bv;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x3ab6b    # 3.37E-40f

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->jBf:Landroid/widget/ListView;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->lKj:Landroid/widget/ProgressBar;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czn:Lcom/tencent/mm/plugin/sns/ui/a/d;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->nZy:Lcom/tencent/mm/storage/bv;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    .line 60
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czo:J

    .line 61
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->BoH:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->BoI:J

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->username:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czp:Ljava/util/List;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->fEo:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/f/j;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)Lcom/tencent/mm/plugin/sns/ui/i;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->username:Ljava/lang/String;

    return-object v0
.end method

.method private bal()V
    .locals 3

    .prologue
    const v2, 0x3ab70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 258
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->BoH:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->BoI:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)Lcom/tencent/mm/plugin/sns/ui/a/d;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czn:Lcom/tencent/mm/plugin/sns/ui/a/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)Lcom/tencent/mm/storage/bv;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->nZy:Lcom/tencent/mm/storage/bv;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->fEo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czq:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czr:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czs:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)V
    .locals 3

    .prologue
    const v2, 0x3ab75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->lKj:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->jBf:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eAg()Z
    .locals 2

    .prologue
    const v1, 0x3ab72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXZ:Lcom/tencent/mm/plugin/sns/ui/br;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/br;->eAg()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fn(Landroid/view/View;)Z
    .locals 3

    .prologue
    const v2, 0x3ab71

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXZ:Lcom/tencent/mm/plugin/sns/ui/br;

    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/br;->d(Landroid/view/View;ZZ)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f0c0f39

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x3ab6c

    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h;->q(Lcom/tencent/mm/ui/MMActivity;)V

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-static {p0, v8}, Lcom/tencent/mm/ui/b;->e(Landroid/app/Activity;Z)V

    .line 2136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ws_group_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czo:J

    .line 2137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ws_detail_max_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->BoH:J

    .line 2138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ws_detail_min_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->BoI:J

    .line 2139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ws_detail_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->username:Ljava/lang/String;

    .line 2140
    const-string/jumbo v0, "MicroMsg.SnsWsFoldDetailUI"

    const-string/jumbo v1, "groupId:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ws_str_sns_id_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2142
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2144
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v2

    .line 2145
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czp:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2146
    const-string/jumbo v4, "MicroMsg.SnsWsFoldDetailUI"

    const-string/jumbo v5, "snsId:%s-%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2149
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->nZy:Lcom/tencent/mm/storage/bv;

    .line 2150
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->fEo:Ljava/lang/String;

    .line 2151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czq:Ljava/util/Map;

    .line 2152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czr:Ljava/util/Map;

    .line 2153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czs:Ljava/util/List;

    .line 3122
    const v0, 0x7f10327e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->setMMTitle(I)V

    .line 3123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->setActionbarColor(I)V

    .line 3124
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)V

    const v1, 0x7f0f0012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 3157
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    .line 3158
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    const v0, 0x7f093315

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BwX:Landroid/widget/FrameLayout;

    .line 3159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ba;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXU:Lcom/tencent/mm/plugin/sns/ui/ba;

    .line 3160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/i;->b(Lcom/tencent/mm/plugin/sns/ad/f/j;)V

    .line 3161
    const v0, 0x7f093313

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->jBf:Landroid/widget/ListView;

    .line 3162
    const v0, 0x7f093314

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->lKj:Landroid/widget/ProgressBar;

    .line 3163
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->jBf:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->BYe:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    .line 3164
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etM()Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/a/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czn:Lcom/tencent/mm/plugin/sns/ui/a/d;

    .line 3165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->jBf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czn:Lcom/tencent/mm/plugin/sns/ui/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/h/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czn:Lcom/tencent/mm/plugin/sns/ui/a/d;

    .line 4045
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/d;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 3167
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i;->BwX:Landroid/widget/FrameLayout;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/sns/h/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/c;Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYb:Lcom/tencent/mm/plugin/sns/h/b;

    .line 3169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czn:Lcom/tencent/mm/plugin/sns/ui/a/d;

    .line 5045
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/d;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 3169
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i;->BwX:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/i;->BYb:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/c;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/h/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYa:Lcom/tencent/mm/plugin/sns/ui/b;

    .line 3171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bt;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czn:Lcom/tencent/mm/plugin/sns/ui/a/d;

    .line 6045
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/d;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 3171
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i;->BwX:Landroid/widget/FrameLayout;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bt;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/c;Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYd:Lcom/tencent/mm/plugin/sns/ui/bt;

    .line 3173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ao;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czn:Lcom/tencent/mm/plugin/sns/ui/a/d;

    .line 7045
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/d;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 3173
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bj;->BwW:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i;->BwX:Landroid/widget/FrameLayout;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ao;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/d/c;Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BYc:Lcom/tencent/mm/plugin/sns/ui/ao;

    .line 3175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/br;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czn:Lcom/tencent/mm/plugin/sns/ui/a/d;

    .line 8045
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/d;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 3175
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i;->BwX:Landroid/widget/FrameLayout;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/br;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bj;Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXZ:Lcom/tencent/mm/plugin/sns/ui/br;

    .line 3177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czn:Lcom/tencent/mm/plugin/sns/ui/a/d;

    .line 9045
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/d;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 3177
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BxB:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 3178
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    const v0, 0x7f0908d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 3179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->jBf:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->list:Landroid/widget/ListView;

    .line 3180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bs;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->jBf:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/bs;-><init>(Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXT:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 3182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->jBf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->lKj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->jBf:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->bal()V

    .line 9271
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 9367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 9271
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czp:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/n;-><init>(Ljava/util/List;)V

    .line 9404
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 10367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 86
    const/16 v1, 0x1763

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 11367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 87
    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 12367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 88
    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 89
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h;->r(Lcom/tencent/mm/ui/MMActivity;)V

    .line 90
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const v9, 0x3ab6f

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/i;->clean()V

    .line 110
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->nZy:Lcom/tencent/mm/storage/bv;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 14367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 114
    const/16 v1, 0x1763

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 15367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 115
    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 16367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 116
    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 118
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 17187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17188
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 17189
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17191
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCl:Lcom/tencent/mm/g/b/a/gw;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18103
    const-string/jumbo v4, "BrowseFeedList"

    invoke-virtual {v0, v4, v3, v8}, Lcom/tencent/mm/g/b/a/gw;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 18104
    iput-object v3, v0, Lcom/tencent/mm/g/b/a/gw;->ehl:Ljava/lang/String;

    .line 17192
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCl:Lcom/tencent/mm/g/b/a/gw;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCm:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v4, v3

    .line 19082
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/gw;->ehj:J

    .line 17193
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCl:Lcom/tencent/mm/g/b/a/gw;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czm()Ljava/lang/String;

    move-result-object v3

    .line 20039
    const-string/jumbo v4, "SessionId"

    invoke-virtual {v0, v4, v3, v8}, Lcom/tencent/mm/g/b/a/gw;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 20040
    iput-object v3, v0, Lcom/tencent/mm/g/b/a/gw;->dJA:Ljava/lang/String;

    .line 17194
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCl:Lcom/tencent/mm/g/b/a/gw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/k/e;->yNS:J

    sub-long/2addr v4, v6

    .line 20114
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/gw;->ehm:J

    .line 17195
    const-string/jumbo v0, "MicroMsg.SnsReportHelper"

    const-string/jumbo v3, "setBrowseFeedList:%s FeedList:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCl:Lcom/tencent/mm/g/b/a/gw;

    .line 21097
    iget-object v2, v2, Lcom/tencent/mm/g/b/a/gw;->ehk:Ljava/lang/String;

    .line 17195
    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17196
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCl:Lcom/tencent/mm/g/b/a/gw;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/gw;->aPT()Z

    .line 17197
    new-instance v0, Lcom/tencent/mm/g/b/a/gw;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/gw;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCl:Lcom/tencent/mm/g/b/a/gw;

    .line 17198
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/k/e;->BCm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17199
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/k/e;->yNS:J

    .line 119
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyboardStateChanged()V
    .locals 3

    .prologue
    const v2, 0x3ab74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onKeyboardStateChanged()V

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->keyboardState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 301
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    const-string/jumbo v0, "MicroMsg.SnsWsFoldDetailUI"

    const-string/jumbo v1, "onKeyBoardStateChange find"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->keyboardState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->CtQ:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/i;->ezM()V

    .line 309
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x3ab6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czn:Lcom/tencent/mm/plugin/sns/ui/a/d;

    .line 14045
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/d;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bj;->onPause()V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x3ab6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->Czn:Lcom/tencent/mm/plugin/sns/ui/a/d;

    .line 13045
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/d;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bj;->onResume()V

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x3ab73

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    const-string/jumbo v0, "MicroMsg.SnsWsFoldDetailUI"

    const-string/jumbo v1, "onSceneEnd errType:%s, errCode:%s, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->bal()V

    .line 288
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
