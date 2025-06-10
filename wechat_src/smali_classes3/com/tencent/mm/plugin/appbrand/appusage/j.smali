.class public final Lcom/tencent/mm/plugin/appbrand/appusage/j;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/j$a;
    }
.end annotation


# static fields
.field private static volatile kbF:Lcom/tencent/mm/plugin/appbrand/appusage/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/j;->kbF:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/j;IIIJZLandroid/os/Bundle;IJLcom/tencent/mm/plugin/appbrand/appusage/j$a;)V
    .locals 17

    .prologue
    const v2, 0x37d63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2065
    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v2, v0, :cond_2

    .line 2066
    const/4 v2, 0x0

    .line 1152
    :goto_0
    if-eqz v2, :cond_1

    .line 1155
    const-wide/16 v2, -0x1

    cmp-long v2, p9, v2

    if-eqz v2, :cond_7

    const/4 v12, 0x1

    .line 1157
    :goto_1
    if-eqz v12, :cond_8

    .line 1160
    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;

    if-nez p6, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v3, p9, v4

    if-gtz v3, :cond_9

    :cond_0
    const v7, 0x7fffffff

    :goto_3
    if-lez p8, :cond_a

    move/from16 v8, p8

    :goto_4
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v9, p11

    move/from16 v10, p3

    move/from16 v11, p1

    move-object/from16 v13, p7

    move-wide/from16 v14, p4

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/j;IIIIILcom/tencent/mm/plugin/appbrand/appusage/j$a;IIZLandroid/os/Bundle;J)V

    .line 1270
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/j$4;->aJb()Lcom/tencent/mm/cn/f;

    .line 38
    :cond_1
    const v2, 0x37d63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2068
    :cond_2
    const/4 v2, 0x6

    move/from16 v0, p1

    if-ne v2, v0, :cond_5

    .line 2069
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v2, :cond_4

    .line 2070
    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    .line 2072
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->getProcessSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.plugin.appbrand.appusage.AppBrandHistoryLogic.KEY_LAST_SYNC_HISTORY_TIME_SECONDS_BY_MAIN_FRAME_TASK_OPEN"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2073
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkh:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    .line 2074
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->getProcessSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.plugin.appbrand.appusage.AppBrandHistoryLogic.KEY_LAST_SYNC_HISTORY_TIME_SECONDS_BY_MAIN_FRAME_TASK_OPEN"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2084
    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2077
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1155
    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 1157
    :cond_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LjL:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, -0x1

    .line 1158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1157
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p9

    goto/16 :goto_2

    .line 1160
    :cond_9
    move-wide/from16 v0, p9

    long-to-int v7, v0

    goto/16 :goto_3

    :cond_a
    const/16 v8, 0x1e

    goto/16 :goto_4
.end method

.method public static bhH()Lcom/tencent/mm/plugin/appbrand/appusage/j;
    .locals 3

    .prologue
    const v2, 0xadc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/j;->kbF:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    if-nez v0, :cond_1

    .line 51
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/j;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/j;->kbF:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/j;->kbF:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/j;->kbF:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static bhJ()Z
    .locals 4

    .prologue
    const v3, 0xadc5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LjK:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static release()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/j;->kbF:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(JZLandroid/os/Bundle;II)V
    .locals 11

    .prologue
    const v0, 0xadc4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->a(JZLandroid/os/Bundle;IIIJLcom/tencent/mm/plugin/appbrand/appusage/j$a;)V

    .line 123
    const v0, 0xadc4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JZLandroid/os/Bundle;IIIJLcom/tencent/mm/plugin/appbrand/appusage/j$a;)V
    .locals 13

    .prologue
    const v0, 0x37d62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;

    move-object v2, p0

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p3

    move-wide v6, p1

    move-object/from16 v8, p4

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/plugin/appbrand/appusage/j$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/j;IIZJLandroid/os/Bundle;IJLcom/tencent/mm/plugin/appbrand/appusage/j$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 140
    const v0, 0x37d62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bhI()V
    .locals 3

    .prologue
    const v2, 0xadc3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
