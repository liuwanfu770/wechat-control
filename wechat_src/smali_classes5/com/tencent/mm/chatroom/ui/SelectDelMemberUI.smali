.class public Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;
.super Lcom/tencent/mm/chatroom/ui/SelectMemberUI;
.source "SourceFile"


# instance fields
.field private fPk:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;-><init>()V

    return-void
.end method

.method private Zz()V
    .locals 4

    .prologue
    const v1, 0x7f100bd7

    const/16 v3, 0x3287

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->fRW:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->fRW:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 110
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->enableOptionMenu(IZ)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->enableOptionMenu(IZ)V

    .line 115
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    const/16 v2, 0x3288

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1103
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->fRW:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method protected final ZA()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3284

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->ZA()Ljava/util/HashSet;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->ZF()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ah;->FC(Ljava/lang/String;)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 85
    :goto_0
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->ZF()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aKN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->ZF()Lcom/tencent/mm/storage/ah;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ah;->bdc(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->ZF()Lcom/tencent/mm/storage/ah;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ah;->FC(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected final Zw()V
    .locals 4

    .prologue
    const/16 v3, 0x3281

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->Zw()V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_member_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->fPk:I

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Zx()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Landroid/view/View;IJ)V
    .locals 3

    .prologue
    const/16 v1, 0x3286

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->a(Landroid/view/View;IJ)V

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    const/16 v0, 0x3283

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->hideVKB()V

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->finish()V

    .line 71
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initView()V
    .locals 7

    .prologue
    const/16 v6, 0x3282

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->initView()V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f101e09

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->fPk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->setMMTitle(Ljava/lang/String;)V

    .line 39
    const/4 v1, 0x1

    const v0, 0x7f100bd7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRJ:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->Zz()V

    .line 65
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected final w(IZ)V
    .locals 1

    .prologue
    const/16 v0, 0x3285

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->w(IZ)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelMemberUI;->Zz()V

    .line 92
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
