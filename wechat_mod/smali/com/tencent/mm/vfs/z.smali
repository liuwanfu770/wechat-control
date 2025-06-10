.class public final Lcom/tencent/mm/vfs/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OnG:Ljava/lang/Boolean;

.field private static OnH:Ljava/lang/Boolean;

.field private static OnI:Ljava/lang/Boolean;

.field private static OnJ:Ljava/lang/Boolean;

.field private static OnK:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/tencent/mm/vfs/z;->OnG:Ljava/lang/Boolean;

    .line 24
    sput-object v0, Lcom/tencent/mm/vfs/z;->OnH:Ljava/lang/Boolean;

    .line 25
    sput-object v0, Lcom/tencent/mm/vfs/z;->OnI:Ljava/lang/Boolean;

    .line 26
    sput-object v0, Lcom/tencent/mm/vfs/z;->OnJ:Ljava/lang/Boolean;

    .line 27
    sput-object v0, Lcom/tencent/mm/vfs/z;->OnK:Ljava/lang/Boolean;

    return-void
.end method

.method public static bEx()V
    .locals 16

    .prologue
    const v9, 0x2ca91

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x525

    const/4 v8, 0x1

    const-wide/16 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "VFSStrategy"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 46
    const-string/jumbo v1, "VFSSwitchReportTime"

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 48
    cmp-long v1, v10, v4

    if-lez v1, :cond_0

    sub-long v10, v12, v10

    const-wide/32 v14, 0xf731400

    cmp-long v1, v10, v14

    if-ltz v1, :cond_2

    .line 49
    :cond_0
    const-string/jumbo v1, "VFSSwitchReportTime"

    invoke-virtual {v0, v1, v12, v13}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 50
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/vfs/z;->gxt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 54
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 55
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 56
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 57
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 59
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized gxt()Z
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/vfs/z;

    monitor-enter v1

    const v0, 0x2ca92

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sget-object v0, Lcom/tencent/mm/vfs/z;->OnK:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/b;->fNk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/vfs/z;->OnK:Ljava/lang/Boolean;

    .line 93
    :cond_0
    sget-object v0, Lcom/tencent/mm/vfs/z;->OnK:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x2ca92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
