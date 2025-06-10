.class public final Lcom/tencent/mm/plugin/finder/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\rJ\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/utils/FinderFolderClearManager;",
        "",
        "()V",
        "MARK_DEL_FOLDERS",
        "",
        "TAG",
        "fileLock",
        "Ljava/lang/Object;",
        "finderUICount",
        "",
        "lastDumpTime",
        "",
        "checkClearWhenAppInBackground",
        "",
        "clearMarkFolder",
        "dumpAndMark",
        "enterFinderUI",
        "exitFinderUI",
        "mark",
        "curSize",
        "folder",
        "Lcom/tencent/mm/plugin/finder/utils/FinderFolder;",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field static final TAG:Ljava/lang/String; = "Finder.FinderFolderClearManager"

.field private static gyw:J

.field static final uft:Ljava/lang/Object;

.field static uhT:I

.field public static final uhU:Lcom/tencent/mm/plugin/finder/utils/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x28fd1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/utils/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/j;->uhU:Lcom/tencent/mm/plugin/finder/utils/j;

    .line 18
    const-string/jumbo v0, "Finder.FinderFolderClearManager"

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/j;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/j;->uft:Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/j$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/utils/j$1;-><init>()V

    check-cast v0, Lcom/tencent/mm/app/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/o;)V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dcD()V
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/tencent/mm/plugin/finder/utils/j;->uhT:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/finder/utils/j;->uhT:I

    .line 40
    return-void
.end method

.method public static dcE()V
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/tencent/mm/plugin/finder/utils/j;->uhT:I

    add-int/lit8 v0, v0, -0x1

    .line 44
    sput v0, Lcom/tencent/mm/plugin/finder/utils/j;->uhT:I

    if-gez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/finder/utils/j;->uhT:I

    .line 47
    :cond_0
    return-void
.end method

.method public static dcF()V
    .locals 14

    .prologue
    const v13, 0x28fd0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/j;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dumpAndMark"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v0

    .line 52
    sget-wide v2, Lcom/tencent/mm/plugin/finder/utils/j;->gyw:J

    sub-long v2, v0, v2

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUE()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 53
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 57
    sput-wide v0, Lcom/tencent/mm/plugin/finder/utils/j;->gyw:J

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 60
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->dey()[Lcom/tencent/mm/plugin/finder/utils/i;

    move-result-object v3

    .line 116
    array-length v6, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_3

    aget-object v7, v3, v2

    .line 61
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/finder/utils/i;->dcC()Lf/o;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lf/o;->second:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 2009
    iget-boolean v1, v7, Lcom/tencent/mm/plugin/finder/utils/i;->uhS:Z

    .line 1071
    if-eqz v1, :cond_2

    .line 3009
    iget-wide v10, v7, Lcom/tencent/mm/plugin/finder/utils/i;->maxSize:J

    .line 1071
    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    .line 1072
    sget-object v10, Lcom/tencent/mm/plugin/finder/utils/j;->uft:Ljava/lang/Object;

    monitor-enter v10

    .line 1073
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/j;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "mark: size "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", name "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 4009
    iget-object v12, v7, Lcom/tencent/mm/plugin/finder/utils/i;->name:Ljava/lang/String;

    .line 1073
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", path "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 5009
    iget-object v12, v7, Lcom/tencent/mm/plugin/finder/utils/i;->path:Ljava/lang/String;

    .line 1073
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPc()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v11

    .line 1075
    const-string/jumbo v12, "FINDER_MARK_DEL_FOLDERS"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v11, v12, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 1076
    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 6009
    :cond_1
    iget-object v12, v7, Lcom/tencent/mm/plugin/finder/utils/i;->path:Ljava/lang/String;

    .line 1076
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1077
    const-string/jumbo v12, "FINDER_MARK_DEL_FOLDERS"

    invoke-virtual {v11, v12, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1072
    monitor-exit v10

    .line 7009
    :cond_2
    iget-object v1, v7, Lcom/tencent/mm/plugin/finder/utils/i;->name:Ljava/lang/String;

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1072
    :catchall_0
    move-exception v0

    monitor-exit v10

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 65
    :cond_3
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 66
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/q$a;->tBF:Lcom/tencent/mm/plugin/finder/report/q$a;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/report/q$a;->AZ(J)V

    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/q$a;->tBF:Lcom/tencent/mm/plugin/finder/report/q$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/q$a;->af(Ljava/util/Map;)V

    .line 68
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
