.class public final Lcom/tencent/mm/ag/ad;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ag/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/t;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J:\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0013H\u0002J\u001c\u0010\u0014\u001a\u00020\u000c2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0013H\u0002J\u001c\u0010\u0015\u001a\u00020\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0013H\u0002J$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/message/ReportAppMsgInsertEventListener;",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/AppMsgInsertEvent;",
        "()V",
        "callback",
        "",
        "event",
        "doReportReceiveAppMsgFromNotifyMessage",
        "",
        "msgInfo",
        "Lcom/tencent/mm/storage/MsgInfo;",
        "getBusinessType",
        "",
        "opType",
        "getJumpUrl",
        "Lkotlin/Pair;",
        "",
        "srcUsername",
        "values",
        "",
        "getNewTemplateType",
        "getSrcUsername",
        "getTitle",
        "isNewTemplateSubscribeMsg",
        "templateType",
        "reportReceiveAppMsgFromNotifyMessage",
        "Companion",
        "plugin-biz_release"
    }
.end annotation


# static fields
.field public static final hMx:Lcom/tencent/mm/ag/ad$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x39b9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/ag/ad$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ag/ad$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ag/ad;->hMx:Lcom/tencent/mm/ag/ad$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method

.method private static pn(I)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic u(Lcom/tencent/mm/storage/ca;)V
    .locals 14

    .prologue
    const v0, 0x39b9b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v8

    .line 1066
    const v0, 0x13000031

    if-eq v8, v0, :cond_0

    const v0, 0x2b000031    # 4.5475E-13f

    if-ne v8, v0, :cond_9

    .line 1070
    :cond_0
    const v0, 0x2b000031    # 4.5475E-13f

    if-ne v8, v0, :cond_1

    .line 1072
    const-string/jumbo v0, "MicroMsg.AppMsgInsertEventListener"

    const-string/jumbo v1, "alvinluo doReportReceiveAppMsg callback msgType: %d, msgId: %s, createTime: %s, talker: %s, businessType: %d, srcUsername: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 1073
    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getCreateTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1072
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x5056

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getCreateTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    const v0, 0x39b9b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1087
    :goto_0
    return-void

    .line 1080
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 1081
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1082
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppMsgInsertEventListener"

    const-string/jumbo v1, "doReportReceiveAppMsgFromNotifyMessage parse msg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    const v0, 0x39b9b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    const-string/jumbo v1, "MicroMsg.AppMsgInsertEventListener"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "doReportReceiveAppMsgFromNotifyMessage exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    const v0, 0x39b9b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1124
    :cond_3
    const-string/jumbo v0, ".msg.fromusername"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    .line 1090
    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    const-string/jumbo v0, ""

    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 1091
    invoke-static {v6}, Lcom/tencent/mm/ag/ad;->v(Ljava/util/Map;)I

    move-result v5

    .line 1092
    invoke-static {v5}, Lcom/tencent/mm/ag/ad;->pn(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1093
    const/4 v1, 0x1

    move v3, v1

    .line 1098
    :goto_2
    const-string/jumbo v1, ".msg.appmsg.mmreader.category.item.template_op_type"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 1152
    const/4 v1, 0x2

    if-ne v9, v1, :cond_c

    .line 1153
    const-string/jumbo v1, ""

    move-object v7, v1

    .line 2144
    :goto_3
    const/4 v1, 0x2

    if-ne v9, v1, :cond_11

    .line 2145
    const/4 v1, 0x1

    move v4, v1

    .line 2179
    :goto_4
    const-string/jumbo v1, ".msg.appmsg.mmreader.category.item.weapp_username"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1b

    const-string/jumbo v2, ""

    .line 2180
    :goto_5
    const/4 v1, 0x1

    if-ne v9, v1, :cond_12

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 2181
    const-string/jumbo v1, ".msg.appmsg.mmreader.category.item.weapp_path"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    :cond_6
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2182
    new-instance v1, Lf/o;

    invoke-direct {v1, v6, v2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 1103
    :goto_6
    if-eqz v2, :cond_7

    .line 3027
    iget-object v1, v2, Lf/o;->first:Ljava/lang/Object;

    .line 1103
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1a

    :cond_7
    const-string/jumbo v1, ""

    move-object v6, v1

    .line 1104
    :goto_7
    if-eqz v2, :cond_8

    .line 3028
    iget-object v1, v2, Lf/o;->second:Ljava/lang/Object;

    .line 1104
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_19

    :cond_8
    const-string/jumbo v1, ""

    move-object v2, v1

    .line 1106
    :goto_8
    const-class v1, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/biz/a/a;->Dt(Ljava/lang/String;)Z

    move-result v1

    .line 1107
    invoke-static {v5}, Lcom/tencent/mm/ag/ad;->pn(I)Z

    move-result v10

    if-eqz v10, :cond_17

    move v1, v5

    .line 1115
    :goto_9
    const-string/jumbo v5, "MicroMsg.AppMsgInsertEventListener"

    const-string/jumbo v10, "alvinluo doReportReceiveAppMsgFromNotifyMessage callback msgType: %d, opType: %d, msgSvrId: %s, createTime: %s, talker: %s, reportMsgType: %d, businessType: %d, srcUsername: %s, title: %s, jumpUrl: %s, jumpUsernanme: %s, msgSubType: %d"

    const/16 v11, 0xc

    new-array v11, v11, [Ljava/lang/Object;

    .line 1116
    const/4 v12, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v12

    const/4 v8, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v8

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v8

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getCreateTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v8

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v8

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v8

    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v8

    const/4 v8, 0x7

    aput-object v0, v11, v8

    const/16 v8, 0x8

    aput-object v7, v11, v8

    const/16 v8, 0x9

    aput-object v6, v11, v8

    const/16 v8, 0xa

    aput-object v2, v11, v8

    const/16 v8, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v8

    .line 1115
    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x5056

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getCreateTime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    .line 1119
    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x4

    aput-object v0, v9, v3

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v2, v9, v0

    const/16 v0, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    .line 1118
    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 25
    :cond_9
    const v0, 0x39b9b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1090
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1095
    :cond_b
    const/4 v1, 0x2

    move v3, v1

    goto/16 :goto_2

    .line 1156
    :cond_c
    const-string/jumbo v1, ".msg.appmsg.mmreader.template_detail.template_show_type"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1158
    if-eqz v1, :cond_10

    .line 1159
    const-string/jumbo v1, ".msg.appmsg.mmreader.template_header.ignore_hide_title_and_time"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1160
    if-nez v1, :cond_d

    .line 1161
    const-string/jumbo v1, ".msg.appmsg.mmreader.template_header.hide_title_and_time"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v2, v1

    .line 1165
    :goto_a
    const-string/jumbo v1, ".msg.appmsg.mmreader.template_header.hide_title"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1166
    if-nez v2, :cond_e

    if-nez v1, :cond_e

    .line 1167
    const-string/jumbo v1, ".msg.appmsg.mmreader.template_header.title"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Util.nullAsNil(values.ge\u2026.template_header.title\"))"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto/16 :goto_3

    .line 1163
    :cond_d
    const/4 v1, 0x0

    move v2, v1

    goto :goto_a

    .line 1169
    :cond_e
    const-string/jumbo v1, ".msg.appmsg.mmreader.category.item.title"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    const-string/jumbo v1, ""

    :cond_f
    move-object v7, v1

    goto/16 :goto_3

    .line 1173
    :cond_10
    const-string/jumbo v1, ".msg.appmsg.mmreader.category.item.title"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    const-string/jumbo v1, ""

    move-object v7, v1

    goto/16 :goto_3

    .line 2147
    :cond_11
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_4

    .line 2184
    :cond_12
    const/4 v1, -0x1

    if-ne v9, v1, :cond_14

    const-class v1, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/biz/a/a;->Dt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2185
    const-string/jumbo v1, ".msg.appmsg.mmreader.template_detail.opitems.opitem.url"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_13

    const-string/jumbo v1, ""

    .line 2186
    :cond_13
    new-instance v2, Lf/o;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, ""

    invoke-direct {v2, v1, v6}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2188
    :cond_14
    const/4 v1, 0x2

    if-ne v9, v1, :cond_15

    .line 2189
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_6

    .line 2191
    :cond_15
    new-instance v2, Lf/o;

    const-string/jumbo v1, ".msg.appmsg.mmreader.category.item.url"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_16

    const-string/jumbo v1, ""

    :cond_16
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, ""

    invoke-direct {v2, v1, v6}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1109
    :cond_17
    if-eqz v1, :cond_18

    .line 1110
    const/4 v1, 0x1

    goto/16 :goto_9

    .line 1112
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_19
    move-object v2, v1

    goto/16 :goto_8

    :cond_1a
    move-object v6, v1

    goto/16 :goto_7

    :cond_1b
    move-object v2, v1

    goto/16 :goto_5

    :cond_1c
    move-object v7, v1

    goto/16 :goto_3
.end method

.method private static v(Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v5, 0x39b99

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const-string/jumbo v0, ".msg.appmsg.mmreader.template_detail.new_tmpl_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 133
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    const-string/jumbo v0, "-1"

    .line 136
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "Integer.valueOf(newTemplateMsgStr)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 140
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move v1, v3

    .line 133
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string/jumbo v1, "MicroMsg.AppMsgInsertEventListener"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x39b98

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/g/a/t;

    .line 1043
    if-nez p1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v4

    .line 1050
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/t;->daU:Lcom/tencent/mm/g/a/t$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/t$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 1051
    if-eqz v1, :cond_2

    .line 1053
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1054
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppMsgInsertEventListener"

    const-string/jumbo v1, "doReportReceiveAppMsgFromNotifyMessage not from notifymessage and ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1058
    :cond_3
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/ag/ad$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ag/ad$b;-><init>(Lcom/tencent/mm/ag/ad;Lcom/tencent/mm/storage/ca;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 1060
    const-string/jumbo v1, "ReportAppMsg"

    .line 1058
    invoke-interface {v2, v0, v1}, Lcom/tencent/e/i;->i(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    goto :goto_1
.end method
