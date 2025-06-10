.class public final Lcom/tencent/mm/plugin/finder/utils/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/utils/p;->a(Landroid/content/Context;JJLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/i/a/ac",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/auk;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/utils/FinderPrivateUtil$changeMegaVideoFeedPrivacy$1",
        "Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;",
        "Lcom/tencent/mm/protocal/protobuf/FinderModFeedSetting;",
        "onModifyResult",
        "",
        "req",
        "ret",
        "Lcom/tencent/mm/protocal/protobuf/FinderCmdRet;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic uis:J

.field final synthetic uit:Z


# direct methods
.method constructor <init>(JZLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/utils/p$b;->uis:J

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/finder/utils/p$b;->uit:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/utils/p$b;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/aof;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x35acb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/auk;

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ret"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    if-nez v0, :cond_5

    .line 1061
    const-string/jumbo v0, "FinderPrivateUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "finder_feed_privacy_op_ok "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p2, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/utils/p$b;->uis:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->Br(J)Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1063
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/FinderObject;->attachmentList:Lcom/tencent/mm/protocal/protobuf/anq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/anq;->ILU:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/anp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/anp;->ILT:Lcom/tencent/mm/protocal/protobuf/ayu;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ayu;->IQU:Lcom/tencent/mm/protocal/protobuf/cgs;

    move-object v3, v0

    .line 1064
    :goto_0
    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/utils/p$b;->uit:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cgs;->privateFlag:I

    .line 1065
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->j(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 1066
    new-instance v0, Lcom/tencent/mm/g/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hj;-><init>()V

    .line 1067
    iget-object v4, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    if-eqz v3, :cond_3

    iget-wide v2, v3, Lcom/tencent/mm/protocal/protobuf/cgs;->id:J

    :goto_2
    iput-wide v2, v4, Lcom/tencent/mm/g/a/hj$a;->id:J

    .line 1068
    iget-object v2, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iput v1, v2, Lcom/tencent/mm/g/a/hj$a;->djW:I

    .line 1069
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1062
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 1063
    :cond_1
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1064
    goto :goto_1

    .line 1067
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 1062
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1072
    :cond_5
    const-string/jumbo v0, "FinderPrivateUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "finder_feed_privacy_op__no_ok "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/utils/p$b;->ccl:Landroid/content/Context;

    const v1, 0x7f102ef6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
