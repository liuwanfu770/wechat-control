.class public Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;
.super Lcom/tencent/mm/chatroom/ui/SelectMemberUI;
.source "SourceFile"


# instance fields
.field private fRE:Z

.field private fRP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
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
    const/16 v1, 0x328b

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->fRE:Z

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->fRP:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Zz()V
    .locals 3

    .prologue
    const/16 v2, 0x3292

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->fRW:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->enableOptionMenu(IZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->enableOptionMenu(IZ)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->fRE:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    const/16 v2, 0x3293

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->fRW:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method protected final ZB()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method protected final ZC()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    const/16 v1, 0x3290

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->ZC()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final ZD()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->fRP:Ljava/util/List;

    return-object v0
.end method

.method protected final Zw()V
    .locals 6

    .prologue
    const/16 v5, 0x328c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->Zw()V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomManagers"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 28
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 29
    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->fRP:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->fRE:Z

    .line 33
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Zx()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Landroid/view/View;IJ)V
    .locals 3

    .prologue
    const/16 v1, 0x328f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->a(Landroid/view/View;IJ)V

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    .line 97
    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    const/16 v0, 0x328e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->hideVKB()V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->finish()V

    .line 91
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initView()V
    .locals 7

    .prologue
    const/16 v6, 0x328d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->initView()V

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->fRE:Z

    if-eqz v0, :cond_0

    const v0, 0x7f101e0b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->setMMTitle(Ljava/lang/String;)V

    .line 49
    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->fRE:Z

    if-eqz v0, :cond_1

    const v0, 0x7f100bd7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;)V

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->fRE:Z

    if-eqz v0, :cond_2

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRJ:Lcom/tencent/mm/ui/t$b;

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->Zz()V

    .line 85
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 48
    :cond_0
    const v0, 0x7f101e0a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->getString(I)Ljava/lang/String;

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
    const/16 v0, 0x3291

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->w(IZ)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->Zz()V

    .line 113
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
