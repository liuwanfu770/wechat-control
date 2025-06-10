.class public Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private nis:Landroid/app/Dialog;

.field private vUJ:Landroid/widget/ListView;

.field private vUK:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xa412

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->vUK:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;

    return-object v0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->nis:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0c0590

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const v2, 0xa411

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const v0, 0x7f1012ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->setMMTitle(I)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 78
    const v0, 0x7f091043

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->vUJ:Landroid/widget/ListView;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->vUK:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->vUJ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->vUK:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->fW(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->nis:Landroid/app/Dialog;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->nis:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0xa410

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->initView()V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_appdi"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;->finish()V

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 1086
    :cond_0
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1087
    new-instance v2, Lcom/tencent/mm/plugin/game/protobuf/bz;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/protobuf/bz;-><init>()V

    .line 2061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1088
    new-instance v2, Lcom/tencent/mm/plugin/game/protobuf/ca;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/protobuf/ca;-><init>()V

    .line 2065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1089
    const-string/jumbo v2, "/cgi-bin/mmgame-bin/getuplist"

    .line 2069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v2, 0x533

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1091
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 2141
    iget-object v0, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1092
    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/bz;

    .line 1093
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bz;->gxa:Ljava/lang/String;

    .line 1095
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
