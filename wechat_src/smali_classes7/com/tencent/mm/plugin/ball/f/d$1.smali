.class final Lcom/tencent/mm/plugin/ball/f/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/f/d;->bS(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 55
    check-cast p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    check-cast p2, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 1058
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-nez v2, :cond_1

    .line 1066
    :cond_0
    :goto_0
    return v0

    .line 1060
    :cond_1
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 1061
    goto :goto_0

    .line 1063
    :cond_2
    iget-wide v2, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->createTime:J

    iget-wide v4, p2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->createTime:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move v0, v1

    .line 1064
    goto :goto_0

    .line 1065
    :cond_3
    iget-wide v2, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->createTime:J

    iget-wide v4, p2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->createTime:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1069
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method
