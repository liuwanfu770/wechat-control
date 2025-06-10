.class public final Lcom/tencent/mm/plugin/finder/video/sticker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010\u001f\u001a\u00020\u001dJ\u0016\u0010 \u001a\u00020\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"H\u0002J\u0016\u0010#\u001a\u00020\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\"H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/sticker/StickerData;",
        "",
        "lifeCycleKeeper",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "callback",
        "Lcom/tencent/mm/plugin/finder/video/sticker/StickerDataCallback;",
        "(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;Lcom/tencent/mm/plugin/finder/video/sticker/StickerDataCallback;)V",
        "TAG",
        "",
        "getCallback",
        "()Lcom/tencent/mm/plugin/finder/video/sticker/StickerDataCallback;",
        "codeMore",
        "",
        "ctxBuff",
        "",
        "dataHasMore",
        "",
        "firstPage",
        "historyList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/LensInfo;",
        "isLoading",
        "getLifeCycleKeeper",
        "()Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "moreList",
        "pageBuff",
        "requestType",
        "destroy",
        "",
        "loadHistory",
        "loadMore",
        "processHistory",
        "lensList",
        "",
        "processMore",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field private final gph:Lcom/tencent/mm/vending/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/e/b",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;"
        }
    .end annotation
.end field

.field isLoading:Z

.field final quS:I

.field quT:[B

.field quU:Z

.field quV:Z

.field private quY:[B

.field final qva:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cbt;",
            ">;"
        }
    .end annotation
.end field

.field final qvb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cbt;",
            ">;"
        }
    .end annotation
.end field

.field private requestType:I

.field final usl:Lcom/tencent/mm/plugin/finder/video/sticker/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/e/b;Lcom/tencent/mm/plugin/finder/video/sticker/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/e/b",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;",
            "Lcom/tencent/mm/plugin/finder/video/sticker/c;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x35dbe

    const/4 v1, 0x1

    const-string/jumbo v0, "lifeCycleKeeper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->gph:Lcom/tencent/mm/vending/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->usl:Lcom/tencent/mm/plugin/finder/video/sticker/c;

    .line 22
    const-string/jumbo v0, "MicroMsg.StickerData"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->TAG:Ljava/lang/String;

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->quS:I

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->quU:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->quV:Z

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->qva:Ljava/util/LinkedList;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->qvb:Ljava/util/LinkedList;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/sticker/b;->dfL()V

    .line 36
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lae:Lcom/tencent/mm/sticker/a/b;

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/sticker/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/sticker/b$1;-><init>(Lcom/tencent/mm/plugin/finder/video/sticker/b;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/sticker/a/b;->U(Lf/g/a/a;)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/video/sticker/b;Ljava/util/List;)V
    .locals 2

    .prologue
    const v1, 0x35dbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/sticker/b$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/video/sticker/b$d;-><init>(Lcom/tencent/mm/plugin/finder/video/sticker/b;Ljava/util/List;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final csR()V
    .locals 6

    .prologue
    const v5, 0x35dbd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadMore: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->isLoading:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->quU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->quU:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->isLoading:Z

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->isLoading:Z

    .line 54
    sget-object v0, Lcom/tencent/mm/sticker/c/i;->Lar:Lcom/tencent/mm/sticker/c/i$a;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->requestType:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->quT:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->quY:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/video/sticker/b;->gph:Lcom/tencent/mm/vending/e/b;

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/sticker/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/sticker/b$b;-><init>(Lcom/tencent/mm/plugin/finder/video/sticker/b;)V

    check-cast v0, Lcom/tencent/mm/sticker/c/h;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/sticker/c/i$a;->a(I[B[BLcom/tencent/mm/vending/e/b;Lcom/tencent/mm/sticker/c/h;)V

    .line 71
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dfL()V
    .locals 3

    .prologue
    const v2, 0x35dbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v1, "StickerData_loadHistory"

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/sticker/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/sticker/b$a;-><init>(Lcom/tencent/mm/plugin/finder/video/sticker/b;)V

    check-cast v0, Lf/g/a/a;

    .line 1073
    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
