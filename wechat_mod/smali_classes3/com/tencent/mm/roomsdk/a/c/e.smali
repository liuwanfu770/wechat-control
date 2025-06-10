.class public final Lcom/tencent/mm/roomsdk/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected KGY:Lcom/tencent/mm/roomsdk/a/b/a;

.field protected KGZ:Lcom/tencent/mm/roomsdk/a/b/a;

.field protected KHa:Lcom/tencent/mm/roomsdk/a/b/a;

.field private KHk:I

.field private gez:Lcom/tencent/mm/aj/i;


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x2e66d

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/roomsdk/a/c/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/roomsdk/a/c/e$1;-><init>(Lcom/tencent/mm/roomsdk/a/c/e;)V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/a/c/e;->gez:Lcom/tencent/mm/aj/i;

    .line 28
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/tencent/mm/roomsdk/a/c/e;->KHk:I

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fMc()Lcom/tencent/mm/roomsdk/a/c/e;
    .locals 3

    .prologue
    const v2, 0x2e66c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/roomsdk/a/c/e;

    const/16 v1, 0x2bc

    invoke-direct {v0, v1}, Lcom/tencent/mm/roomsdk/a/c/e;-><init>(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final dead()V
    .locals 4

    .prologue
    const v3, 0x254d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.RoomWatchCallbackFactory"

    const-string/jumbo v1, "dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 85
    iget v1, p0, Lcom/tencent/mm/roomsdk/a/c/e;->KHk:I

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/a/c/e;->gez:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/e;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/e;->KGY:Lcom/tencent/mm/roomsdk/a/b/a;

    .line 33
    return-object p0
.end method

.method public final f(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/e;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/roomsdk/a/c/e;->KGZ:Lcom/tencent/mm/roomsdk/a/b/a;

    .line 38
    return-object p0
.end method

.method public final fMd()Lcom/tencent/mm/roomsdk/a/c/e;
    .locals 4

    .prologue
    const v3, 0x254d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "MicroMsg.RoomWatchCallbackFactory"

    const-string/jumbo v1, "alive"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 79
    iget v1, p0, Lcom/tencent/mm/roomsdk/a/c/e;->KHk:I

    iget-object v2, p0, Lcom/tencent/mm/roomsdk/a/c/e;->gez:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
