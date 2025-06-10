.class public final Lcom/tencent/mm/plugin/finder/message/a;
.super Lcom/tencent/mm/plugin/byp/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/message/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/message/FinderMsgSyncHandler;",
        "Lcom/tencent/mm/plugin/byp/api/BaseBypSyncHandler;",
        "()V",
        "notifier",
        "com/tencent/mm/plugin/finder/message/FinderMsgSyncHandler$notifier$1",
        "Lcom/tencent/mm/plugin/finder/message/FinderMsgSyncHandler$notifier$1;",
        "beforeProcessAddMsg",
        "",
        "rawBypMsg",
        "Lcom/tencent/mm/protocal/protobuf/AddBypMsg;",
        "getBypBizSyncKeyType",
        "",
        "getRoleType",
        "getSyncMessageNotifier",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tpb:Lcom/tencent/mm/plugin/finder/message/a$a;


# instance fields
.field private final tpa:Lcom/tencent/mm/plugin/finder/message/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x34e0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/message/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/message/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/message/a;->tpb:Lcom/tencent/mm/plugin/finder/message/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x34e0a

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/byp/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/finder/message/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/message/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/message/a;->tpa:Lcom/tencent/mm/plugin/finder/message/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/cl;)Z
    .locals 19

    .prologue
    const v2, 0x34e09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "rawBypMsg"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cl;->HTe:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v13

    .line 44
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cl;->HTe:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v12

    .line 45
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cl;->HTh:Z

    move/from16 v16, v0

    .line 46
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cl;->HTf:Ljava/lang/String;

    .line 48
    new-instance v17, Lcom/tencent/mm/protocal/protobuf/avo;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/protocal/protobuf/avo;-><init>()V

    .line 49
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cl;->HTg:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/avo;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 52
    :cond_0
    const-string/jumbo v2, "Finder.BysSyncHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "extInfo is null! fromUser="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " toUser="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " sessionId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cl;->HTf:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v2, Lf/z;->Qbv:Lf/z;

    .line 55
    :cond_1
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getSessionInfoStorage()Lcom/tencent/mm/plugin/finder/storage/z;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/finder/storage/z;->apA(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/conv/k;

    move-result-object v14

    .line 57
    iget-wide v6, v14, Lcom/tencent/mm/plugin/finder/conv/k;->systemRowid:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    const/4 v3, 0x1

    move v10, v3

    .line 58
    :goto_0
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/avo;->action:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_3

    const/4 v3, 0x1

    move v15, v3

    .line 59
    :goto_1
    if-eqz v15, :cond_4

    const/4 v3, 0x1

    move v11, v3

    .line 61
    :goto_2
    iget v0, v14, Lcom/tencent/mm/plugin/finder/conv/k;->field_rejectMsg:I

    move/from16 v18, v0

    .line 69
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/avo;->action:I

    and-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_5

    .line 70
    const/4 v5, 0x2

    .line 80
    :goto_3
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/avo;->action:I

    and-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_7

    const/4 v3, 0x1

    .line 81
    :goto_4
    if-eqz v3, :cond_8

    const/4 v9, 0x1

    .line 82
    :goto_5
    if-eqz v16, :cond_9

    move-object v4, v12

    .line 84
    :goto_6
    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 85
    const-string/jumbo v2, "Finder.BysSyncHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[beforeProcessAddMsg] talker["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "] is invalid."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x500c

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/16 v8, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 87
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x5c1

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 88
    const/4 v2, 0x0

    const v3, 0x34e09

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_7
    return v2

    .line 57
    :cond_2
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_0

    .line 58
    :cond_3
    const/4 v3, 0x0

    move v15, v3

    goto/16 :goto_1

    .line 59
    :cond_4
    const/4 v3, 0x0

    move v11, v3

    goto/16 :goto_2

    .line 71
    :cond_5
    if-nez v10, :cond_6

    .line 72
    const/4 v5, 0x1

    goto :goto_3

    .line 74
    :cond_6
    const-string/jumbo v3, "Finder.BysSyncHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "this sessionId["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] has exist, but it will be move to hi holder. just return"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x500c

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/16 v8, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 76
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x5c1

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 77
    iget v5, v14, Lcom/tencent/mm/plugin/finder/conv/k;->field_type:I

    goto/16 :goto_3

    .line 80
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 81
    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_9
    move-object v4, v13

    .line 82
    goto/16 :goto_6

    .line 94
    :cond_a
    iget v3, v14, Lcom/tencent/mm/plugin/finder/conv/k;->field_type:I

    if-ne v3, v5, :cond_b

    iget v3, v14, Lcom/tencent/mm/plugin/finder/conv/k;->field_actionPermission:I

    if-ne v11, v3, :cond_b

    iget v3, v14, Lcom/tencent/mm/plugin/finder/conv/k;->field_disableSendMsg:I

    if-ne v9, v3, :cond_b

    iget-object v3, v14, Lcom/tencent/mm/plugin/finder/conv/k;->field_talker:Ljava/lang/String;

    invoke-static {v4, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_d

    :cond_b
    const/4 v3, 0x1

    move v14, v3

    .line 96
    :goto_8
    if-eqz v14, :cond_c

    .line 97
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cl;->HTf:Ljava/lang/String;

    const-string/jumbo v6, "rawBypMsg.msg_session_id"

    invoke-static {v3, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "talker"

    invoke-static {v4, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/mm/plugin/finder/storage/z$b;->tSD:Lcom/tencent/mm/plugin/finder/storage/z$b;

    move v6, v11

    move/from16 v8, v18

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/finder/storage/z;->a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/finder/storage/z$b;II)V

    .line 100
    :cond_c
    const-string/jumbo v2, "Finder.BysSyncHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[beforeProcessAddMsg] isNeedReplaceSession="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " svrMsgId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cl;->HTe:Lcom/tencent/mm/protocal/protobuf/da;

    iget-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isSender="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cl;->HTe:Lcom/tencent/mm/protocal/protobuf/da;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "createTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 101
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cl;->HTe:Lcom/tencent/mm/protocal/protobuf/da;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isExitSessionInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isSupportSendMedia="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " convType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "fromUser="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 102
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " toUser="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cl;->HTf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " actionPermission="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " extInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/avo;->action:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v2, 0x1

    const v3, 0x34e09

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_7

    .line 94
    :cond_d
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_8
.end method

.method public final cbK()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x4

    return v0
.end method

.method public final cbL()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final cbM()Lcom/tencent/mm/plugin/messenger/foundation/a/aa;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/message/a;->tpa:Lcom/tencent/mm/plugin/finder/message/a$b;

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/aa;

    return-object v0
.end method
