.class public final Lcom/tencent/mm/plugin/finder/upload/a;
.super Lcom/tencent/mm/loader/g/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/upload/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J,\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/upload/ActionTask;",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "action",
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;",
        "(Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;)V",
        "getAction",
        "()Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;",
        "curScene",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneReplyFinderComment;",
        "call",
        "",
        "doAction",
        "onSceneEnd",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "uniqueId",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final ueF:Lcom/tencent/mm/plugin/finder/upload/a$a;


# instance fields
.field private ueD:Lcom/tencent/mm/plugin/finder/cgi/ce;

.field private final ueE:Lcom/tencent/mm/plugin/finder/storage/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x28f23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/upload/a;->ueF:Lcom/tencent/mm/plugin/finder/upload/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/storage/ag;)V
    .locals 2

    .prologue
    const v1, 0x28f22

    const-string/jumbo v0, "action"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/loader/g/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueE:Lcom/tencent/mm/plugin/finder/storage/ag;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agM()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x28f20

    const/16 v4, 0x5f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueE:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 5019
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/finder/storage/af;->field_actionType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/storage/af;->field_feedId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/storage/af;->field_localCommentId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final call()V
    .locals 7

    .prologue
    const v6, 0x28f1f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/ce;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueE:Lcom/tencent/mm/plugin/finder/storage/ag;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueE:Lcom/tencent/mm/plugin/finder/storage/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ani;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/cgi/ce;-><init>(Lcom/tencent/mm/plugin/finder/storage/ag;Lcom/tencent/mm/protocal/protobuf/awi;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueD:Lcom/tencent/mm/plugin/finder/cgi/ce;

    .line 1069
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueE:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1103
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->createtime:J

    .line 1069
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 1070
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueE:Lcom/tencent/mm/plugin/finder/storage/ag;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/storage/ag;->field_tryCount:J

    sget-object v4, Lcom/tencent/mm/plugin/finder/upload/action/a;->ugm:Lcom/tencent/mm/plugin/finder/upload/action/a$a;

    .line 2006
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/a;->dcj()I

    move-result v4

    .line 1070
    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/action/a;->ugm:Lcom/tencent/mm/plugin/finder/upload/action/a$a;

    .line 3005
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/a;->dci()I

    move-result v2

    .line 1070
    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1071
    :cond_0
    const-string/jumbo v0, "Finder.ActionTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "make fail tryNext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueE:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 3078
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 1071
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tryCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueE:Lcom/tencent/mm/plugin/finder/storage/ag;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/storage/ag;->field_tryCount:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " createTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueE:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 3103
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->createtime:J

    .line 1071
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueE:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 4059
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_state:I

    .line 1073
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderActionStorage()Lcom/tencent/mm/plugin/finder/storage/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueE:Lcom/tencent/mm/plugin/finder/storage/ag;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/storage/ag;->field_localCommentId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueE:Lcom/tencent/mm/plugin/finder/storage/ag;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/finder/storage/a;->a(JLcom/tencent/mm/plugin/finder/storage/ag;Z)Z

    .line 1074
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/upload/a;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 1075
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1078
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueE:Lcom/tencent/mm/plugin/finder/storage/ag;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_tryCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_tryCount:J

    .line 1079
    const-string/jumbo v0, "Finder.ActionTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doAction "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueE:Lcom/tencent/mm/plugin/finder/storage/ag;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueE:Lcom/tencent/mm/plugin/finder/storage/ag;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".field_tryCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderActionStorage()Lcom/tencent/mm/plugin/finder/storage/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueE:Lcom/tencent/mm/plugin/finder/storage/ag;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/storage/ag;->field_localCommentId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueE:Lcom/tencent/mm/plugin/finder/storage/ag;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/finder/storage/a;->a(JLcom/tencent/mm/plugin/finder/storage/ag;Z)Z

    .line 1081
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueD:Lcom/tencent/mm/plugin/finder/cgi/ce;

    if-nez v0, :cond_3

    const-string/jumbo v2, "curScene"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 1082
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xf42

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x28f21

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueD:Lcom/tencent/mm/plugin/finder/cgi/ce;

    if-nez v0, :cond_0

    const-string/jumbo v1, "curScene"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {p4, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xf42

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 40
    const-string/jumbo v1, "Finder.ActionTask"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueE:Lcom/tencent/mm/plugin/finder/storage/ag;

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_localCommentId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/a;->ueE:Lcom/tencent/mm/plugin/finder/storage/ag;

    if-eqz v1, :cond_6

    .line 43
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderActionStorage()Lcom/tencent/mm/plugin/finder/storage/a;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/storage/ag;->field_localCommentId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/storage/a;->Bl(J)Z

    .line 45
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/upload/a;->a(Lcom/tencent/mm/loader/g/j;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_1
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/spam/a;->fW(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    const/4 v0, 0x4

    if-lt p1, v0, :cond_4

    .line 5059
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/finder/storage/ag;->field_state:I

    .line 51
    const/16 v0, -0xfaa

    if-ne p2, v0, :cond_3

    .line 5182
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/finder/storage/ag;->field_failedFlag:I

    .line 58
    :cond_3
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderActionStorage()Lcom/tencent/mm/plugin/finder/storage/a;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/storage/ag;->field_localCommentId:J

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/finder/storage/a;->a(JLcom/tencent/mm/plugin/finder/storage/ag;Z)Z

    .line 62
    :goto_3
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnQ:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/upload/a;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 56
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/finder/storage/ag;->field_postTime:J

    goto :goto_2

    .line 60
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderActionStorage()Lcom/tencent/mm/plugin/finder/storage/a;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/storage/ag;->field_localCommentId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/storage/a;->Bl(J)Z

    goto :goto_3

    .line 66
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
