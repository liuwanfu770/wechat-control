.class final Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const v14, 0x1e937

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->fOh()Ljava/lang/Runnable;

    move-result-object v1

    monitor-enter v1

    .line 50
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->access$100()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 53
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1065
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->WW()[B

    move-result-object v1

    monitor-enter v1

    .line 1066
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->access$400()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1067
    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v2, "[tomys] monitor task: no listener or cb was added, skip rest logic."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->fOh()Ljava/lang/Runnable;

    move-result-object v1

    monitor-enter v1

    .line 58
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->access$100()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->dWX()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1070
    :cond_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1072
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1073
    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v1, "[tomys] monitor task: found debugger connected, disable monitor works in case of misreport."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1070
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1077
    :cond_3
    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v1, "[tomys] monitor task: triggering gc..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 1081
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1082
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 1087
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->WW()[B

    move-result-object v5

    monitor-enter v5

    .line 1089
    :try_start_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->access$400()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1090
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1091
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1092
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1093
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1094
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;

    .line 1095
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->KOe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    .line 1096
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->KOf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1097
    if-nez v1, :cond_6

    .line 1098
    const-string/jumbo v1, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v3, "[tomys] monitor task: Ok, ui [%s] was recycled."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->KOg:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v1, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 1128
    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1143
    :cond_6
    :try_start_9
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    .line 1144
    if-nez v1, :cond_9

    move v1, v2

    .line 1102
    :cond_7
    :goto_4
    if-eqz v1, :cond_5

    .line 1105
    if-nez v8, :cond_5

    .line 1109
    iget v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->KOj:I

    const/4 v3, 0x3

    if-le v1, v3, :cond_10

    .line 1110
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 1111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fNC()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_8
    move v3, v4

    .line 1113
    :goto_5
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$ListenerLeakedException;

    .line 1180
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->KOf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1181
    if-nez v1, :cond_d

    .line 1182
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->KOh:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_c

    .line 1183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ui of class ["

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->KOg:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "] held by\n ["

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1184
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->fOj()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "] is recycled"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1114
    :goto_6
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->KOi:Ljava/lang/Throwable;

    invoke-direct {v8, v1, v0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$ListenerLeakedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1116
    if-eqz v3, :cond_f

    .line 1117
    const v0, 0x1e937

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v8

    .line 1149
    :cond_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    .line 1150
    array-length v10, v9

    move v3, v2

    :goto_7
    if-ge v3, v10, :cond_7

    aget-object v11, v9, v3

    .line 1151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->aZa()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string/jumbo v12, "performDestroy"

    .line 1152
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v1, v2

    .line 1154
    goto/16 :goto_4

    .line 1150
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    move v3, v2

    .line 1111
    goto :goto_5

    .line 1186
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ui of class ["

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->KOg:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "] which is subclass of\n listener or callback and held by other \'Manager\' class is recycled"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 1190
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->KOh:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_e

    .line 1191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ui of class ["

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->KOg:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "] held by\n ["

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1192
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->fOj()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "] is leaked.\n Perhaps you should remove the holder from any \'Manager\' class when the leaked ui was destroyed."

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 1196
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ui of class ["

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->KOg:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "] which is subclass of\n listener or callback and held by other \'Manager\' class is leaked.\n Perhaps you should remove any instance of this class from any \'Manager\'"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 1119
    :cond_f
    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v1, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1122
    :cond_10
    iget v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->KOj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->KOj:I

    .line 1123
    const-string/jumbo v1, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v3, "[tomys] monitor task: ui [%s] was recycled, but its instance is still exists in %s time(s) check."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->KOg:Ljava/lang/Class;

    .line 1124
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->KOj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    .line 1123
    invoke-static {v1, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1128
    :cond_11
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_1

    .line 61
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method
