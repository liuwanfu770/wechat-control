.class Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)I
    .locals 5

    .prologue
    const v4, 0x12a7e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0x12a7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    check-cast p1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    check-cast p2, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;->compare(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
