.class final Lcom/tencent/mm/plugin/priority/a$d;
.super Lcom/tencent/mm/plugin/priority/model/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/priority/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private hrU:Z

.field private isSuccess:Z

.field private msgId:J

.field final synthetic yIs:Lcom/tencent/mm/plugin/priority/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/priority/a;JZZ)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/a$d;->yIs:Lcom/tencent/mm/plugin/priority/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/priority/model/b/a;-><init>()V

    .line 42
    iput-wide p2, p0, Lcom/tencent/mm/plugin/priority/a$d;->msgId:J

    .line 43
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/priority/a$d;->isSuccess:Z

    .line 44
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/priority/a$d;->hrU:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "Priority.onC2CImgDownloadedTask"

    return-object v0
.end method

.method public final run()V
    .locals 14

    .prologue
    const v0, 0x156e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/priority/a$d;->msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v9

    .line 1098
    iget-wide v2, v9, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getInstallPriorityTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.Priority.PriorityService"

    const-string/jumbo v1, "onC2CImgDownloaded time condition not support %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    .line 2098
    iget-wide v6, v9, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 56
    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const v0, 0x156e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3078
    :goto_0
    return-void

    .line 59
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgLogic()Lcom/tencent/mm/plugin/priority/model/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgLogic()Lcom/tencent/mm/plugin/priority/model/a/c/b;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/priority/a$d;->isSuccess:Z

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/priority/a$d;->hrU:Z

    .line 3025
    if-eqz v0, :cond_c

    .line 3027
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    .line 4044
    iget-wide v2, v9, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3027
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->Dq(J)Lcom/tencent/mm/protocal/protobuf/hx;

    move-result-object v10

    .line 3028
    if-nez v10, :cond_1

    .line 3029
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgAutoDownloadImgLogic"

    const-string/jumbo v1, "sender img %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5044
    iget-wide v4, v9, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3029
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3030
    const v0, 0x156e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3032
    :cond_1
    iget v0, v10, Lcom/tencent/mm/protocal/protobuf/hx;->oda:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 3033
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgAutoDownloadImgLogic"

    const-string/jumbo v1, "already auto download msgid %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6044
    iget-wide v4, v9, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3033
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3034
    const v0, 0x156e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3036
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3039
    if-eqz v10, :cond_b

    .line 3041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3042
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 6107
    iget-object v1, v9, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3042
    iget-wide v4, v10, Lcom/tencent/mm/protocal/protobuf/hx;->HYz:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v9

    .line 6222
    iget v0, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 3043
    iput v0, v10, Lcom/tencent/mm/protocal/protobuf/hx;->HYH:I

    .line 3044
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1, v10}, Lcom/tencent/mm/plugin/priority/model/c;->a(IJILcom/tencent/mm/protocal/protobuf/hx;)V

    .line 3045
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    iget-wide v4, v10, Lcom/tencent/mm/protocal/protobuf/hx;->HYG:J

    .line 7222
    iget v1, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 8078
    iget-object v6, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIW:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 8079
    iget-object v6, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIW:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v7, 0x2

    const-wide/16 v12, 0x3

    invoke-virtual {v6, v7, v12, v13}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 8080
    iget-object v6, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIW:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v7, 0x3

    int-to-long v12, v1

    invoke-virtual {v6, v7, v12, v13}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 8081
    iget-object v1, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIW:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x4

    invoke-virtual {v1, v6, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 8082
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIW:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 8083
    const-string/jumbo v1, "MicroMsg.Priority.C2CMsgAutoDownloadImgStorage"

    const-string/jumbo v6, "updateStatusAndDownloadTime %d res %d %d %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3046
    iget v0, v10, Lcom/tencent/mm/protocal/protobuf/hx;->HYx:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/a/a/a;->hk(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3047
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3048
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x16

    .line 8222
    iget v0, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 3048
    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3050
    :cond_3
    iget v0, v10, Lcom/tencent/mm/protocal/protobuf/hx;->HYx:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/a/a/a;->hk(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3051
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x17

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3052
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x18

    .line 9222
    iget v0, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 3052
    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3054
    :cond_4
    iget v0, v10, Lcom/tencent/mm/protocal/protobuf/hx;->HYx:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/a/a/a;->hk(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v10, Lcom/tencent/mm/protocal/protobuf/hx;->HYx:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/a/a/a;->hk(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3055
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3056
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x1a

    .line 10222
    iget v0, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 3056
    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3058
    :cond_6
    iget v0, v10, Lcom/tencent/mm/protocal/protobuf/hx;->HYx:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/a/a/a;->hk(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3059
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3060
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x1c

    .line 11222
    iget v0, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 3060
    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3062
    :cond_7
    iget v0, v10, Lcom/tencent/mm/protocal/protobuf/hx;->HYx:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/a/a/a;->hk(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3063
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x1d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3064
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x1e

    .line 12222
    iget v0, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 3064
    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3066
    :cond_8
    iget v0, v10, Lcom/tencent/mm/protocal/protobuf/hx;->HYx:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/a/a/a;->hk(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3067
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x21

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3068
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x22

    .line 13222
    iget v0, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 3068
    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3070
    :cond_9
    iget v0, v10, Lcom/tencent/mm/protocal/protobuf/hx;->HYx:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/priority/a/a/a;->hk(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3071
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x23

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3072
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x24

    .line 14222
    iget v0, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 3072
    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3074
    :cond_a
    const v0, 0x156e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3076
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 3078
    const v0, 0x156e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3079
    :cond_c
    if-eqz v1, :cond_e

    .line 3080
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgAutoDownloadImgLogic"

    const-string/jumbo v1, "updateStatus download cancel %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 15044
    iget-wide v4, v9, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3080
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3082
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    .line 16044
    iget-wide v2, v9, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3082
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->V(JI)V

    .line 3088
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 62
    :cond_d
    const v0, 0x156e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3084
    :cond_e
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgAutoDownloadImgLogic"

    const-string/jumbo v1, "updateStatus download fail %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17044
    iget-wide v4, v9, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3084
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3086
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    .line 18044
    iget-wide v2, v9, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3086
    const/4 v1, 0x4

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->V(JI)V

    goto :goto_1
.end method
