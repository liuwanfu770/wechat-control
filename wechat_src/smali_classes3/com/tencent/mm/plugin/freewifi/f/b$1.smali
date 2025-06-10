.class final Lcom/tencent/mm/plugin/freewifi/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/f/b;->mO(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic uVb:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/f/b$1;->uVb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x616b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/f/b;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 44
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/f/b$1;->uVb:I

    if-nez v0, :cond_2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1015
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->dlh()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v2

    .line 45
    const-string/jumbo v3, "LOCAL_CONFIG_LAST_MOBILE_NETWORK_REPORT_TIMEMILLIS"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/i;->Be(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 46
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiServerReporter"

    const-string/jumbo v3, "mobile netowrk report interval between last time is : "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 49
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiServerReporter"

    const-string/jumbo v1, "interval less than 24 hours. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2015
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->dlh()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v0

    .line 53
    const-string/jumbo v1, "LOCAL_CONFIG_LAST_MOBILE_NETWORK_REPORT_TIMEMILLIS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/freewifi/i;->at(Ljava/lang/String;J)V

    .line 56
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/f/b;->access$002(Z)Z

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->dlS()Lcom/tencent/mm/plugin/freewifi/g/f;

    move-result-object v0

    .line 2052
    const-string/jumbo v1, "FreeWifiLog"

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/g/f;->uVe:Ljava/util/LinkedHashMap;

    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiLogStorage"

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/freewifi/m;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/tencent/mm/sdk/e/j;Ljava/lang/String;)Ljava/lang/String;

    .line 2058
    const-string/jumbo v1, "select id, protocolNumber, logContent, createTime from FreeWifiLog"

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/g/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2059
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2060
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2061
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/azx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/azx;-><init>()V

    .line 2062
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/azx;->id:Ljava/lang/String;

    .line 2063
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/azx;->uTY:I

    .line 2064
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/azx;->IWI:Ljava/lang/String;

    .line 2065
    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/azx;->IWJ:J

    .line 2066
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2068
    :cond_3
    if-eqz v0, :cond_4

    .line 2069
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ServerReportSimpleLog:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/f/b;->aw(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->ars(Ljava/lang/String;)V

    .line 63
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiServerReporter"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/e;-><init>(Ljava/util/LinkedList;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/f/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/f/b$1$1;-><init>(Lcom/tencent/mm/plugin/freewifi/f/b$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/e;->c(Lcom/tencent/mm/aj/i;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 93
    :cond_5
    invoke-static {v8}, Lcom/tencent/mm/plugin/freewifi/f/b;->access$002(Z)Z

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
