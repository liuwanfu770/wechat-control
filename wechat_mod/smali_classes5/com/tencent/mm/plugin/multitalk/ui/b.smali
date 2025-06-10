.class public final Lcom/tencent/mm/plugin/multitalk/ui/b;
.super Lcom/tencent/mm/ui/contact/s;
.source "SourceFile"


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private jgK:Landroid/database/Cursor;

.field private jgL:[Ljava/lang/String;

.field private query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1c017

    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/contact/s;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->chatroomName:Ljava/lang/String;

    .line 1041
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FV(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1042
    if-eqz v0, :cond_0

    .line 1043
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hK(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->jgL:[Ljava/lang/String;

    .line 38
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const v7, 0x1c018

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v0, "MicroMsg.multitalk.MultiTalkSelectSearchAdapter"

    const-string/jumbo v1, "doSearch: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/b;->clearCache()V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->query:Ljava/lang/String;

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->jgK:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1050
    iput-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->jgK:Landroid/database/Cursor;

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->query:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->jgL:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1053
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->jgL:[Ljava/lang/String;

    const-string/jumbo v2, "@all.chatroom"

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->query:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bv;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->jgK:Landroid/database/Cursor;

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/b;->notifyDataSetChanged()V

    .line 65
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mm/plugin/multitalk/ui/b;->dc(Ljava/lang/String;Z)V

    .line 66
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final finish()V
    .locals 2

    .prologue
    const v1, 0x1c01a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/s;->finish()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->jgK:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->jgK:Landroid/database/Cursor;

    .line 90
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x1c01b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->jgK:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->jgK:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final sD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 3

    .prologue
    const v2, 0x1c019

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->jgK:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Lcom/tencent/mm/storage/as;

    invoke-direct {v1}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->jgK:Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;-><init>(I)V

    .line 1133
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/b;->epU()Z

    move-result v1

    .line 2117
    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/b;->query:Ljava/lang/String;

    .line 2141
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->query:Ljava/lang/String;

    .line 80
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
