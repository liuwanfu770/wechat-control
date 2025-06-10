.class public Lcom/tencent/mm/chatroom/ui/SelectMemberUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;,
        Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;,
        Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;
    }
.end annotation


# instance fields
.field protected fKu:Lcom/tencent/mm/storage/ah;

.field protected fNQ:Ljava/lang/String;

.field protected fNX:I

.field private fRS:Landroid/view/View;

.field private fRT:Landroid/view/View;

.field private fRU:Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;

.field protected fRV:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

.field protected fRW:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fRX:Z

.field private fRY:Z

.field private fRm:Lcom/tencent/mm/ui/widget/MMEditText;

.field private mListView:Landroid/widget/ListView;

.field protected mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method protected static a(Lcom/tencent/mm/storage/ah;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x32b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    if-nez p0, :cond_0

    .line 595
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 597
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRm:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRT:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRS:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRX:Z

    return v0
.end method


# virtual methods
.method protected ZA()Ljava/util/HashSet;
    .locals 2
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
    const/16 v1, 0x32ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected ZB()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method protected ZC()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRV:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    return-object v0
.end method

.method protected ZD()Ljava/util/List;
    .locals 2
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
    const/16 v1, 0x32af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aKN()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ZF()Lcom/tencent/mm/storage/ah;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    return-object v0
.end method

.method public Zt()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method protected Zw()V
    .locals 7

    .prologue
    const/16 v6, 0x32ab

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fNQ:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "MicroMsg.SelectMemberUI"

    const-string/jumbo v1, "[getIntentParams] roomId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fNQ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fNQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FS(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fNX:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->mTitle:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_show_owner"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRX:Z

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_mulit_select_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRY:Z

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRW:Ljava/util/HashSet;

    .line 97
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public Zx()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRY:Z

    return v0
.end method

.method protected Zy()Ljava/util/HashSet;
    .locals 2
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
    const/16 v1, 0x32ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected a(Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 602
    const v0, 0x7f0c09b8

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const/16 v7, 0x32ac

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->setMMTitle(Ljava/lang/String;)V

    .line 114
    const v0, 0x7f091754

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->mListView:Landroid/widget/ListView;

    .line 115
    const v0, 0x7f09204d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRS:Landroid/view/View;

    .line 116
    const v0, 0x7f09204e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRT:Landroid/view/View;

    .line 117
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fNQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v5, v1, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;Landroid/content/Context;Lcom/tencent/mm/storage/ah;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRV:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->ZC()Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    const v0, 0x7f091757

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRU:Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRU:Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;->setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$a;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->ZB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRU:Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;->setVisibility(I)V

    .line 140
    :goto_0
    const v0, 0x7f09204b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRm:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRm:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRV:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    .line 1233
    iget-object v1, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    .line 2064
    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRT:Landroid/view/View;

    .line 1233
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 174
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 183
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRU:Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x32aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    const-string/jumbo v0, "MicroMsg.SelectMemberUI"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->Zw()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->initView()V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected w(IZ)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method
