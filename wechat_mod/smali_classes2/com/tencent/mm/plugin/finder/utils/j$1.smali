.class public final Lcom/tencent/mm/plugin/finder/utils/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/utils/FinderFolderClearManager$1",
        "Lcom/tencent/mm/app/IAppForegroundListener;",
        "onAppBackground",
        "",
        "activity",
        "",
        "onAppForeground",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground(Ljava/lang/String;)V
    .locals 13

    .prologue
    const v12, 0x28fcf

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/j;->uhU:Lcom/tencent/mm/plugin/finder/utils/j;

    .line 1083
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "checkClearWhenAppInBackground"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    sget v2, Lcom/tencent/mm/plugin/finder/utils/j;->uhT:I

    if-gtz v2, :cond_4

    .line 1091
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "clearMarkFolder"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/j;->uft:Ljava/lang/Object;

    monitor-enter v4

    .line 1093
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 1094
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPc()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v5

    .line 1095
    const-string/jumbo v3, "FINDER_MARK_DEL_FOLDERS"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v5, v3, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 1096
    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    move-object v2, v0

    .line 1118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1097
    sget-object v9, Lcom/tencent/mm/plugin/finder/utils/j;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "clearMarkFolders "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    const/4 v9, 0x1

    invoke-static {v2, v9}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 1099
    sget-object v9, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->dew()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1100
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->aYa()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1092
    :catchall_0
    move-exception v2

    monitor-exit v4

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1103
    :cond_1
    :try_start_1
    const-string/jumbo v8, "FINDER_MARK_DEL_FOLDERS"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v5, v8, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1104
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->dey()[Lcom/tencent/mm/plugin/finder/utils/i;

    move-result-object v5

    .line 1120
    array-length v8, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_2

    aget-object v9, v5, v2

    .line 1105
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/finder/utils/i;->dcB()V

    .line 1106
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1107
    :cond_2
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    .line 1108
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1109
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/q$a;->tBF:Lcom/tencent/mm/plugin/finder/report/q$a;

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/finder/report/q$a;->AY(J)V

    .line 1112
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/j;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "clearMarkFolder cost:"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1092
    monitor-exit v4

    .line 1086
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/f;->ufw:Lcom/tencent/mm/plugin/finder/upload/f;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/f;->dbZ()V

    .line 33
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
