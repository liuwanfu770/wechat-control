.class final Lcom/tencent/mm/plugin/priority/a$e;
.super Lcom/tencent/mm/plugin/priority/model/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/priority/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private dsa:Lcom/tencent/mm/storage/ca;

.field final synthetic yIs:Lcom/tencent/mm/plugin/priority/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/priority/a;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/a$e;->yIs:Lcom/tencent/mm/plugin/priority/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/priority/model/b/a;-><init>()V

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/plugin/priority/a$e;->dsa:Lcom/tencent/mm/storage/ca;

    .line 79
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "Priority.onC2CImgOpenTask"

    return-object v0
.end method

.method public final run()V
    .locals 11

    .prologue
    const v0, 0x156e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/a$e;->dsa:Lcom/tencent/mm/storage/ca;

    .line 1098
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getInstallPriorityTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.Priority.PriorityService"

    const-string/jumbo v1, "onC2CImgOpen time condition not support %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    iget-object v5, p0, Lcom/tencent/mm/plugin/priority/a$e;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2098
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 89
    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const v0, 0x156e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2117
    :goto_0
    return-void

    .line 92
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgLogic()Lcom/tencent/mm/plugin/priority/model/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgLogic()Lcom/tencent/mm/plugin/priority/model/a/c/b;

    iget-object v9, p0, Lcom/tencent/mm/plugin/priority/a$e;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2106
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 2109
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    .line 3044
    iget-wide v2, v9, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2109
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->Dq(J)Lcom/tencent/mm/protocal/protobuf/hx;

    move-result-object v10

    .line 2110
    if-nez v10, :cond_1

    .line 2112
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgAutoDownloadImgLogic"

    const-string/jumbo v1, "This Image Sender is Me"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    const v0, 0x156e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2115
    :cond_1
    iget-wide v0, v10, Lcom/tencent/mm/protocal/protobuf/hx;->HYC:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2116
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgAutoDownloadImgLogic"

    const-string/jumbo v1, "onImgOpen img already use %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4044
    iget-wide v4, v9, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2117
    const v0, 0x156e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4107
    :cond_2
    iget-object v0, v9, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2119
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2120
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgImgUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/c/d;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/hx;->HYt:Ljava/lang/String;

    const-string/jumbo v2, "@all"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/priority/model/a/c/d;->iY(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgImgUsageStorage()Lcom/tencent/mm/plugin/priority/model/a/c/d;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/hx;->HYt:Ljava/lang/String;

    iget-object v2, v10, Lcom/tencent/mm/protocal/protobuf/hx;->HYu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/priority/model/a/c/d;->iY(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/tencent/mm/protocal/protobuf/hx;->HYC:J

    .line 2124
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    .line 5044
    iget-wide v2, v9, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2124
    iget-wide v4, v10, Lcom/tencent/mm/protocal/protobuf/hx;->HYC:J

    .line 5095
    iget-object v1, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIX:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v4, v5}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 5096
    iget-object v1, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIX:Lcom/tencent/wcdb/database/SQLiteStatement;

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 5097
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/c/c;->yIX:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 5098
    const-string/jumbo v1, "MicroMsg.Priority.C2CMsgAutoDownloadImgStorage"

    const-string/jumbo v6, "updateOpenTime %d res %d %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2126
    iget v0, v10, Lcom/tencent/mm/protocal/protobuf/hx;->oda:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 2127
    const/4 v0, 0x1

    .line 2128
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 2142
    :goto_1
    const/4 v1, 0x2

    iget-wide v2, v10, Lcom/tencent/mm/protocal/protobuf/hx;->HYC:J

    invoke-static {v1, v2, v3, v0, v10}, Lcom/tencent/mm/plugin/priority/model/c;->a(IJILcom/tencent/mm/protocal/protobuf/hx;)V

    .line 95
    :cond_4
    const v0, 0x156e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2129
    :cond_5
    iget v0, v10, Lcom/tencent/mm/protocal/protobuf/hx;->oda:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2130
    const/4 v0, 0x3

    .line 2131
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 2132
    :cond_6
    iget v0, v10, Lcom/tencent/mm/protocal/protobuf/hx;->oda:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 2133
    const/4 v0, 0x4

    .line 2134
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 2135
    :cond_7
    iget v0, v10, Lcom/tencent/mm/protocal/protobuf/hx;->oda:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 2136
    const/4 v0, 0x5

    .line 2137
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 2139
    :cond_8
    const/4 v0, 0x2

    .line 2140
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_1
.end method
