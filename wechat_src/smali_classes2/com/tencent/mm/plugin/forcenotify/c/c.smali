.class public final Lcom/tencent/mm/plugin/forcenotify/c/c;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bia;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J4\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/forcenotify/model/CgiGetForceNotifyInfoList;",
        "Lcom/tencent/mm/modelbase/Cgi;",
        "Lcom/tencent/mm/protocal/protobuf/GetForcePushResponse;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "onCgiBack",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "resp",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "plugin-force-notify_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x246bd

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-string/jumbo v0, "MicroMsg.CgiGetForceNotifyInfoList"

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/c/c;->TAG:Ljava/lang/String;

    .line 19
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bhz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bhz;-><init>()V

    .line 21
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bia;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bia;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 23
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getforcepush"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 24
    const/16 v0, 0x2b3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 25
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 27
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/forcenotify/c/c;->c(Lcom/tencent/mm/aj/d;)V

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v0, 0x246bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/bia;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    .line 1032
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/aj/c;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1033
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/c/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "account nor ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    const v0, 0x246bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1041
    :goto_0
    return-void

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/c/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "CgiGetForceNotifyInfoList errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/c/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "report fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    const v0, 0x246bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1043
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/bia;->JdF:Ljava/util/LinkedList;

    .line 1044
    if-eqz v0, :cond_5

    .line 1045
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/azj;

    .line 1047
    new-instance v1, Lcom/tencent/mm/plugin/forcenotify/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/forcenotify/c/d;-><init>()V

    .line 1048
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/azj;->ocI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_UserName:Ljava/lang/String;

    .line 1049
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/azj;->HPb:I

    int-to-long v4, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ExpiredTime:J

    .line 1050
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/azj;->CreateTime:I

    int-to-long v4, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_CreateTime:J

    .line 1051
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ExpiredTime:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    .line 1052
    :goto_2
    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    const/4 v2, 0x0

    .line 1051
    :goto_3
    iput v2, v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_Status:I

    .line 1055
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/azj;->vSk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ExtInfo:Ljava/lang/String;

    .line 1056
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/azj;->HTE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_Description:Ljava/lang/String;

    .line 1057
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/azj;->IWk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_UserIcon:Ljava/lang/String;

    .line 1058
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/azj;->HTC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/forcenotify/c/d;->field_ForcePushId:Ljava/lang/String;

    .line 1059
    sget-object v2, Lcom/tencent/mm/plugin/forcenotify/d/a;->uQr:Lcom/tencent/mm/plugin/forcenotify/d/a;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/forcenotify/d/a;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 1060
    iget-object v2, p0, Lcom/tencent/mm/plugin/forcenotify/c/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "ret:%s item:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1051
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 1053
    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    .line 15
    :cond_5
    const v0, 0x246bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
