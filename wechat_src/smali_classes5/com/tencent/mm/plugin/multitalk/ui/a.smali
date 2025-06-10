.class public final Lcom/tencent/mm/plugin/multitalk/ui/a;
.super Lcom/tencent/mm/ui/contact/q;
.source "SourceFile"


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private jgI:Ljava/util/List;
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
.method public constructor <init>(Lcom/tencent/mm/ui/contact/n;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1c013

    const/4 v1, 0x1

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/n;Ljava/util/List;ZZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/a;->chatroomName:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/a;->Zu()V

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Zu()V
    .locals 3

    .prologue
    const v2, 0x1c014

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, "MicroMsg.multitalk.MultiTalkSelectInitAdapter"

    const-string/jumbo v1, "resetData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/a;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->FV(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/a;->jgI:Ljava/util/List;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/a;->jgI:Ljava/util/List;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/a;->jgI:Ljava/util/List;

    .line 38
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x1c016

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/a;->jgI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final sD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 3

    .prologue
    const v2, 0x1c015

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/a;->jgI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;-><init>(I)V

    .line 1133
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/a;->epU()Z

    move-result v0

    .line 2117
    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
