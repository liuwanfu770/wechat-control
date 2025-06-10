.class public final Lcom/tencent/mm/plugin/game/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# static fields
.field private static handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private static isRunning:Z

.field private static vJi:I

.field private static vJj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xa1e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/game/model/n;->vJi:I

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/game/model/n;->isRunning:Z

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/n;->vJj:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/n;->offset:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/model/n;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/n;->offset:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/model/n;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/game/model/n;->offset:I

    return p1
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/game/model/n;->vJi:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/model/n;)V
    .locals 1

    .prologue
    const v0, 0xa1e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/n;->dtP()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bWo()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->vJj:Ljava/util/LinkedList;

    return-object v0
.end method

.method private dtP()V
    .locals 3

    .prologue
    const v2, 0xa1e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/game/model/n;->isRunning:Z

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4bf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static update()V
    .locals 5

    .prologue
    const v4, 0xa1e5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const-string/jumbo v0, "MicroMsg.GameListUpdater"

    const-string/jumbo v1, "No need to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    .line 30
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/game/model/n;->isRunning:Z

    if-eqz v0, :cond_1

    .line 31
    const-string/jumbo v0, "MicroMsg.GameListUpdater"

    const-string/jumbo v1, "Already running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "GameListUpdate"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/n;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->vJj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/game/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/n;-><init>()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x4bf

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/model/at;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/n;->offset:I

    sget v3, Lcom/tencent/mm/plugin/game/model/n;->vJi:I

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/game/model/at;-><init>(II)V

    .line 1404
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/game/model/n;->isRunning:Z

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0xa1e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/n;->dtP()V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 50
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/model/n;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/game/model/n$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/game/model/n$1;-><init>(Lcom/tencent/mm/plugin/game/model/n;Lcom/tencent/mm/aj/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
