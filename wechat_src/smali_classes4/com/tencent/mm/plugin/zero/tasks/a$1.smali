.class final Lcom/tencent/mm/plugin/zero/tasks/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/support/Log$LogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/zero/tasks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final HeX:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic HeY:Lcom/tencent/mm/plugin/zero/tasks/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/tasks/a;)V
    .locals 2

    .prologue
    const v1, 0x207a3

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/tasks/a$1;->HeY:Lcom/tencent/mm/plugin/zero/tasks/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/tasks/a$1;->HeX:Ljava/util/HashSet;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .prologue
    const v2, 0x207a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOp()Lcom/tencent/mm/sdk/platformtools/ai$a;

    move-result-object v2

    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    .line 37
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 39
    packed-switch p1, :pswitch_data_0

    .line 63
    const v2, 0x207a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1078
    :goto_0
    return-void

    .line 41
    :pswitch_0
    const-wide/16 v3, 0x0

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    int-to-long v10, v5

    int-to-long v12, v9

    move-object/from16 v5, p2

    move-object/from16 v14, p3

    invoke-interface/range {v2 .. v14}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logV(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 42
    const v2, 0x207a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :pswitch_1
    const-wide/16 v3, 0x0

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    int-to-long v10, v5

    int-to-long v12, v9

    move-object/from16 v5, p2

    move-object/from16 v14, p3

    invoke-interface/range {v2 .. v14}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logD(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 45
    const v2, 0x207a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :pswitch_2
    const-wide/16 v3, 0x0

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    int-to-long v10, v5

    int-to-long v12, v9

    move-object/from16 v5, p2

    move-object/from16 v14, p3

    invoke-interface/range {v2 .. v14}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 48
    const v2, 0x207a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :pswitch_3
    const-wide/16 v3, 0x0

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    int-to-long v10, v5

    int-to-long v12, v9

    move-object/from16 v5, p2

    move-object/from16 v14, p3

    invoke-interface/range {v2 .. v14}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logW(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 51
    const-string/jumbo v2, "WCDB.SQLite"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "[SQLite ErrCode: 284] automatic index on "

    .line 52
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    const/16 v2, 0x29

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1069
    iget-object v3, p0, Lcom/tencent/mm/plugin/zero/tasks/a$1;->HeX:Ljava/util/HashSet;

    monitor-enter v3

    .line 1070
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/zero/tasks/a$1;->HeX:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    .line 1071
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    if-nez v4, :cond_0

    .line 1075
    :try_start_1
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-string/jumbo v4, "DBAutoIndex"

    .line 1280
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/plugin/report/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1078
    const v2, 0x207a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1071
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x207a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1076
    :catch_0
    move-exception v2

    .line 1077
    const-string/jumbo v3, "DBLogger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Cannot report automatic index: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    const v2, 0x207a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 57
    :pswitch_4
    const-wide/16 v3, 0x0

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    int-to-long v10, v5

    int-to-long v12, v9

    move-object/from16 v5, p2

    move-object/from16 v14, p3

    invoke-interface/range {v2 .. v14}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logE(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 58
    const v2, 0x207a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 60
    :pswitch_5
    const-wide/16 v3, 0x0

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    int-to-long v10, v5

    int-to-long v12, v9

    move-object/from16 v5, p2

    move-object/from16 v14, p3

    invoke-interface/range {v2 .. v14}, Lcom/tencent/mm/sdk/platformtools/ai$a;->logF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 61
    const v2, 0x207a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
