.class public final Lcom/tencent/mm/roomsdk/a/c/d;
.super Lcom/tencent/mm/roomsdk/a/c/a;
.source "SourceFile"


# instance fields
.field KHi:Lcom/tencent/mm/az/c;

.field gez:Lcom/tencent/mm/aj/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2e667

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/c/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/roomsdk/a/c/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/a/c/d$1;-><init>(Lcom/tencent/mm/roomsdk/a/c/d;)V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d;->gez:Lcom/tencent/mm/aj/i;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/roomsdk/a/c/d;->KGX:Z

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .prologue
    const v1, 0x2e66b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d;->KHi:Lcom/tencent/mm/az/c;

    if-nez v0, :cond_0

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {p1, p3, p5, p6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/roomsdk/a/c/d;->cIo()V

    .line 110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V
    .locals 3

    .prologue
    const v2, 0x2e669

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/tencent/mm/az/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/az/c;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/d;->KHi:Lcom/tencent/mm/az/c;

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cIo()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2e66a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d;->KHi:Lcom/tencent/mm/az/c;

    if-nez v0, :cond_0

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 93
    :cond_0
    const-string/jumbo v0, "MicroMsg.RoomCallbackFactory"

    const-string/jumbo v1, "request scene %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/roomsdk/a/c/d;->KHi:Lcom/tencent/mm/az/c;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d;->KGY:Lcom/tencent/mm/roomsdk/a/b/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d;->KGZ:Lcom/tencent/mm/roomsdk/a/b/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_2

    .line 95
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/d;->KHi:Lcom/tencent/mm/az/c;

    invoke-virtual {v1}, Lcom/tencent/mm/az/c;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/a/c/d;->gez:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 98
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/d;->KHi:Lcom/tencent/mm/az/c;

    .line 4404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const v3, 0x2e668

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/d;->KHi:Lcom/tencent/mm/az/c;

    if-nez v0, :cond_0

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/d;->KHi:Lcom/tencent/mm/az/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/d;->KHi:Lcom/tencent/mm/az/c;

    invoke-virtual {v1}, Lcom/tencent/mm/az/c;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/a/c/d;->gez:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
