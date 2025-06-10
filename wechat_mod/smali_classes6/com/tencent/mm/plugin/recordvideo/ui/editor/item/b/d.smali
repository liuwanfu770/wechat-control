.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0000J$\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005J\u0010\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0000J\u0010\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0000J\u0010\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0000J\u0008\u0010\u0019\u001a\u00020\u0013H\u0004J\u000e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0000J\u0006\u0010\u001c\u001a\u00020\u0003J\u0006\u0010\u001d\u001a\u00020\u0003J\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0003J\u0016\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0003J\u000e\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0003J\u0016\u0010$\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003J\u0008\u0010%\u001a\u00020&H\u0016R\u0011\u0010\u0007\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/property/TimeRange;",
        "",
        "duration",
        "",
        "startBase",
        "",
        "(JZ)V",
        "end",
        "getEnd",
        "()J",
        "endPoint",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/property/TimePoint;",
        "getEndPoint",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/property/TimePoint;",
        "start",
        "getStart",
        "startPoint",
        "getStartPoint",
        "after",
        "",
        "target",
        "align",
        "alignStart",
        "alignEnd",
        "before",
        "finalize",
        "isIntersect",
        "tr",
        "pivotEnd",
        "pivotStart",
        "setDuration",
        "setEndOffset",
        "endOffset",
        "setOffset",
        "startOffset",
        "setStartOffset",
        "setTime",
        "toString",
        "",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zQP:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d$a;


# instance fields
.field public final zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

.field public final zQO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x32347

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQP:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;-><init>(JZI)V

    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x32345

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    .line 60
    if-eqz p3, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->DJ(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    neg-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->DJ(J)V

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public synthetic constructor <init>(JZI)V
    .locals 3

    .prologue
    const v1, 0x32346

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 50
    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;-><init>(JZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const v3, 0x32341

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->DJ(J)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->DJ(J)V

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    .line 1087
    goto :goto_0
.end method


# virtual methods
.method public final aj(JJ)V
    .locals 7

    .prologue
    const v6, 0x32342

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    .line 2022
    iget-wide v2, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->offset:J

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v4

    sub-long v4, p1, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->DJ(J)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    .line 3022
    iget-wide v2, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->offset:J

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v4

    sub-long v4, p3, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->DJ(J)V

    .line 107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final finalize()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x32343

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;)V

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getEnd()J
    .locals 3

    .prologue
    const v2, 0x3b2f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getStart()J
    .locals 3

    .prologue
    const v2, 0x3b2ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x32344

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getStart()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getEnd()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
