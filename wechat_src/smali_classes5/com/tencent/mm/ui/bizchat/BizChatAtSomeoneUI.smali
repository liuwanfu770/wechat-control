.class public Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;,
        Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;
    }
.end annotation


# static fields
.field private static MkF:Z


# instance fields
.field private MkD:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

.field private MkE:Lcom/tencent/mm/ak/a/c;

.field private fRi:Ljava/lang/String;

.field private fRj:Ljava/lang/String;

.field private fRk:Lcom/tencent/mm/ui/tools/s;

.field private jBf:Landroid/widget/ListView;

.field private mTitle:Ljava/lang/String;

.field private oyB:J

.field private talker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->MkF:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->MkD:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    return-object v0
.end method

.method protected static a(Lcom/tencent/mm/ak/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x846d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    if-nez p0, :cond_0

    .line 304
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ak/a/c;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->MkF:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)Lcom/tencent/mm/ak/a/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->MkE:Lcom/tencent/mm/ak/a/c;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 199
    const v0, 0x7f0c00fc

    return v0
.end method

.method public initView()V
    .locals 10

    .prologue
    const v9, 0x846a

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->setMMTitle(Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/tools/s;

    invoke-direct {v0, v8}, Lcom/tencent/mm/ui/tools/s;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)V

    .line 1098
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 129
    const v0, 0x7f0906af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->jBf:Landroid/widget/ListView;

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    new-instance v2, Lcom/tencent/mm/ak/a/k;

    invoke-direct {v2}, Lcom/tencent/mm/ak/a/k;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->MkE:Lcom/tencent/mm/ak/a/c;

    .line 1180
    const/4 v4, 0x0

    .line 1181
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->fRj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1182
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->fRj:Ljava/lang/String;

    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1183
    const-string/jumbo v1, "MicroMsg.AtSomeoneUI"

    const-string/jumbo v5, "chatroom members name=[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    :cond_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1191
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->fRi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1192
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->fRi:Ljava/lang/String;

    const-string/jumbo v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    move-object v1, p0

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ak/a/k;Lcom/tencent/mm/ak/a/c;[Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->MkD:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->jBf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$3;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->jBf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->MkD:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->jBf:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$4;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 163
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x8469

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->fRi:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->fRj:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->talker:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->mTitle:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->oyB:J

    .line 69
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->oyB:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->MkE:Lcom/tencent/mm/ak/a/c;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->MkE:Lcom/tencent/mm/ak/a/c;

    if-nez v0, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.AtSomeoneUI"

    const-string/jumbo v1, "bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->finish()V

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->MkE:Lcom/tencent/mm/ak/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->MkE:Lcom/tencent/mm/ak/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_ownerUserId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->MkF:Z

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->initView()V

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x846c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->MkD:Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->dzI()V

    .line 176
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 177
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x846b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/s;->gqv()V

    .line 171
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
