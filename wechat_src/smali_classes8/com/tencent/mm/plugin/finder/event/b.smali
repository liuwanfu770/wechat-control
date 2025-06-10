.class public final Lcom/tencent/mm/plugin/finder/event/b;
.super Lcom/tencent/mm/plugin/finder/event/base/d;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/event/FinderPlayProgressObserver;",
        "Lcom/tencent/mm/plugin/finder/event/base/EventObserver;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "isCareEvent",
        "",
        "dispatcher",
        "Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "event",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "onEventHappen",
        "",
        "ev",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/event/base/d;-><init>()V

    .line 18
    const-string/jumbo v0, "FinderPlayProgressObserver"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/event/b;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 5

    .prologue
    const v4, 0x3409a

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ev"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "offset = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 1247
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->offset:I

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",total = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 1248
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->inJ:I

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXR()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 2247
    iget v1, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->offset:I

    move-object v0, p1

    .line 23
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 2248
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->inJ:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 2249
    iget-wide v0, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 24
    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/finder/utils/t;->a(JZI)V

    .line 27
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/event/base/c;Lcom/tencent/mm/plugin/finder/event/base/b;)Z
    .locals 3

    .prologue
    const v2, 0x3409b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p2, Lcom/tencent/mm/plugin/finder/event/c$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 3244
    iget v0, p2, Lcom/tencent/mm/plugin/finder/event/c$a;->type:I

    .line 30
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
