.class public final Lcom/tencent/mm/plugin/finder/report/ae$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/report/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/report/ae;->cSN()Lcom/tencent/mm/plugin/finder/report/ae$a;
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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J>\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/report/PageChangeSubscriber$getBehavior$1",
        "Lcom/tencent/mm/plugin/finder/report/PageChangeSubscriber$PageChangeBehavior;",
        "onPageChange",
        "",
        "feedId",
        "",
        "media",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "objectNonceId",
        "",
        "index",
        "",
        "mediaList",
        "Ljava/util/LinkedList;",
        "feed",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tDz:Lcom/tencent/mm/plugin/finder/report/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/report/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/ae$c;->tDz:Lcom/tencent/mm/plugin/finder/report/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/protocal/protobuf/cdb;Ljava/lang/String;ILjava/util/LinkedList;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/protocal/protobuf/cdb;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cdb;",
            ">;",
            "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x28b39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "media"

    invoke-static {p3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "objectNonceId"

    invoke-static {p4, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "mediaList"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "feed"

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v3, Lcom/tencent/mm/plugin/finder/report/ae$b;

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/finder/report/ae$b;-><init>(JLcom/tencent/mm/protocal/protobuf/cdb;Ljava/lang/String;ILjava/util/LinkedList;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    .line 20
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/report/ae$c;->tDz:Lcom/tencent/mm/plugin/finder/report/ae;

    check-cast v3, Lcom/tencent/mm/plugin/finder/event/base/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/report/ae;->c(Lcom/tencent/mm/plugin/finder/event/base/b;)V

    .line 21
    const v2, 0x28b39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
