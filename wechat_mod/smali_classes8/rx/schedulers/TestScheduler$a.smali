.class final Lrx/schedulers/TestScheduler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lrx/schedulers/TestScheduler$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 60
    check-cast p1, Lrx/schedulers/TestScheduler$c;

    check-cast p2, Lrx/schedulers/TestScheduler$c;

    .line 1064
    iget-wide v4, p1, Lrx/schedulers/TestScheduler$c;->time:J

    iget-wide v6, p2, Lrx/schedulers/TestScheduler$c;->time:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 2041
    iget-wide v4, p1, Lrx/schedulers/TestScheduler$c;->count:J

    .line 3041
    iget-wide v6, p2, Lrx/schedulers/TestScheduler$c;->count:J

    .line 1065
    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 1067
    :cond_0
    :goto_0
    return v0

    .line 4041
    :cond_1
    iget-wide v4, p1, Lrx/schedulers/TestScheduler$c;->count:J

    .line 5041
    iget-wide v6, p2, Lrx/schedulers/TestScheduler$c;->count:J

    .line 1065
    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1067
    :cond_3
    iget-wide v4, p1, Lrx/schedulers/TestScheduler$c;->time:J

    iget-wide v6, p2, Lrx/schedulers/TestScheduler$c;->time:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    iget-wide v4, p1, Lrx/schedulers/TestScheduler$c;->time:J

    iget-wide v6, p2, Lrx/schedulers/TestScheduler$c;->time:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 60
    goto :goto_0
.end method
