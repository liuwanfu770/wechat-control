.class public final Lcom/tencent/mm/plugin/story/f/f/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/f/f/a;->eJs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    const v4, 0x1d0d9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    check-cast p2, Lcom/tencent/mm/plugin/story/i/f;

    .line 1052
    iget-wide v0, p2, Lcom/tencent/mm/plugin/story/i/f;->field_updateTime:J

    .line 320
    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 1058
    iget v0, p2, Lcom/tencent/mm/plugin/story/i/f;->field_storyPostTime:I

    .line 321
    int-to-long v0, v0

    mul-long/2addr v0, v8

    .line 325
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast p1, Lcom/tencent/mm/plugin/story/i/f;

    .line 3052
    iget-wide v2, p1, Lcom/tencent/mm/plugin/story/i/f;->field_updateTime:J

    .line 326
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 3058
    iget v1, p1, Lcom/tencent/mm/plugin/story/i/f;->field_storyPostTime:I

    .line 327
    int-to-long v2, v1

    mul-long/2addr v2, v8

    .line 331
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lf/b/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2052
    :cond_0
    iget-wide v0, p2, Lcom/tencent/mm/plugin/story/i/f;->field_updateTime:J

    goto :goto_0

    .line 4052
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/plugin/story/i/f;->field_updateTime:J

    goto :goto_1
.end method
