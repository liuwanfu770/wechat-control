.class public final Lcom/tencent/mm/plugin/finder/storage/j;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/storage/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/g/c/cg;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00015B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0018J\u0018\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0011J\u0006\u0010\u001e\u001a\u00020\u0014J\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0017J\u000e\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0018J\u0010\u0010#\u001a\u0004\u0018\u00010 2\u0006\u0010\u001c\u001a\u00020\u0018J\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\u0017J$\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0&2\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u000fJ\u0008\u0010*\u001a\u0004\u0018\u00010 J\u000e\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020 J\u000e\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u0007J\u0010\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u0007H\u0002J\u0016\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020 J\u0016\u00104\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010,\u001a\u00020 R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/FinderFeedStorage;",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage;",
        "Lcom/tencent/mm/autogen/table/BaseFinderFeedItem;",
        "_db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V",
        "CONDITION_POST",
        "",
        "FAIL_OR_WAITING",
        "TABLE",
        "getTABLE",
        "()Ljava/lang/String;",
        "db",
        "localFlagSet",
        "Ljava/util/ArrayList;",
        "",
        "clean",
        "",
        "sourceFlag",
        "clearAllPostFeed",
        "",
        "deleteByGroupId",
        "objectIds",
        "",
        "",
        "deleteById",
        "objectId",
        "deleteByLocalId",
        "localId",
        "cleanPage",
        "drop",
        "getAllWaitingPostFeed",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "getById",
        "id",
        "getByLocalId",
        "getFailAndWaitingPostFeed",
        "getLocalSenderFeedBeforeTime",
        "Ljava/util/LinkedList;",
        "username",
        "startTime",
        "endTime",
        "getWaitingPostFeed",
        "insertNewFeed",
        "finderObj",
        "printAllItem",
        "tag",
        "testDB",
        "sql",
        "update",
        "svrId",
        "finder",
        "updateByLocal",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final SQL_CREATE:[Ljava/lang/String;

.field public static final tRv:Lcom/tencent/mm/plugin/finder/storage/j$a;


# instance fields
.field public final TABLE:Ljava/lang/String;

.field public final db:Lcom/tencent/mm/sdk/e/e;

.field public tRs:Ljava/lang/String;

.field private tRt:Ljava/lang/String;

.field private final tRu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x28c40

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/j$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/finder/storage/j$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/j;->tRv:Lcom/tencent/mm/plugin/finder/storage/j$a;

    .line 290
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    .line 5038
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v1

    .line 290
    const-string/jumbo v2, "FinderFeedItem"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/j;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 10

    .prologue
    const v9, 0x28c3f

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "_db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    .line 4038
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    .line 29
    const-string/jumbo v1, "FinderFeedItem"

    sget-object v2, Lcom/tencent/mm/g/c/cg;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "FinderFeedItem"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/j;->TABLE:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/j;->db:Lcom/tencent/mm/sdk/e/e;

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/ai;->tSX:Lcom/tencent/mm/plugin/finder/storage/ai$a;

    new-array v0, v4, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5017
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5018
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5019
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5020
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    .line 5021
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5022
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5023
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v7, "i"

    invoke-static {v3, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    or-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5025
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 5026
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5028
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 5029
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    iput-object v5, p0, Lcom/tencent/mm/plugin/finder/storage/j;->tRu:Ljava/util/ArrayList;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/j;->tRu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/ai;->tSX:Lcom/tencent/mm/plugin/finder/storage/ai$a;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    const-string/jumbo v2, "localFlag"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/storage/ai$a;->k(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/j;->tRs:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "Finder.FinderFeedStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CONDITION_POST "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/storage/j;->tRs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/j;->tRu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 54
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 57
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/ai;->tSX:Lcom/tencent/mm/plugin/finder/storage/ai$a;

    check-cast v1, Ljava/util/List;

    const-string/jumbo v0, "localFlag"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/ai$a;->k(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/j;->tRt:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "Finder.FinderFeedStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FAIL_OR_WAITING "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/j;->tRt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/storage/j;J)Z
    .locals 3

    .prologue
    const v1, 0x28c3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/finder/storage/j;->A(JZ)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic cJl()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/j;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A(JZ)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x28c3b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    if-eqz p3, :cond_0

    .line 227
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->BE(J)V

    .line 229
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/j;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "FinderFeedItem"

    const-string/jumbo v4, "localId=?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final Bm(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v5, 0x3555a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "SELECT * FROM FinderFeedItem  WHERE id = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/j;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;-><init>()V

    .line 78
    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/io/Closeable;

    .line 79
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->convertFrom(Landroid/database/Cursor;)V

    .line 82
    :cond_0
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 78
    :catch_0
    move-exception v1

    const v2, 0x3555a

    :try_start_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v3, v1

    :goto_0
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_0
.end method

.method public final Bn(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x28c36

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v1, "SELECT * FROM FinderFeedItem  WHERE FinderFeedItem.localId="

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/j;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;-><init>()V

    .line 92
    const-string/jumbo v2, "cu"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->convertFrom(Landroid/database/Cursor;)V

    .line 95
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 97
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Bo(J)Z
    .locals 9

    .prologue
    const v8, 0x28c3a

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->xT(J)Z

    move-result v4

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    .line 1321
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/k;->dad()[Ljava/lang/Integer;

    move-result-object v5

    .line 1402
    array-length v6, v5

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1322
    sget-object v7, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->O(JI)V

    .line 1323
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/j;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "FinderFeedItem"

    const-string/jumbo v5, "id=?"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v0, v3, v5, v6}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    .line 195
    :goto_1
    if-nez v4, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_2
    return v0

    :cond_2
    move v0, v1

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2
.end method

.method public final a(JLcom/tencent/mm/plugin/finder/storage/FinderItem;)Z
    .locals 9

    .prologue
    const/16 v5, 0x20

    const/4 v0, 0x1

    const v8, 0x35559

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "finder"

    invoke-static {p3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 65
    const-string/jumbo v2, "Finder.FinderFeedStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update svrId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->info()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->convertTo()Landroid/content/ContentValues;

    move-result-object v2

    .line 68
    const-string/jumbo v3, "rowid"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/storage/j;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "FinderFeedItem"

    const-string/jumbo v5, "id=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 70
    if-lez v2, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final ac(Ljava/lang/String;II)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v7, 0x3555b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v2, Lcom/tencent/mm/ab/c;

    const-string/jumbo v0, "getLocalSenderFeedBeforeTime"

    invoke-direct {v2, v0}, Lcom/tencent/mm/ab/c;-><init>(Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT * FROM FinderFeedItem   WHERE createTime >= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND createTime < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  ORDER BY createTime DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/j;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 138
    const-string/jumbo v0, "Finder.FinderFeedStorage"

    const-string/jumbo v4, "getLocalSenderFeedBeforeTime1 "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move-object v0, v1

    .line 141
    check-cast v0, Ljava/io/Closeable;

    .line 142
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 144
    :cond_0
    new-instance v5, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;-><init>()V

    .line 145
    const-string/jumbo v6, "cu"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->convertFrom(Landroid/database/Cursor;)V

    .line 146
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 149
    :cond_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    const-string/jumbo v0, "Finder.FinderFeedStorage"

    const-string/jumbo v1, "getLocalSenderFeedBeforeTime2 "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 141
    :catch_0
    move-exception v1

    const v2, 0x3555b

    :try_start_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v3, v1

    :goto_0
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_0
.end method

.method public final b(JLcom/tencent/mm/plugin/finder/storage/FinderItem;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x28c38

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "finderObj"

    invoke-static {p3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->convertTo()Landroid/content/ContentValues;

    move-result-object v2

    .line 174
    const-string/jumbo v3, "rowid"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/storage/j;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "FinderFeedItem"

    const-string/jumbo v5, "localId=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return v0

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final cZm()Lcom/tencent/mm/plugin/finder/storage/FinderItem;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x28c3d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;-><init>()V

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT * FROM FinderFeedItem  WHERE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/storage/j;->tRs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ORDER BY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/storage/j;->TABLE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".localId ASC LIMIT 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 241
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/storage/j;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v3, v2, v0, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 242
    const-string/jumbo v4, "Finder.FinderFeedStorage"

    const-string/jumbo v5, "getWaitingPost "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    .line 244
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 245
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return-object v0

    .line 247
    :cond_0
    const-string/jumbo v0, "cr"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->convertFrom(Landroid/database/Cursor;)V

    .line 248
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 249
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final cZn()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x28c3e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    const-string/jumbo v1, "SELECT * FROM FinderFeedItem  WHERE localFlag IN (1, 2);"

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/j;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 274
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;-><init>()V

    .line 276
    const-string/jumbo v3, "cr"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->convertFrom(Landroid/database/Cursor;)V

    .line 277
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 280
    check-cast v0, Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dX(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v13, 0x3555c

    const/4 v5, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "objectIds"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 200
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    const-string/jumbo v2, "svrIds"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    .line 2306
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lf/a/j;->m(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 2307
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/k;->dad()[Ljava/lang/Integer;

    move-result-object v8

    .line 2400
    array-length v9, v8

    move v3, v5

    :goto_0
    if-ge v3, v9, :cond_3

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 2308
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    invoke-static {v10}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->HM(I)Lcom/tencent/mm/plugin/finder/storage/data/a;

    .line 2309
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/k;->dac()Lcom/tencent/mm/plugin/finder/storage/data/p;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/finder/storage/data/p;->HN(I)Lcom/tencent/mm/plugin/finder/storage/data/a;

    move-result-object v2

    .line 3006
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/data/a;->tTk:Lcom/tencent/mm/protocal/protobuf/apt;

    .line 2309
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/apt;->xrz:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v5}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/aqd;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aqd;->fTP:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    .line 2310
    sget-object v11, Lcom/tencent/mm/plugin/finder/storage/data/h;->tTF:Lcom/tencent/mm/plugin/finder/storage/data/h;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/finder/storage/data/h;->a(Ljava/util/List;Ljava/util/LinkedList;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2311
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 2312
    const-string/jumbo v11, "Finder.FinderPage"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[deletePageData] "

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/k;->dac()Lcom/tencent/mm/plugin/finder/storage/data/p;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/finder/storage/data/p;->HN(I)Lcom/tencent/mm/plugin/finder/storage/data/a;

    move-result-object v2

    .line 4006
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/data/a;->tTk:Lcom/tencent/mm/protocal/protobuf/apt;

    .line 2312
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/apt;->xrz:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v5}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/aqd;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aqd;->fTP:Ljava/util/LinkedList;

    :goto_1
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2314
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/k;->dac()Lcom/tencent/mm/plugin/finder/storage/data/p;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/finder/storage/data/p;->HN(I)Lcom/tencent/mm/plugin/finder/storage/data/a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->a(Lcom/tencent/mm/plugin/finder/storage/data/a;)V

    .line 2317
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 2312
    goto :goto_1

    .line 201
    :cond_3
    const-string/jumbo v2, "SELECT id from BaseFinderFeedItem.TABLE_NAME"

    .line 202
    new-instance v8, Landroid/util/LongSparseArray;

    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 203
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/storage/j;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v9, 0x2

    invoke-interface {v3, v2, v4, v9}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 204
    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/database/Cursor;

    move-object v3, v0

    .line 205
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 206
    :goto_2
    const-string/jumbo v9, "cr"

    invoke-static {v3, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v9

    if-nez v9, :cond_4

    .line 207
    const/4 v9, 0x0

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 208
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v10, v11, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    .line 204
    :catch_0
    move-exception v3

    const v4, 0x3555c

    :try_start_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    move-object v5, v4

    move-object v6, v3

    :goto_3
    invoke-static {v2, v6}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v5

    .line 211
    :cond_4
    :try_start_2
    sget-object v3, Lf/z;->Qbv:Lf/z;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    invoke-static {v2, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, p1

    .line 212
    check-cast v2, Ljava/lang/Iterable;

    .line 298
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 213
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->xT(J)Z

    .line 214
    invoke-virtual {v8, v10, v11}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_5

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/j;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "FinderFeedItem"

    const-string/jumbo v9, "id=?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v5

    invoke-interface {v2, v4, v9, v12}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    .line 218
    :cond_6
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v2, :cond_7

    .line 219
    const-string/jumbo v2, "Finder.FinderFeedStorage"

    const-string/jumbo v3, "[deleteByGroupId] objectIds="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_7
    const-string/jumbo v2, "Finder.FinderFeedStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[deleteByGroupId] size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " COST="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 204
    :catchall_1
    move-exception v3

    move-object v5, v3

    move-object v6, v4

    goto/16 :goto_3
.end method

.method public final h(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)J
    .locals 8

    .prologue
    const-wide/16 v4, 0x1

    const v7, 0x28c39

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "finderObj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lve:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v0

    .line 182
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lve:Lcom/tencent/mm/storage/ar$a;

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setLocalId(J)V

    .line 185
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->convertTo()Landroid/content/ContentValues;

    move-result-object v2

    .line 186
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/storage/j;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "FinderFeedItem"

    const-string/jumbo v5, "localId"

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 187
    const-string/jumbo v4, "Finder.FinderFeedStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "new feed rowId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ab/g;->bs(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " localID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
