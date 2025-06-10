.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0004R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0010\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00038F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/property/TimePoint;",
        "",
        "defaultTime",
        "",
        "(J)V",
        "value",
        "",
        "dirty",
        "setDirty",
        "(Z)V",
        "offset",
        "getOffset",
        "()J",
        "setOffset",
        "refer",
        "Ljava/util/LinkedList;",
        "target",
        "getTarget",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/property/TimePoint;",
        "setTarget",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/property/TimePoint;)V",
        "<set-?>",
        "time",
        "getTime",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private dirty:Z

.field public offset:J

.field private time:J

.field private zQL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

.field private final zQM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x3233e

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->zQM:Ljava/util/LinkedList;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->time:J

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->dirty:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;-><init>()V

    return-void
.end method

.method private final sg(Z)V
    .locals 3

    .prologue
    const v2, 0x3233d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->dirty:Z

    if-eq v0, p1, :cond_0

    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->dirty:Z

    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->zQM:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    .line 44
    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->sg(Z)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final DJ(J)V
    .locals 3

    .prologue
    const v2, 0x3233b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->offset:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 25
    iput-wide p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->offset:J

    .line 26
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->sg(Z)V

    .line 28
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;)V
    .locals 2

    .prologue
    const v1, 0x3233a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->zQL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->zQL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->zQM:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->zQL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->zQL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->zQM:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->sg(Z)V

    .line 19
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getTime()J
    .locals 5

    .prologue
    const v4, 0x3233c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->dirty:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->zQL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v0

    :goto_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->offset:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->time:J

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->sg(Z)V

    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->time:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 33
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
