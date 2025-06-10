.class public final Lcom/tencent/mm/plugin/finder/storage/a;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/storage/a$b;,
        Lcom/tencent/mm/plugin/finder/storage/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/finder/storage/af;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002)*B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u0012J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0010J\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012J0\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0010J\u000e\u0010 \u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u0012J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0012H\u0002J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0007H\u0002J \u0010&\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00102\u0008\u0008\u0002\u0010(\u001a\u00020!R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006+"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/FinderActionStorage;",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage;",
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderAction;",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V",
        "DB_SELECT",
        "",
        "getDb",
        "()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "cleanCanRemoveFeed",
        "",
        "getAllFailedCommentFeedIds",
        "",
        "Lcom/tencent/mm/plugin/finder/storage/FinderActionStorage$FeedAndNonceId;",
        "getAllFailedCommentsByFeedId",
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;",
        "feedId",
        "",
        "getAllUnsentCommentsByFeedId",
        "getByLocalCommentId",
        "localCommentId",
        "getRecentAction",
        "actionType",
        "",
        "insertNewAction",
        "action",
        "markUnsentCommentsCanRemove",
        "postEvent",
        "commentId",
        "opType",
        "commentInfo",
        "removeUnsentComment",
        "",
        "removeUnsentCommentByFeedId",
        "feedid",
        "testDB",
        "sql",
        "updateByLocal",
        "comment",
        "notify",
        "Companion",
        "FeedAndNonceId",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final INDEX_CREATE:[Ljava/lang/String;

.field private static final SQL_CREATE:[Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "Finder.FinderActionStorage"

# The value of this static final field might be set in the static constructor
.field private static final tMj:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final tMk:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final tMl:I = 0x3

.field public static final tMm:Lcom/tencent/mm/plugin/finder/storage/a$a;


# instance fields
.field public final db:Lcom/tencent/mm/sdk/e/e;

.field private final tMi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x28bf0

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/a$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/finder/storage/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/a;->tMm:Lcom/tencent/mm/plugin/finder/storage/a$a;

    .line 20
    const-string/jumbo v0, "Finder.FinderActionStorage"

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/a;->TAG:Ljava/lang/String;

    .line 26
    sput v1, Lcom/tencent/mm/plugin/finder/storage/a;->tMj:I

    .line 27
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/finder/storage/a;->tMk:I

    .line 28
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/finder/storage/a;->tMl:I

    .line 30
    new-array v0, v1, [Ljava/lang/String;

    .line 31
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/af;->tST:Lcom/tencent/mm/plugin/finder/storage/af$a;

    .line 5009
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/af;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v1

    .line 31
    const-string/jumbo v2, "FinderAction"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 30
    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/a;->SQL_CREATE:[Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/tencent/mm/g/c/cd;->INDEX_CREATE:[Ljava/lang/String;

    const-string/jumbo v1, "BaseFinderAction.INDEX_CREATE"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/e;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/af;->tST:Lcom/tencent/mm/plugin/finder/storage/af$a;

    .line 5010
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/af;->cZB()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ON FinderAction ( actionType,state,postTime )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/af;->tST:Lcom/tencent/mm/plugin/finder/storage/af$a;

    .line 5011
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/af;->cZC()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ON FinderAction (actionType,feedId, postTime)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 221
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/a;->INDEX_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0x28bef

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/af;->tST:Lcom/tencent/mm/plugin/finder/storage/af$a;

    .line 4009
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/af;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    .line 17
    const-string/jumbo v1, "FinderAction"

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/a;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/a;->db:Lcom/tencent/mm/sdk/e/e;

    .line 40
    const-string/jumbo v0, "SELECT * FROM FinderAction"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/a;->tMi:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(JJJILcom/tencent/mm/plugin/finder/storage/ag;)V
    .locals 6

    .prologue
    const v4, 0x28bee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    new-instance v0, Lcom/tencent/mm/g/a/ho;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ho;-><init>()V

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/g/a/ho;->dkw:Lcom/tencent/mm/g/a/ho$a;

    iput-wide p0, v1, Lcom/tencent/mm/g/a/ho$a;->feedId:J

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/g/a/ho;->dkw:Lcom/tencent/mm/g/a/ho$a;

    iput-wide p2, v1, Lcom/tencent/mm/g/a/ho$a;->commentId:J

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/g/a/ho;->dkw:Lcom/tencent/mm/g/a/ho$a;

    iput-wide p4, v1, Lcom/tencent/mm/g/a/ho$a;->dkx:J

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/g/a/ho;->dkw:Lcom/tencent/mm/g/a/ho$a;

    iput p6, v1, Lcom/tencent/mm/g/a/ho$a;->opType:I

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/g/a/ho;->dkw:Lcom/tencent/mm/g/a/ho$a;

    check-cast p7, Lcom/tencent/mm/g/c/cd;

    iput-object p7, v1, Lcom/tencent/mm/g/a/ho$a;->dky:Lcom/tencent/mm/g/c/cd;

    .line 210
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postEvent, feedId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", commentId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", localId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", opType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 212
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/storage/a;JLcom/tencent/mm/plugin/finder/storage/ag;)Z
    .locals 3

    .prologue
    const v1, 0x28bed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/finder/storage/a;->a(JLcom/tencent/mm/plugin/finder/storage/ag;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic cJl()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/a;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cTH()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/finder/storage/a;->tMk:I

    return v0
.end method

.method public static final synthetic cTI()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/finder/storage/a;->tMl:I

    return v0
.end method


# virtual methods
.method public final Bi(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/storage/ag;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v6, 0x28be7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/a;->tMi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE actionType = 1 and feedId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY postTime DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/a;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 85
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getAllUnsentCommentsByFeedId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v0, v1

    .line 87
    check-cast v0, Ljava/io/Closeable;

    .line 88
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 90
    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/finder/storage/ag;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/finder/storage/ag;-><init>()V

    .line 91
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->convertFrom(Landroid/database/Cursor;)V

    .line 92
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 95
    :cond_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 96
    check-cast v0, Ljava/util/List;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 87
    :catch_0
    move-exception v1

    const v2, 0x28be7

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

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_0
.end method

.method public final Bj(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/storage/ag;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v6, 0x28be8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/a;->tMi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE actionType = 1 and feedId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and state = -1 ORDER BY postTime DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/a;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v1, 0x2

    invoke-interface {v0, v4, v3, v1}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 102
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v0, v1

    .line 103
    check-cast v0, Ljava/io/Closeable;

    .line 104
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 106
    :cond_0
    new-instance v5, Lcom/tencent/mm/plugin/finder/storage/ag;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;-><init>()V

    .line 107
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->convertFrom(Landroid/database/Cursor;)V

    .line 108
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 111
    :cond_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getAllFailedCommentsByFeedId "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " listsize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 113
    check-cast v0, Ljava/util/List;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 103
    :catch_0
    move-exception v1

    const v2, 0x28be8

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

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_0
.end method

.method public final Bk(J)Lcom/tencent/mm/plugin/finder/storage/ag;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x28bea

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/a;->tMi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  WHERE actionType = 1 and localCommentId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/a;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 159
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getByLocalCommentId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 161
    check-cast v0, Ljava/io/Closeable;

    .line 162
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/ag;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;-><init>()V

    .line 165
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->convertFrom(Landroid/database/Cursor;)V

    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    :cond_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 161
    :catch_0
    move-exception v1

    const v2, 0x28bea

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

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_0
.end method

.method public final Bl(J)Z
    .locals 9

    .prologue
    const v7, 0x28beb

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/a;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "FinderAction"

    const-string/jumbo v4, "localCommentId=?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 187
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeUnsentComment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    .line 186
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/storage/ag;)J
    .locals 11

    .prologue
    const-wide/16 v2, 0x1

    const v10, 0x28be6

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "action"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lvf:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v8

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lvf:Lcom/tencent/mm/storage/ar$a;

    add-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 74
    iput-wide v8, p1, Lcom/tencent/mm/plugin/finder/storage/ag;->field_localCommentId:J

    .line 75
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/ag;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/a;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "FinderAction"

    const-string/jumbo v3, "localCommentId"

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 77
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new feed action rowId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/ab/g;->bs(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " localID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    iget-wide v0, p1, Lcom/tencent/mm/plugin/finder/storage/ag;->field_feedId:J

    .line 1078
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 78
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/storage/ag;->field_localCommentId:J

    sget v6, Lcom/tencent/mm/plugin/finder/storage/a;->tMl:I

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/storage/a;->a(JJJILcom/tencent/mm/plugin/finder/storage/ag;)V

    .line 79
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v8
.end method

.method public final a(JLcom/tencent/mm/plugin/finder/storage/ag;Z)Z
    .locals 11

    .prologue
    const v9, 0x28bec

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "comment"

    invoke-static {p3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/finder/storage/ag;->convertTo()Landroid/content/ContentValues;

    move-result-object v2

    .line 193
    const-string/jumbo v3, "rowid"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/storage/a;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "FinderAction"

    const-string/jumbo v5, "localCommentId=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    move v8, v0

    .line 195
    :goto_0
    sget v6, Lcom/tencent/mm/plugin/finder/storage/a;->tMl:I

    .line 196
    if-eqz p4, :cond_0

    .line 3051
    iget-wide v0, p3, Lcom/tencent/mm/plugin/finder/storage/ag;->field_feedId:J

    .line 3078
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 197
    iget-wide v4, p3, Lcom/tencent/mm/plugin/finder/storage/ag;->field_localCommentId:J

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/storage/a;->a(JJJILcom/tencent/mm/plugin/finder/storage/ag;)V

    .line 199
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    :cond_1
    move v8, v1

    .line 194
    goto :goto_0
.end method

.method public final cTF()Lcom/tencent/mm/plugin/finder/storage/ag;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x28be5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ab/c;

    const-string/jumbo v1, "getRecentAction"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/c;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/a;->tMi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE actionType = 1 and state == 1 ORDER BY postTime DESC limit 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/a;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 55
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/a;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getRecentAction "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 58
    check-cast v0, Ljava/io/Closeable;

    .line 59
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/ag;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;-><init>()V

    .line 62
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->convertFrom(Landroid/database/Cursor;)V

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v1, v2

    .line 65
    :goto_0
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getRecentAction "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 58
    :catch_0
    move-exception v1

    const v2, 0x28be5

    :try_start_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v3, v1

    :goto_1
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :catchall_1
    move-exception v1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final cTG()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/storage/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v7, 0x28be9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/a;->tMi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE actionType = 1 and state = -1 and  canRemove = 0 group By feedId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/a;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v1, 0x2

    invoke-interface {v0, v4, v3, v1}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 142
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object v0, v1

    .line 143
    check-cast v0, Ljava/io/Closeable;

    .line 144
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 146
    :cond_0
    new-instance v5, Lcom/tencent/mm/plugin/finder/storage/ag;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;-><init>()V

    .line 147
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->convertFrom(Landroid/database/Cursor;)V

    .line 148
    new-instance v6, Lcom/tencent/mm/plugin/finder/storage/a$b;

    .line 2051
    iget-wide v8, v5, Lcom/tencent/mm/plugin/finder/storage/ag;->field_feedId:J

    .line 148
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/ag;->getObjectNonceId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v8, v9, v5}, Lcom/tencent/mm/plugin/finder/storage/a$b;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 151
    :cond_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    invoke-static {v0, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getAllFailedCommentFeedIds "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " listSize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 153
    check-cast v0, Ljava/util/List;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 143
    :catch_0
    move-exception v1

    const v2, 0x28be9

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
