.class public final Lcom/tencent/mm/plugin/finder/storage/z;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/storage/z$b;,
        Lcom/tencent/mm/plugin/finder/storage/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/finder/conv/k;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\"#B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\rJ\u0010\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nJ\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u0015\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nJ>\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0019J\u0016\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0019J\u001e\u0010 \u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0019R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/FinderSessionInfoStorage;",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage;",
        "Lcom/tencent/mm/plugin/finder/conv/FinderSessionInfo;",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V",
        "getDb",
        "()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "sessionIdToSessionInfoCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "talkerToSessionInfoCache",
        "deleteSession",
        "",
        "sessionId",
        "isNotify",
        "getSessionId",
        "talker",
        "getSessionInfoBySessionId",
        "getSessionInfoByTalker",
        "getTalker",
        "isSessionRejectMsg",
        "replaceSessionInfo",
        "",
        "type",
        "",
        "enable_action",
        "source",
        "Lcom/tencent/mm/plugin/finder/storage/FinderSessionInfoStorage$ReplaceSource;",
        "rejectMsg",
        "canSendMsg",
        "updateOpType",
        "updateOpTypeAndAction",
        "actionPermission",
        "Companion",
        "ReplaceSource",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final SQL_CREATE:[Ljava/lang/String;

.field public static final tSC:Lcom/tencent/mm/plugin/finder/storage/z$a;


# instance fields
.field private final db:Lcom/tencent/mm/sdk/e/e;

.field public final tSA:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/finder/conv/k;",
            ">;"
        }
    .end annotation
.end field

