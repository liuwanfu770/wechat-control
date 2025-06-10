.class final Lcom/tencent/mm/plugin/ball/f/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/f/d;->bT(Ljava/util/List;)Ljava/util/List;
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
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 83
    check-cast p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    check-cast p2, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 1086
    iget-wide v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->createTime:J

    iget-wide v2, p2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->createTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1087
    const/4 v0, -0x1

    .line 1089
    :goto_0
    return v0

    .line 1088
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->createTime:J

    iget-wide v2, p2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->createTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1089
    const/4 v0, 0x1

    goto :goto_0

    .line 1091
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method
