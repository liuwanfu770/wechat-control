.class public Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)V
    .locals 2

    .prologue
    const v1, 0x1bb3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3060
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/d/d$b;)V

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    const v0, 0x1bb3f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->P(Ljava/util/LinkedList;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->oYo:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    const v3, 0x1bb3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3071
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3072
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->oYk:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3073
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->oYq:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/a;->BN(I)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 3074
    if-eqz v0, :cond_0

    .line 3075
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3072
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method


# virtual methods
.method public final ccb()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1bb3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const v0, 0x7f100760

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->setMMTitle(I)V

    .line 39
    const v0, 0x7f100708

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->oYk:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->enableOptionMenu(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->enableOptionMenu(Z)V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ccc()Lcom/tencent/mm/plugin/card/model/n$a;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/card/model/n$a;->pbN:Lcom/tencent/mm/plugin/card/model/n$a;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0c01be

    return v0
.end method

.method public initView()V
    .locals 1

    .prologue
    const v0, 0x1bb3a    # 1.59E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->initView()V

    .line 30
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x1bb39

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->initView()V

    .line 25
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0x1bb3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 85
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 86
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/r;

    if-eqz v0, :cond_0

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->oYo:Z

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10070a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 95
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->oYo:Z

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10071c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
