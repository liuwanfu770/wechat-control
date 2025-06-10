.class public Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static final vAy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x39aaf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103208

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/cgi-bin/h5/static/centerbox/index_v6.html?wechat_pkgid=index_v6&abt=21"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;->vAy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;->vAy:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f0c0712

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x14423

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f090bc2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 29
    const v1, 0x7f091374

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 31
    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f091378

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 47
    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$3;-><init>(Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
