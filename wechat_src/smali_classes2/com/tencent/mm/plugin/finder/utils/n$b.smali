.class final Lcom/tencent/mm/plugin/finder/utils/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/utils/n;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ILf/g/a/b;)Lf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetCommentDetailResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field final synthetic svQ:J

.field final synthetic uih:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/utils/n$b;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/utils/n$b;->svQ:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/finder/utils/n$b;->uih:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x28fd3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1056
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_1

    .line 1057
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aqj;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    if-eqz v1, :cond_0

    .line 1058
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/n;->uif:Lcom/tencent/mm/plugin/finder/utils/n;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/n;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lxl CgiGetFinderFeedComment change objectStatus, from:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/utils/n$b;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2014
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1058
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectStatus:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", to:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectStatus:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", waitTime:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aqj;->INR:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/n$b;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1059
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectStatus:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectStatus:I

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/n$b;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1061
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isOnlySelfSee()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1062
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/n;->uif:Lcom/tencent/mm/plugin/finder/utils/n;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/utils/n$b;->svQ:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/utils/n$b;->uih:J

    iget-object v4, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/aqj;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/aqj;->INR:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/utils/n;->l(JJJ)V

    .line 17
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