.field public final tSB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/finder/conv/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x355ca

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/z$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/finder/storage/z$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/z;->tSC:Lcom/tencent/mm/plugin/finder/storage/z$a;

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/finder/conv/k;->swS:Lcom/tencent/mm/plugin/finder/conv/k$a;

    .line 2009
    invoke-static {}, Lcom/tencent/mm/plugin/finder/conv/k;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v1

    .line 22
    const-string/jumbo v2, "FinderSessionInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/z;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0x355c9

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/finder/conv/k;->swS:Lcom/tencent/mm/plugin/finder/conv/k$a;

    .line 1009
    invoke-static {}, Lcom/tencent/mm/plugin/finder/conv/k;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    .line 17
    const-string/jumbo v1, "FinderSessionInfo"

    sget-object v2, Lcom/tencent/mm/g/c/cl;->INDEX_CREATE:[Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/z;->db:Lcom/tencent/mm/sdk/e/e;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/z;->tSA:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/z;->tSB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final apz(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/conv/k;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const v7, 0x355c3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v1, p1

    .line 33
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/finder/conv/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/conv/k;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_1
    return-object v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/z;->tSA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/conv/k;

    if-nez v1, :cond_4

    check-cast p0, Lcom/tencent/mm/plugin/finder/storage/z;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * , rowid from FinderSessionInfo  where talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/z;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v2, v1, v4}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroid/database/Cursor;

    move-object v2, v0

    .line 37
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 38
    new-instance v3, Lcom/tencent/mm/plugin/finder/conv/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/finder/conv/k;-><init>()V

    .line 39
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/finder/conv/k;->convertFrom(Landroid/database/Cursor;)V

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/z;->tSB:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v3, Lcom/tencent/mm/plugin/finder/conv/k;->field_sessionId:Ljava/lang/String;

    const-string/jumbo v6, "cache.field_sessionId"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/z;->tSA:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_1

    .line 44
    :cond_3
    :try_start_1
    sget-object v2, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v4

    goto :goto_1

    .line 36
    :catch_0
    move-exception v2

    const v3, 0x355c3

    :try_start_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    move-object v4, v2

    :goto_2
    invoke-static {v1, v4}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 34
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 36
    :catchall_1
    move-exception v2

    move-object v3, v2

    goto :goto_2
.end method

.method public static final synthetic cJl()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/z;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/finder/storage/z$b;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x355c7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "talker"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/finder/conv/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/conv/k;-><init>()V

    .line 77
    iput-object p1, v1, Lcom/tencent/mm/plugin/finder/conv/k;->field_sessionId:Ljava/lang/String;

    .line 78
    iput-object p2, v1, Lcom/tencent/mm/plugin/finder/conv/k;->field_talker:Ljava/lang/String;

    .line 79
    iput p3, v1, Lcom/tencent/mm/plugin/finder/conv/k;->field_type:I

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/finder/conv/k;->field_updateTime:J

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/conv/k;->field_selfUsername:Ljava/lang/String;

    .line 82
    iput p4, v1, Lcom/tencent/mm/plugin/finder/conv/k;->field_actionPermission:I

    .line 83
    iput p6, v1, Lcom/tencent/mm/plugin/finder/conv/k;->field_rejectMsg:I

    .line 84
    iput p7, v1, Lcom/tencent/mm/plugin/finder/conv/k;->field_disableSendMsg:I

    .line 85
    invoke-static {p2}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v0, v1

    .line 90
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/finder/storage/z;->replace(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/z;->tSA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/z;->tSB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/conv/k;->field_sessionId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/storage/z;->doNotify(Ljava/lang/String;)V

    .line 96
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/z$b;->tSG:Lcom/tencent/mm/plugin/finder/storage/z$b;

    if-ne p5, v0, :cond_2

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getConversationStorage()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/storage/e;->aps(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/conv/c;

    move-result-object v1

    .line 99
    iput-object p2, v1, Lcom/tencent/mm/plugin/finder/conv/c;->field_talker:Ljava/lang/String;

    .line 100
    iput p4, v1, Lcom/tencent/mm/plugin/finder/conv/c;->field_actionPermission:I

    .line 101
    iput p3, v1, Lcom/tencent/mm/plugin/finder/conv/c;->field_type:I

    .line 102
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/finder/storage/e;->a(Lcom/tencent/mm/plugin/finder/conv/c;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    const-string/jumbo v0, "Finder.SessionStorage"

    const-string/jumbo v1, "[replaceSessionInfo] fail! sessionId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_2
    const-string/jumbo v0, "Finder.SessionStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[replaceSessionInfo] source="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", ret="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", talker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", actionPermission="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final apA(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/conv/k;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0x355c4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p1

    .line 50
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/finder/conv/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/finder/conv/k;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_1
    return-object v2

    .line 50
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/z;->tSB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/conv/k;

    if-nez v2, :cond_5

    check-cast p0, Lcom/tencent/mm/plugin/finder/storage/z;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * , rowid from FinderSessionInfo where sessionId = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v4, Lcom/tencent/mm/plugin/finder/conv/k;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/finder/conv/k;-><init>()V

    .line 54
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/storage/z;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v3, v2, v5}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/database/Cursor;

    move-object v3, v0

    .line 55
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 56
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/finder/conv/k;->convertFrom(Landroid/database/Cursor;)V

    .line 58
    :cond_3
    sget-object v3, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    invoke-static {v2, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    iget-wide v2, v4, Lcom/tencent/mm/plugin/finder/conv/k;->systemRowid:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/z;->tSB:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/z;->tSA:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v4, Lcom/tencent/mm/plugin/finder/conv/k;->field_talker:Ljava/lang/String;

    const-string/jumbo v5, "cache.field_talker"

    invoke-static {v3, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v2, v4

    .line 51
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 54
    :catch_0
    move-exception v3

    const v4, 0x355c4

    :try_start_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    move-object v5, v3

    :goto_2
    invoke-static {v2, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    :catchall_1
    move-exception v3

    move-object v4, v3

    goto :goto_2
.end method

.method public final apB(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x355c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/storage/z;->apz(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/conv/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/conv/k;->field_sessionId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final apC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x355c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/storage/z;->apA(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/conv/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/conv/k;->field_talker:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dE(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x355c8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/storage/z;->apA(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/conv/k;

    move-result-object v1

    .line 112
    iput p2, v1, Lcom/tencent/mm/plugin/finder/conv/k;->field_rejectMsg:I

    move-object v0, v1

    .line 113
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v4, v2}, Lcom/tencent/mm/plugin/finder/storage/z;->updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/z;->tSA:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/conv/k;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/z;->tSB:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/conv/k;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/conv/k;->field_sessionId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/storage/z;->doNotify(Ljava/lang/String;)V

    .line 118
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
