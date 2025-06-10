.class public final Lcom/tencent/mm/plugin/finder/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/utils/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/utils/FinderCrashChecker;",
        "",
        "()V",
        "TAG",
        "",
        "configs",
        "",
        "Lcom/tencent/mm/plugin/finder/utils/FinderCrashChecker$CheckerConfig;",
        "getConfigs",
        "()Ljava/util/List;",
        "uploadBigFileConfig",
        "getUploadBigFileConfig",
        "()Lcom/tencent/mm/plugin/finder/utils/FinderCrashChecker$CheckerConfig;",
        "checkAll",
        "",
        "clean",
        "config",
        "mark",
        "CheckerConfig",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderCrashChecker"

.field private static final uhE:Lcom/tencent/mm/plugin/finder/utils/f$a;

.field private static final uhF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/utils/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final uhG:Lcom/tencent/mm/plugin/finder/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x35a9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/utils/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/f;->uhG:Lcom/tencent/mm/plugin/finder/utils/f;

    .line 9
    const-string/jumbo v0, "Finder.FinderCrashChecker"

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/f;->TAG:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/f$a;

    const-string/jumbo v1, "Finder_UploadBigFileConfig"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/f$a;-><init>(Ljava/lang/String;)V

    .line 37
    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/f;->uhE:Lcom/tencent/mm/plugin/finder/utils/f$a;

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/f;->uhF:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/finder/utils/f$a;)V
    .locals 5

    .prologue
    const v4, 0x35a9a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "config"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPc()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "mmkv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "mmkv"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/utils/f$a;->uhH:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1015
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 2007
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/f;->TAG:Ljava/lang/String;

    .line 1016
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mark "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/utils/f$a;->uhH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/finder/utils/f$a;)V
    .locals 3

    .prologue
    const v2, 0x35a9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "config"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPc()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "mmkv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/utils/f$a;->a(Lcom/tencent/mm/sdk/platformtools/bc;)V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dcx()Lcom/tencent/mm/plugin/finder/utils/f$a;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/f;->uhE:Lcom/tencent/mm/plugin/finder/utils/f$a;

    return-object v0
.end method

.method public static dcy()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const v10, 0x35a9c

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPc()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v8

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/f;->uhF:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/utils/f$a;

    .line 52
    const-string/jumbo v1, "mmkv"

    invoke-static {v8, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "mmkv"

    invoke-static {v8, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/utils/f$a;->uhH:Ljava/lang/String;

    invoke-virtual {v8, v1, v12, v13}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v12

    if-eqz v1, :cond_0

    .line 2027
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/finder/utils/f$a;->a(Lcom/tencent/mm/sdk/platformtools/bc;)V

    .line 2028
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/utils/f$a;->id:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/utils/f$a;->key:J

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 3007
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/f;->TAG:Ljava/lang/String;

    .line 2029
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/utils/f$a;->uhH:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", hit!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic dcz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/f;->TAG:Ljava/lang/String;

    return-object v0
.end method
