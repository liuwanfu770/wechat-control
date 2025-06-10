.class public final Lcom/tencent/mm/roomsdk/a/c/b;
.super Lcom/tencent/mm/roomsdk/a/c/a;
.source "SourceFile"


# instance fields
.field public gey:Lcom/tencent/mm/aj/q;

.field gez:Lcom/tencent/mm/aj/i;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const v1, 0x254c7

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/c/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/roomsdk/a/c/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/a/c/b$1;-><init>(Lcom/tencent/mm/roomsdk/a/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b;->gez:Lcom/tencent/mm/aj/i;

    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/roomsdk/a/c/b;->KGX:Z

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .prologue
    const v1, 0x2e664

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    if-nez v0, :cond_0

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {p1, p3, p5, p6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/roomsdk/a/c/b;->cIo()V

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cIo()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x254c9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    if-nez v0, :cond_0

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string/jumbo v0, "MicroMsg.RoomCallbackFactory"

    const-string/jumbo v1, "request scene %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b;->KGY:Lcom/tencent/mm/roomsdk/a/b/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b;->KGZ:Lcom/tencent/mm/roomsdk/a/b/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b;->KHa:Lcom/tencent/mm/roomsdk/a/b/a;

    if-eqz v0, :cond_2

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/a/c/b;->gez:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 82
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    .line 4404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const v3, 0x254c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    if-nez v0, :cond_0

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/roomsdk/a/c/b;->gey:Lcom/tencent/mm/aj/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/a/c/b;->gez:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
