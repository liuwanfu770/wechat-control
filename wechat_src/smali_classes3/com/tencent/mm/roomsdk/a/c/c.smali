.class public final Lcom/tencent/mm/roomsdk/a/c/c;
.super Lcom/tencent/mm/roomsdk/a/c/a;
.source "SourceFile"


# instance fields
.field public KHc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

.field KHd:Z

.field KHe:Lcom/tencent/mm/plugin/messenger/foundation/a/a/j$a;

.field fPD:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const v1, 0x254ce

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/c/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/roomsdk/a/c/c;->KHd:Z

    .line 29
    new-instance v0, Lcom/tencent/mm/roomsdk/a/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/a/c/c$1;-><init>(Lcom/tencent/mm/roomsdk/a/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c;->fPD:Lcom/tencent/mm/sdk/b/c;

    .line 92
    new-instance v0, Lcom/tencent/mm/roomsdk/a/c/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/a/c/c$2;-><init>(Lcom/tencent/mm/roomsdk/a/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c;->KHe:Lcom/tencent/mm/plugin/messenger/foundation/a/a/j$a;

    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/roomsdk/a/c/c;->KGX:Z

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .prologue
    const v1, 0x2e665

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-static {p1, p3, p5, p6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/roomsdk/a/c/c;->cIo()V

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cIo()V
    .locals 6

    .prologue
    const v5, 0x254d0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "MicroMsg.RoomCallbackFactory"

    const-string/jumbo v1, "request oplog %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/roomsdk/a/c/c;->KHc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c;->KGY:Lcom/tencent/mm/roomsdk/a/b/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c;->KGZ:Lcom/tencent/mm/roomsdk/a/b/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c;->fPD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 137
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/c;->KHc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getCmdId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/a/c/c;->KHe:Lcom/tencent/mm/plugin/messenger/foundation/a/a/j$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/a/j$a;)V

    .line 140
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/c;->KHc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 142
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const v3, 0x254cf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/c;->KHc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->e(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/c;->KHc:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getCmdId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/a/c/c;->KHe:Lcom/tencent/mm/plugin/messenger/foundation/a/a/j$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->b(ILcom/tencent/mm/plugin/messenger/foundation/a/a/j$a;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/c;->fPD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
