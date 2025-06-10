.class public final Lcom/tencent/mm/plugin/finder/extension/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/finder/api/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/extension/a$b;,
        Lcom/tencent/mm/plugin/finder/extension/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0002,-B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J,\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010\u001a\u001a\u0004\u0018\u00010%H\u0017J\u0010\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020(H\u0016J\u0018\u0010)\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010*\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010+\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020(H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/extension/FinderSyncExtension;",
        "Lcom/tencent/mm/plugin/finder/api/IFinderSyncExtension;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "MSG_SYNC_NEXT",
        "",
        "SYNC_FAIL_MAX_COUNT",
        "curSelector",
        "syncHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "syncTask",
        "Ljava/lang/Runnable;",
        "sync_fail_count",
        "waitLinkedQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Triple;",
        "Lcom/tencent/mm/plugin/finder/extension/FinderSyncExtension$SyncArgs;",
        "addSyncHandler",
        "",
        "cmdId",
        "handler",
        "Lcom/tencent/mm/plugin/finder/api/IFinderSyncHandler;",
        "checkLoop",
        "doNextSync",
        "doSync",
        "selector",
        "scene",
        "mergeSyncKey",
        "",
        "reqKey",
        "",
        "respKey",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "register",
        "activity",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "removeSyncHandler",
        "selector2String",
        "unregister",
        "Companion",
        "SyncArgs",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.SyncExtension"

.field private static final sEO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/finder/api/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sEP:Lcom/tencent/mm/plugin/finder/extension/b;

.field private static sEQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sER:Lcom/tencent/mm/plugin/finder/extension/a$a;


# instance fields
.field private final sEH:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lf/t",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/finder/extension/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private sEI:I

.field private sEJ:I

.field private final sEK:I

.field private final sEL:I

.field private final sEM:Lcom/tencent/mm/sdk/platformtools/au;

.field private final sEN:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x286db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->sER:Lcom/tencent/mm/plugin/finder/extension/a$a;

    .line 51
    const-string/jumbo v0, "Finder.SyncExtension"

    sput-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->TAG:Ljava/lang/String;

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->sEO:Landroid/util/SparseArray;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/extension/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->sEP:Lcom/tencent/mm/plugin/finder/extension/b;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->sEQ:Ljava/util/HashSet;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x286da

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEK:I

    .line 63
    const/16 v0, 0x29a

    iput v0, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEL:I

    .line 65
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v2, "finder_sync_thread"

    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/extension/a$c;-><init>(Lcom/tencent/mm/plugin/finder/extension/a;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/au$a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEM:Lcom/tencent/mm/sdk/platformtools/au;

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/a$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/extension/a$d;-><init>(Lcom/tencent/mm/plugin/finder/extension/a;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEN:Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static FW(I)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x286d3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/finder/api/e$a;->cGL()[Lf/o;

    move-result-object v3

    .line 260
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 3027
    iget-object v0, v5, Lf/o;->first:Ljava/lang/Object;

    .line 153
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3028
    iget-object v0, v5, Lf/o;->second:Ljava/lang/Object;

    .line 154
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " ,"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "buf.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/extension/a;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEL:I

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/extension/a;I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEI:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/extension/a;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEI:I

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/extension/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method private final cJe()V
    .locals 3

    .prologue
    const v2, 0x340d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEM:Lcom/tencent/mm/sdk/platformtools/au;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 205
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final cJf()V
    .locals 5

    .prologue
    const v4, 0x286d7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEJ:I

    iget v1, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEK:I

    if-lt v0, v1, :cond_0

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkLoop finderAliveUI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/a;->sEQ:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sync_fail_count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " so ignore checkloop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->sEQ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEM:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEM:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEN:Ljava/lang/Runnable;

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUz()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/extension/a;)V
    .locals 1

    .prologue
    const v0, 0x286dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/extension/a;->cJf()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/finder/api/f;)V
    .locals 3

    .prologue
    const v2, 0x286d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "handler"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->sEO:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->sEO:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 210
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 211
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->sEO:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;)V
    .locals 4

    .prologue
    const v3, 0x286d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->sEQ:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->sEQ:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start msg Looper "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUz()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/a;->sEQ:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEJ:I

    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/extension/a;->cJf()V

    .line 244
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(ILcom/tencent/mm/plugin/finder/api/f;)V
    .locals 2

    .prologue
    const v1, 0x286d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "handler"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->sEO:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;)V
    .locals 4

    .prologue
    const v3, 0x286d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->sEQ:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregister Looper "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUz()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/a;->sEQ:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fN(II)V
    .locals 10

    .prologue
    const v0, 0x286d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v9

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4ab2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 167
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x50c

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 168
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x50c

    add-int/lit8 v0, p2, 0xa

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 169
    new-instance v2, Lcom/tencent/mm/plugin/finder/extension/a$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/finder/extension/a$b;-><init>()V

    .line 170
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v3

    .line 171
    const-string/jumbo v0, "FinderEntrance"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/extension/a$b;->anN(Ljava/lang/String;)V

    .line 175
    :cond_1
    const-string/jumbo v0, "FinderEntrance"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3160
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/extension/a$b;->sET:Ljava/util/LinkedList;

    .line 176
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_2
    const-string/jumbo v0, "TLFollow"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4160
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/extension/a$b;->sET:Ljava/util/LinkedList;

    .line 179
    check-cast v0, Ljava/util/List;

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 264
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awe;

    .line 179
    iget-object v6, v4, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    invoke-static {v6, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 268
    :goto_1
    if-gez v1, :cond_3

    .line 5160
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/extension/a$b;->sET:Ljava/util/LinkedList;

    .line 180
    iget-object v1, v4, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_3
    const-string/jumbo v0, "TLRecommendTab"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6160
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/extension/a$b;->sET:Ljava/util/LinkedList;

    .line 184
    check-cast v0, Ljava/util/List;

    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 271
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awe;

    .line 184
    iget-object v6, v4, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    invoke-static {v6, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 275
    :goto_3
    if-gez v1, :cond_4

    .line 7160
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/extension/a$b;->sET:Ljava/util/LinkedList;

    .line 185
    iget-object v1, v4, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_4
    const-string/jumbo v0, "finder_tl_hot_tab"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 8160
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/extension/a$b;->sET:Ljava/util/LinkedList;

    .line 189
    check-cast v0, Ljava/util/List;

    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 278
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awe;

    .line 189
    iget-object v6, v4, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    invoke-static {v6, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 282
    :goto_5
    if-gez v1, :cond_5

    .line 9160
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/extension/a$b;->sET:Ljava/util/LinkedList;

    .line 190
    iget-object v1, v4, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_5
    const-string/jumbo v0, "finder_tl_nearby_tab"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 10160
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/extension/a$b;->sET:Ljava/util/LinkedList;

    .line 194
    check-cast v0, Ljava/util/List;

    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 285
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awe;

    .line 194
    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    invoke-static {v5, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 289
    :goto_7
    if-gez v1, :cond_6

    .line 11160
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/extension/a$b;->sET:Ljava/util/LinkedList;

    .line 195
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sync selector["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/extension/a;->FW(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] ctrlInfoList="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12160
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/extension/a$b;->sET:Ljava/util/LinkedList;

    .line 198
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " myFinderUser["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] waitLinkedQueue="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lf/t;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lf/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/extension/a;->cJe()V

    .line 201
    const v0, 0x286d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 266
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 263
    goto/16 :goto_0

    .line 268
    :cond_8
    const/4 v1, -0x1

    goto/16 :goto_1

    .line 273
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 270
    goto/16 :goto_2

    .line 275
    :cond_a
    const/4 v1, -0x1

    goto/16 :goto_3

    .line 280
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 277
    goto/16 :goto_4

    .line 282
    :cond_c
    const/4 v1, -0x1

    goto/16 :goto_5

    .line 287
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 284
    goto/16 :goto_6

    .line 289
    :cond_e
    const/4 v1, -0x1

    goto/16 :goto_7
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v0, 0x286d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 102
    if-nez p4, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.cgi.NetSceneFinderSync"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x286d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/br;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/br;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderSyncRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x286d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/axr;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/axr;->dkU:I

    .line 103
    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", errCode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", errMsg "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", cmdList="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/br;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/br;->cId()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", (curSelector,selector) ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEI:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "), continueFlag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/br;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/br;->cHA()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEI:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 106
    if-nez p1, :cond_11

    if-nez p2, :cond_11

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEJ:I

    move-object v0, p4

    .line 108
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/br;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/br;->getInterval()I

    move-result v2

    move-object v0, p4

    .line 109
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/br;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/br;->cId()Ljava/util/List;

    move-result-object v1

    .line 110
    sget-object v3, Lcom/tencent/mm/plugin/finder/extension/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " continueFlag "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/br;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/br;->cHA()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " cmdList "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-lez v2, :cond_2

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/br;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/br;->getInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/c;->Hy(I)V

    :cond_2
    move-object v0, p4

    .line 115
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/br;

    .line 1149
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/br;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderSyncRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x286d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/axr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axr;->IUQ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 115
    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v5

    move-object v0, p4

    .line 116
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/br;

    .line 1153
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/br;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderSyncResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x286d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/axs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axs;->IUQ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v2, :cond_7

    .line 121
    const-string/jumbo v0, "reqKey"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2082
    array-length v0, v2

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_d

    .line 2083
    invoke-static {v5, v2}, Lcom/tencent/mm/protocal/ad;->l([B[B)[B

    move-result-object v0

    .line 2084
    sget-object v4, Lcom/tencent/mm/plugin/finder/extension/a;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "processFinderSyncKey, req "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " resp "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " merge "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    if-eqz v0, :cond_5

    array-length v4, v0

    if-nez v4, :cond_b

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    :cond_5
    move-object v0, v2

    .line 2088
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->am([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    .line 2089
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    .line 2090
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LvT:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2091
    const/4 v0, 0x1

    .line 121
    :goto_3
    if-eqz v0, :cond_7

    move-object v0, p4

    .line 122
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/br;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/br;->cHA()I

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    const/4 v0, 0x1

    move v3, v0

    :cond_7
    move-object v0, v1

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/aoe;

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->sEP:Lcom/tencent/mm/plugin/finder/extension/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/b;->a(Lcom/tencent/mm/protocal/protobuf/aoe;)V

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->sEO:Landroid/util/SparseArray;

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/aoe;->cmdId:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_8

    move-object v2, v0

    .line 132
    check-cast v2, Ljava/lang/Iterable;

    .line 253
    monitor-enter v2

    .line 255
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/f;

    .line 133
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/api/f;->a(Lcom/tencent/mm/protocal/protobuf/aoe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v2

    const v1, 0x286d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2082
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2085
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 2093
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "processFinderSyncKey, Sync Key Not change, not save"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    .line 257
    :cond_e
    :try_start_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    monitor-exit v2

    goto :goto_4

    .line 138
    :cond_f
    if-eqz v3, :cond_10

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lf/t;

    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/br;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/br;->cHA()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/finder/extension/a$b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/finder/extension/a$b;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lf/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_10
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/extension/a;->cJe()V

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onSceneEnd] cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const v0, 0x286d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 143
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/extension/a;->sEJ:I

    goto :goto_6
.end method
