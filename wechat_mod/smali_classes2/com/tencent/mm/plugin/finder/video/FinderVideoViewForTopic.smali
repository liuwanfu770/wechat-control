.class public final Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;
.super Lcom/tencent/mm/plugin/finder/video/FinderVideoView;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "firstCacheTimeStep",
        "",
        "calcDownloadRange",
        "",
        "playTime",
        "start",
        "Lcom/tencent/mm/pointers/PInt;",
        "end",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private upC:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/video/FinderVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->upC:I

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 4

    .prologue
    const v3, 0x35d20

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "start"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "end"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->iBj:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->iBd:I

    if-ne v0, v2, :cond_0

    .line 21
    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 22
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->upC:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 25
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->upC:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->iBo:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    iget v1, v1, Lcom/tencent/mm/modelvideo/MMVideoView$a;->iBt:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->upC:I

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->iBd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 28
    add-int/lit8 v0, p1, -0x8

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 29
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 32
    :cond_1
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->iBk:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 34
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->iBd:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->iBd:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 35
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->iBj:I

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->iBk:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->iBo:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    iget v1, v1, Lcom/tencent/mm/modelvideo/MMVideoView$a;->iBu:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->iBf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 46
    :cond_4
    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->iBf:I

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_5

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->iBf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 49
    :cond_5
    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ge v0, v1, :cond_6

    .line 50
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->iBo:Lcom/tencent/mm/modelvideo/MMVideoView$a;

    iget v1, v1, Lcom/tencent/mm/modelvideo/MMVideoView$a;->iBu:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoViewForTopic;->start()V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return v2

    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
