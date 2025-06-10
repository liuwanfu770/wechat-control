.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/a;
.super Lcom/tencent/mm/plugin/wallet_core/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;,
        Lcom/tencent/mm/plugin/wallet_core/id_verify/a$a;
    }
.end annotation


# instance fields
.field private FfB:Z

.field private FfC:I

.field public FfD:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$a;

.field private bKJ:I

.field private hpP:Z

.field private mActivityName:Ljava/lang/String;

.field private mMode:I

.field private mPluginName:Ljava/lang/String;

.field private yty:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1116f

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/b/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mPluginName:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mActivityName:Ljava/lang/String;

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->FfB:Z

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->bKJ:I

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->FfC:I

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->hpP:Z

    .line 895
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->yty:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I
    .locals 2

    .prologue
    const v1, 0x3b099

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->fgq()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Z
    .locals 2

    .prologue
    const v1, 0x3b09b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->fgx()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->yty:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V
    .locals 1

    .prologue
    const v0, 0x3b098

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V
    .locals 1

    .prologue
    const v0, 0x11177

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 1

    .prologue
    const v0, 0x2a969

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->hpP:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mPluginName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V
    .locals 1

    .prologue
    const v0, 0x11179

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 1

    .prologue
    const v0, 0x2a96a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mActivityName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 1

    .prologue
    const v0, 0x3b09a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->bKJ:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Lcom/tencent/mm/plugin/wallet_core/id_verify/a$a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->FfD:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method private fgx()Z
    .locals 4

    .prologue
    const v3, 0x11172

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "rename"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    const-string/jumbo v2, "key_realname_scene"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method private g(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v1, 0x1

    const v4, 0x11176

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 871
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    .line 6108
    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rfv:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v2, v1}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    .line 871
    if-eqz v2, :cond_2

    .line 872
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->yty:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 874
    const-string/jumbo v2, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v3, "startKindaBindCard:true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    if-eqz p2, :cond_1

    .line 876
    const-string/jumbo v2, "key_bind_scene"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v2}, Lcom/tencent/mm/wallet_core/c/ab;->ls(II)V

    .line 877
    const-string/jumbo v2, "key_bind_scene"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/c/z;->akQ(I)V

    .line 882
    :goto_0
    const-string/jumbo v2, "key_bind_scene"

    const/16 v3, 0xa

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 884
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->fgx()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 885
    const-string/jumbo v2, "reg_flag"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 887
    :cond_0
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/wallet/a;->startBindCardUseCase(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 888
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 892
    :goto_1
    return v0

    .line 879
    :cond_1
    invoke-static {v5, v0}, Lcom/tencent/mm/wallet_core/c/ab;->ls(II)V

    .line 880
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/z;->akQ(I)V

    goto :goto_0

    .line 891
    :cond_2
    const-string/jumbo v1, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v2, "startKindaBindCard:false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;I)I
    .locals 1

    .prologue
    .line 862
    const v0, 0x7f102857

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
    .locals 3

    .prologue
    const v2, 0x11175

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_2

    .line 434
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 435
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 746
    :goto_0
    return-object v0

    .line 6079
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    .line 534
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 536
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    if-eqz v0, :cond_3

    .line 537
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 563
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    if-eqz v0, :cond_5

    .line 564
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 657
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_6

    .line 658
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 743
    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    if-eqz v0, :cond_7

    .line 744
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 746
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/d;
    .locals 4

    .prologue
    const v3, 0x11170

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "start"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->K([Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    .line 112
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameProxyUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x11173

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "forward"

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    const-string/jumbo v3, "actionCode:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    aput-object p3, v0, v5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->K([Ljava/lang/Object;)V

    .line 4142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    const-string/jumbo v3, "real_name_verify_mode"

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4143
    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    if-eq v3, v0, :cond_0

    .line 4144
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    .line 199
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameProxyUI;

    if-eqz v0, :cond_6

    .line 4153
    if-nez p3, :cond_1

    .line 4455
    iget-object p3, p0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 4156
    :cond_1
    if-eqz p3, :cond_3

    .line 4157
    const-string/jumbo v0, "real_name_verify_mode"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    .line 4161
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->FfC:I

    .line 4162
    const-string/jumbo v0, "key_is_realname_verify_process"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4163
    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, ""

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mPluginName:Ljava/lang/String;

    .line 4164
    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ""

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mActivityName:Ljava/lang/String;

    .line 4165
    const-string/jumbo v0, "realname_verify_process_allow_idverify"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->FfB:Z

    .line 4166
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v3, "mAllowIdVerify is  mAllowIdVerify: %s,mPluginName %s, mActivityName %s "

    new-array v4, v5, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->FfB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mPluginName:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mActivityName:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4167
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    packed-switch v0, :pswitch_data_0

    .line 201
    :cond_2
    :goto_2
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4187
    :goto_3
    return-void

    .line 4159
    :cond_3
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    goto :goto_0

    :cond_4
    move v0, v2

    .line 4165
    goto :goto_1

    .line 4169
    :pswitch_1
    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4170
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->g(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4173
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/z;->akQ(I)V

    .line 4174
    invoke-super {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/d;

    .line 4175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 4177
    :pswitch_2
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/z;->akQ(I)V

    .line 4178
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 4179
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 4181
    :pswitch_3
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 4182
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 4184
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    const-string/jumbo v3, "key_realname_scene"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4185
    const-string/jumbo v3, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v4, "realname scene: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4186
    const-string/jumbo v1, "rename"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4187
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 4189
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_2

    .line 204
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    if-ne v0, v7, :cond_9

    .line 206
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    if-eqz v0, :cond_7

    .line 207
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 208
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_8

    .line 209
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 210
    :cond_8
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-nez v0, :cond_20

    .line 212
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    if-eqz v0, :cond_20

    .line 214
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 215
    iput v7, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 217
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    if-ne v0, v1, :cond_d

    .line 218
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    if-eqz v0, :cond_b

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhM()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 220
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 222
    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 224
    :cond_b
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_c

    .line 225
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 228
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 230
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1e

    .line 231
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;

    if-eqz v0, :cond_e

    .line 232
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 233
    :cond_e
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;

    if-eqz v0, :cond_13

    .line 234
    const-string/jumbo v0, "realname_verify_process_need_bind_card"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 238
    if-eqz v0, :cond_11

    .line 239
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->g(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 240
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 242
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhM()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->fgx()Z

    move-result v0

    if-nez v0, :cond_10

    .line 243
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 245
    :cond_10
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 248
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    const-string/jumbo v3, "realname_verify_process_show_bindcard_page"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 249
    const-string/jumbo v3, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v4, "show bind page: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    if-eqz v0, :cond_12

    .line 254
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyBindcardEntranceUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 256
    :cond_12
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 259
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_13
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyBindcardEntranceUI;

    if-eqz v0, :cond_18

    .line 260
    const-string/jumbo v0, "realname_verify_process_do_bind"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 264
    if-eqz v0, :cond_16

    .line 265
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->g(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 266
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 268
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhM()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->fgx()Z

    move-result v0

    if-nez v0, :cond_15

    .line 269
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 271
    :cond_15
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 274
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    const-string/jumbo v1, "realname_verify_process_verify_sms_without_bindcard"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 278
    if-eqz v0, :cond_17

    .line 279
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 281
    :cond_17
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 284
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_18
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    if-eqz v0, :cond_19

    .line 285
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 286
    :cond_19
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_1a

    .line 287
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 288
    :cond_1a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_1b

    .line 289
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 290
    :cond_1b
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_1d

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->doQ:Landroid/os/Bundle;

    const-string/jumbo v3, "key_resetpwd"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    const-string/jumbo v3, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v4, "resetpwd: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    const-string/jumbo v1, "resetpwd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 294
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 296
    :cond_1c
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 298
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 299
    :cond_1d
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 302
    :cond_1e
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    if-eqz v0, :cond_1f

    .line 304
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 305
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 307
    :cond_1f
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 310
    :cond_20
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 4167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x11174

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "end"

    aput-object v1, v0, v4

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->K([Ljava/lang/Object;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->gzL()V

    .line 318
    if-nez p2, :cond_9

    .line 5455
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 322
    :goto_0
    if-nez v5, :cond_0

    .line 323
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 327
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    if-ne v0, v2, :cond_5

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->gzf()Z

    .line 329
    const-string/jumbo v0, "intent_bind_end"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 330
    iput v6, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->bKJ:I

    .line 342
    :goto_1
    const-string/jumbo v0, "intent_bind_end"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    const-string/jumbo v0, "intent_bind_end"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 346
    :cond_1
    const-string/jumbo v0, "key_is_bind_reg_process"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    const-string/jumbo v0, "key_is_bind_reg_process"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 350
    :cond_2
    const-string/jumbo v0, "realname_verify_process_ret"

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->bKJ:I

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 351
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 352
    invoke-virtual {v3, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->bKJ:I

    if-ne v0, v6, :cond_3

    .line 354
    const v0, 0x7f101c1e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 357
    :cond_3
    new-instance v2, Lcom/tencent/mm/g/a/zg;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/zg;-><init>()V

    .line 358
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->bKJ:I

    if-ne v0, v6, :cond_7

    .line 359
    iget-object v0, v2, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    const/16 v1, 0x11

    iput v1, v0, Lcom/tencent/mm/g/a/zg$a;->scene:I

    .line 367
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/g/a/zg;Landroid/content/Intent;Landroid/app/Activity;Landroid/os/Bundle;)V

    iput-object v0, v2, Lcom/tencent/mm/g/a/zg;->callback:Ljava/lang/Runnable;

    .line 428
    iget-object v0, v2, Lcom/tencent/mm/g/a/zg;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 429
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 332
    :cond_4
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->bKJ:I

    goto :goto_1

    .line 335
    :cond_5
    const-string/jumbo v0, "realname_verify_process_ret"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 336
    const-string/jumbo v0, "realname_verify_process_ret"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->bKJ:I

    goto :goto_1

    .line 338
    :cond_6
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->bKJ:I

    goto :goto_1

    .line 361
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->bKJ:I

    if-nez v0, :cond_8

    .line 362
    iget-object v0, v2, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/g/a/zg$a;->scene:I

    goto :goto_2

    .line 365
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput v4, v0, Lcom/tencent/mm/g/a/zg$a;->scene:I

    goto :goto_2

    :cond_9
    move-object v5, p2

    goto/16 :goto_0
.end method

.method public final djP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 856
    const-string/jumbo v0, "realname_verify_process"

    return-object v0
.end method

.method public final g(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const v3, 0x11171

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "back"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->K([Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->gzL()V

    .line 121
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyMainUI;

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    if-nez p2, :cond_7

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 125
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    if-eqz v0, :cond_3

    .line 127
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->FfC:I

    if-eqz v0, :cond_7

    .line 2455
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_4

    .line 3455
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_5

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;

    if-eqz v0, :cond_6

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyIdInputUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyCodeUI;

    if-eqz v0, :cond_7

    .line 137
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifyBindcardEntranceUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 139
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
