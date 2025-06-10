.class public final Lcom/tencent/mm/ui/chatting/n/a/f;
.super Lcom/tencent/mm/ui/chatting/n/a/a;
.source "SourceFile"


# instance fields
.field private volatile MPS:J

.field private volatile MPT:J

.field private MPW:Z

.field private MPX:Ljava/lang/Runnable;

.field private talker:Ljava/lang/String;

.field private volatile vdU:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/h/d;)V
    .locals 6

    .prologue
    const v5, 0x8f45

    const-wide/16 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/n/a/a;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/h/d;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPS:J

    .line 34
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPT:J

    .line 35
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->vdU:J

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/f;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->talker:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingSearchDataPresenter"

    const-string/jumbo v1, "[ChattingSearchDataPresenter] talker:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->talker:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gmW()I
    .locals 3

    .prologue
    const v2, 0x8f48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/f;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/z;->gjI()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ui/chatting/h/d$a;Landroid/os/Bundle;Lcom/tencent/mm/ui/chatting/h/d$d;)Lcom/tencent/mm/ui/chatting/n/f;
    .locals 12

    .prologue
    const v0, 0x8f46

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    sget-object v0, Lcom/tencent/mm/ui/chatting/n/a/f$2;->MPd:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/h/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move v0, v7

    move v1, v8

    .line 65
    :goto_0
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingSearchDataPresenter"

    const-string/jumbo v3, "mode[%s] query topCreateTime[%d] downCreateTime[%d], lastCreateTime[%d], topInc[%d], bottomInc[%d]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->vdU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/chatting/n/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/f;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPS:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPT:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/n/d;-><init>(Ljava/lang/String;JJ)V

    .line 67
    const v1, 0x8f46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1071
    :pswitch_0
    if-nez p2, :cond_0

    .line 1072
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingSearchDataPresenter"

    const-string/jumbo v1, "[handleEnter] sourceArgs is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    move v1, v8

    .line 1073
    goto :goto_0

    .line 1075
    :cond_0
    const-string/jumbo v0, "MSG_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1076
    const-string/jumbo v2, "IS_LOAD_ALL"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPW:Z

    .line 1078
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 2044
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1079
    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    .line 1080
    const-string/jumbo v2, "MicroMsg.ChattingLoader.ChattingSearchDataPresenter"

    const-string/jumbo v3, "get msg info by id %d error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    move v1, v8

    .line 1081
    goto/16 :goto_0

    .line 1083
    :cond_1
    const/4 v6, 0x0

    .line 2098
    iget-wide v10, v2, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1085
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPS:J

    cmp-long v0, v10, v0

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPT:J

    cmp-long v0, v10, v0

    if-lez v0, :cond_4

    .line 1087
    :cond_2
    iput-wide v10, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPS:J

    .line 1088
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aym(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->vdU:J

    .line 1089
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPW:Z

    if-eqz v0, :cond_3

    .line 1090
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->vdU:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPT:J

    .line 1094
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPS:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPT:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->E(Ljava/lang/String;JJ)I

    move-result v0

    .line 1095
    const-string/jumbo v1, "MicroMsg.ChattingLoader.ChattingSearchDataPresenter"

    const-string/jumbo v2, "reset position, reload count %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    const/16 v1, 0x30

    if-ge v0, v1, :cond_8

    .line 1097
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingSearchDataPresenter"

    const-string/jumbo v1, "reload count less than on scene, bottom not more data, try up to load more data, and reset selection, old top msg create time %d, old selection %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPS:J

    const/16 v4, 0x30

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->i(Ljava/lang/String;JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPS:J

    .line 1099
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPS:J

    move-wide v4, v10

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->E(Ljava/lang/String;JJ)I

    move-result v0

    .line 1105
    :goto_2
    iput v0, p3, Lcom/tencent/mm/ui/chatting/h/d$d;->selection:I

    move v0, v7

    move v1, v8

    .line 54
    goto/16 :goto_0

    .line 1092
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->talker:Ljava/lang/String;

    const/16 v2, 0x30

    invoke-interface {v0, v1, v10, v11, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->j(Ljava/lang/String;JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPT:J

    goto :goto_1

    .line 1102
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPS:J

    move-wide v4, v10

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->E(Ljava/lang/String;JJ)I

    move-result v0

    goto :goto_2

    .line 2109
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPS:J

    const/16 v4, 0x30

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->i(Ljava/lang/String;JI)J

    move-result-wide v2

    .line 2110
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->talker:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPS:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->E(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2111
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPS:J

    move v0, v7

    .line 57
    goto/16 :goto_0

    .line 2116
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPT:J

    const/16 v4, 0x30

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->j(Ljava/lang/String;JI)J

    move-result-wide v4

    .line 2117
    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPT:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->E(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2118
    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPT:J

    move v1, v8

    .line 60
    goto/16 :goto_0

    .line 2123
    :pswitch_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v6

    .line 3098
    iget-wide v0, v6, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 2124
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->vdU:J

    .line 2125
    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPT:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->vdU:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->E(Ljava/lang/String;JJ)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2126
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPW:Z

    if-nez v1, :cond_5

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_7

    .line 2127
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->vdU:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPT:J

    :cond_6
    :goto_3
    move v1, v8

    .line 62
    goto/16 :goto_0

    .line 4080
    :cond_7
    iget v1, v6, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 2129
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->vdU:J

    .line 4098
    iget-wide v4, v6, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 2129
    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 5098
    iget-wide v2, v6, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 2130
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->vdU:J

    .line 2131
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->talker:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPS:J

    const/16 v3, 0x30

    invoke-interface {v1, v2, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->i(Ljava/lang/String;JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPS:J

    .line 2132
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->vdU:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPT:J

    goto :goto_3

    :cond_8
    move v0, v6

    goto/16 :goto_2

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/h/d$d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/view/MMChattingListView;",
            "Lcom/tencent/mm/ui/chatting/h/d$d",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v10, 0x8f47

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/n/a/a;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;Lcom/tencent/mm/ui/chatting/h/d$d;)V

    .line 141
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/h/d$d;->MNW:Lcom/tencent/mm/ui/chatting/h/d$a;

    .line 142
    iget v3, p2, Lcom/tencent/mm/ui/chatting/h/d$d;->selection:I

    .line 143
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 144
    sget-object v4, Lcom/tencent/mm/ui/chatting/n/a/f$2;->MPd:[I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/h/d$a;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/f;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getLastVisiblePosition()I

    move-result v0

    iget v3, p2, Lcom/tencent/mm/ui/chatting/h/d$d;->MNY:I

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    .line 174
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 176
    :cond_1
    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setBottomViewVisible(Z)V

    .line 7182
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->talker:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayl(Ljava/lang/String;)J

    move-result-wide v4

    .line 7183
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingSearchDataPresenter"

    const-string/jumbo v3, "[isShowTopAll] firstMsgCreateTime:%s lastTopMsgCreateTime:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPS:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7184
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPS:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_2

    move v0, v1

    .line 177
    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsTopShowAll(Z)V

    .line 7188
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPT:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->vdU:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    .line 178
    :goto_2
    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsBottomShowAll(Z)V

    .line 179
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 146
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->zT(Z)V

    .line 147
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v3

    sub-int/2addr v0, v3

    .line 148
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n/a/f;->gmW()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getTopHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 148
    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/widget/ListView;IIZ)V

    .line 150
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getCurCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v3

    sub-int v3, v0, v3

    .line 151
    if-lez v3, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/f;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahi(I)V

    goto/16 :goto_0

    .line 156
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->zU(Z)V

    .line 157
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getPreCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 158
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/n/a/f;->gmW()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getBottomHeight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 157
    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/widget/ListView;IIZ)V

    goto/16 :goto_0

    .line 163
    :pswitch_2
    if-ltz v3, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/f;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 5135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 164
    const-string/jumbo v4, "need_hight_item"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/ui/MMFragment;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 165
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/n/a/f;->ail(I)V

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/n/a/f;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 6135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 167
    const-string/jumbo v4, "msg_local_id"

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/ui/MMFragment;->getLongExtra(Ljava/lang/String;J)J

    .line 6197
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingSearchDataPresenter"

    const-string/jumbo v4, "[matteHighLightItem] position:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 6199
    new-instance v0, Lcom/tencent/mm/ui/chatting/n/a/f$1;

    invoke-direct {v0, p0, v3, p1}, Lcom/tencent/mm/ui/chatting/n/a/f$1;-><init>(Lcom/tencent/mm/ui/chatting/n/a/f;ILcom/tencent/mm/ui/chatting/view/MMChattingListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n/a/f;->MPX:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 7184
    goto/16 :goto_1

    :cond_3
    move v1, v2

    .line 7188
    goto/16 :goto_2

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
