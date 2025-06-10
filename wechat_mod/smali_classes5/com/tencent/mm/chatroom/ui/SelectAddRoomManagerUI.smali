.class public Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;
.super Lcom/tencent/mm/chatroom/ui/SelectMemberUI;
.source "SourceFile"


# instance fields
.field private fRE:Z

.field private fRF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x3270

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->fRE:Z

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->fRF:Ljava/util/HashSet;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Zz()V
    .locals 3

    .prologue
    const/16 v2, 0x3276

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->fRW:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 87
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->enableOptionMenu(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->enableOptionMenu(IZ)V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    const/16 v2, 0x3277

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2094
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2095
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->fRW:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method protected final Zw()V
    .locals 4

    .prologue
    const/16 v3, 0x3271

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->Zw()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->fRE:Z

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aKN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1101
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ah;->bdc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1102
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->fRF:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Zx()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method protected final Zy()Ljava/util/HashSet;
    .locals 1
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
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->fRF:Ljava/util/HashSet;

    return-object v0
.end method

.method protected final a(Landroid/view/View;IJ)V
    .locals 9

    .prologue
    const/16 v8, 0x3275

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->a(Landroid/view/View;IJ)V

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSh:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSh:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 71
    iget-object v3, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSh:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    iget-object v3, v3, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v3

    .line 72
    const-string/jumbo v4, "MicroMsg.SelectAddRoomManagerUI"

    const-string/jumbo v5, "[onItemClick] username:%s remark:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 78
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    const/16 v0, 0x3274

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->hideVKB()V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->finish()V

    .line 63
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initView()V
    .locals 7

    .prologue
    const/16 v6, 0x3272

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->initView()V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->fRE:Z

    if-eqz v0, :cond_0

    const v0, 0x7f101e0b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->setMMTitle(Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->fRE:Z

    if-eqz v0, :cond_1

    const v0, 0x7f100bd7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;)V

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->fRE:Z

    if-eqz v0, :cond_2

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRJ:Lcom/tencent/mm/ui/t$b;

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->Zz()V

    .line 51
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 36
    :cond_0
    const v0, 0x7f101e0a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    goto :goto_2
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
    const/16 v0, 0x3273

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->w(IZ)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->Zz()V

    .line 57
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
