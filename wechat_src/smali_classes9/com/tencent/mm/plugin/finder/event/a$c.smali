.class public final Lcom/tencent/mm/plugin/finder/event/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/event/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/event/a;->cIF()Lcom/tencent/mm/plugin/finder/event/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0019"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/event/FinderFeedSubscriber$getBehavior$1",
        "Lcom/tencent/mm/plugin/finder/event/FinderFeedSubscriber$FeedBehavior;",
        "onFeedCancelShareToChat",
        "",
        "feedId",
        "",
        "onFeedCancelShareToSns",
        "onFeedClickAt",
        "onFeedClickAvatar",
        "onFeedClickComment",
        "onFeedClickComplain",
        "onFeedClickLikeComment",
        "onFeedClickLink",
        "onFeedClickMore",
        "onFeedClickPoi",
        "onFeedClickTopic",
        "onFeedCollapseAllText",
        "onFeedFav",
        "onFeedLike",
        "onFeedOpenAllText",
        "onFeedShareToChat",
        "onFeedShareToSns",
        "onFeedUnFav",
        "onFeedUnLike",
        "onNotInteresting",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sDG:Lcom/tencent/mm/plugin/finder/event/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/event/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ab(J)V
    .locals 3

    .prologue
    const v2, 0x34093

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 11141
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIG()I

    move-result v1

    .line 112
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/event/a$a;-><init>(IJ)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/a;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ac(J)V
    .locals 3

    .prologue
    const v2, 0x34094

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 11142
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIH()I

    move-result v1

    .line 117
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/event/a$a;-><init>(IJ)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/a;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ad(J)V
    .locals 3

    .prologue
    const v2, 0x34095

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 11143
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cII()I

    move-result v1

    .line 122
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/event/a$a;-><init>(IJ)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/a;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ae(J)V
    .locals 3

    .prologue
    const v2, 0x34096

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 11144
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIJ()I

    move-result v1

    .line 127
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/event/a$a;-><init>(IJ)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/a;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Af(J)V
    .locals 3

    .prologue
    const v2, 0x34097

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 11145
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIK()I

    move-result v1

    .line 132
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/event/a$a;-><init>(IJ)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/a;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ag(J)V
    .locals 3

    .prologue
    const v2, 0x3408b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 6153
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIS()I

    move-result v1

    .line 71
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/event/a$a;-><init>(IJ)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/a;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ah(J)V
    .locals 3

    .prologue
    const v2, 0x3408f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 10146
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIL()I

    move-result v1

    .line 91
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/event/a$a;-><init>(IJ)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/a;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ai(J)V
    .locals 3

    .prologue
    const v2, 0x34090

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 10147
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIM()I

    move-result v1

    .line 96
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/event/a$a;-><init>(IJ)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/a;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Aj(J)V
    .locals 3

    .prologue
    const v2, 0x34091

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 10148
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIN()I

    move-result v1

    .line 102
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/event/a$a;-><init>(IJ)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/a;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ak(J)V
    .locals 3

    .prologue
    const v2, 0x34092

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 10149
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIO()I

    move-result v1

    .line 107
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/event/a$a;-><init>(IJ)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/a;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Al(J)V
    .locals 3

    .prologue
    const v2, 0x3408e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 9150
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIP()I

    move-result v1

    .line 86
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/event/a$a;-><init>(IJ)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/a;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Am(J)V
    .locals 3

    .prologue
    const v2, 0x3408d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 8151
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIQ()I

    move-result v1

    .line 81
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/event/a$a;-><init>(IJ)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/a;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final An(J)V
    .locals 3

    .prologue
    const v2, 0x3408c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 7152
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIR()I

    move-result v1

    .line 76
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/event/a$a;-><init>(IJ)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/a;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ao(J)V
    .locals 3

    .prologue
    const v2, 0x3408a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 5154
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIT()I

    move-result v1

    .line 66
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/event/a$a;-><init>(IJ)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/a;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ap(J)V
    .locals 3

    .prologue
    const v2, 0x34089

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 4155
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIU()I

    move-result v1

    .line 61
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/event/a$a;-><init>(IJ)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/a;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Aq(J)V
    .locals 3

    .prologue
    const v2, 0x34088

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 3156
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIV()I

    move-result v1

    .line 56
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/event/a$a;-><init>(IJ)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/a;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ar(J)V
    .locals 3

    .prologue
    const v2, 0x34087

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 2157
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIW()I

    move-result v1

    .line 51
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/event/a$a;-><init>(IJ)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/a;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final As(J)V
    .locals 3

    .prologue
    const v2, 0x34084

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 1158
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIX()I

    move-result v1

    .line 36
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/event/a$a;-><init>(IJ)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/a;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final At(J)V
    .locals 3

    .prologue
    const v2, 0x34085

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 1159
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIY()I

    move-result v1

    .line 41
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/event/a$a;-><init>(IJ)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/a;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Au(J)V
    .locals 3

    .prologue
    const v2, 0x34086

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 1160
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIZ()I

    move-result v1

    .line 46
    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/event/a$a;-><init>(IJ)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/a$c;->sDG:Lcom/tencent/mm/plugin/finder/event/a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/a;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
