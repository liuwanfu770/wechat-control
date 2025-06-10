.class public final Lcom/tencent/mm/plugin/gamelife/j/c;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gamelife/j/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/gamelife/j/a;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\nJ\u001a\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u0011\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\nJ\u001c\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\nJ(\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/session/GameLifeSessionInfoStorage;",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage;",
        "Lcom/tencent/mm/plugin/gamelife/session/GameLifeSessionInfo;",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V",
        "getDb",
        "()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "sessionIdToSessionInfoCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "usernameToSessionInfoCache",
        "getSelfUsername",
        "sessionId",
        "getSessionId",
        "selfUsername",
        "talker",
        "getSessionInfoBySessionId",
        "getSessionInfoByUsername",
        "getTalker",
        "isExistSession",
        "",
        "replaceSessionInfo",
        "",
        "extInfo",
        "Lcom/tencent/mm/plugin/gamelife/autogen/GameLifeMsgExtInfo;",
        "testAllSessionInfo",
        "usernameCacheKey",
        "Companion",
        "plugin-gamelife_release"
    }
.end annotation


# static fields
.field private static final SQL_CREATE:[Ljava/lang/String;

.field public static final wgH:Lcom/tencent/mm/plugin/gamelife/j/c$a;


# instance fields
.field final db:Lcom/tencent/mm/sdk/e/e;

.field private final tSB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/gamelife/j/a;",
            ">;"
        }
    .end annotation
.end field

.field final wgG:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/gamelife/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2f58a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/j/c$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/gamelife/j/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/j/c;->wgH:Lcom/tencent/mm/plugin/gamelife/j/c$a;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/gamelife/j/a;->wgD:Lcom/tencent/mm/plugin/gamelife/j/a$a;

    .line 2014
    invoke-static {}, Lcom/tencent/mm/plugin/gamelife/j/a;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v1

    .line 23
    const-string/jumbo v2, "GameLifeSessionInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/j/c;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0x2f589

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/j/a;->wgD:Lcom/tencent/mm/plugin/gamelife/j/a$a;

    .line 1014
    invoke-static {}, Lcom/tencent/mm/plugin/gamelife/j/a;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "GameLifeSessionInfo"

    sget-object v2, Lcom/tencent/mm/g/c/cx;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/j/c;->db:Lcom/tencent/mm/sdk/e/e;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/j/c;->wgG:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gamelife/j/c;->tSB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cJl()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/j/c;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method

.method static hE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2f588

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/gamelife/b/c;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x2f587

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selfUsername"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "talker"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v1, Lcom/tencent/mm/plugin/gamelife/j/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gamelife/j/a;-><init>()V

    .line 106
    iput-object p1, v1, Lcom/tencent/mm/plugin/gamelife/j/a;->field_sessionId:Ljava/lang/String;

    .line 107
    iput-object p3, v1, Lcom/tencent/mm/plugin/gamelife/j/a;->field_talker:Ljava/lang/String;

    .line 108
    iput-object p2, v1, Lcom/tencent/mm/plugin/gamelife/j/a;->field_selfUserName:Ljava/lang/String;

    .line 109
    iput-object p4, v1, Lcom/tencent/mm/plugin/gamelife/j/a;->field_extInfo:Lcom/tencent/mm/plugin/gamelife/b/c;

    .line 110
    const-string/jumbo v3, "GameLife.GameLifeSessionInfoStorage"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[replaceSessionInfo] sessionId="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", talker="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", selfUsername="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/gamelife/j/a;->field_selfUserName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "extInfo:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 111
    iget-object v0, v1, Lcom/tencent/mm/plugin/gamelife/j/a;->field_extInfo:Lcom/tencent/mm/plugin/gamelife/b/c;

    if-eqz v0, :cond_1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/gamelife/b/c;->wfl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/gamelife/j/a;->field_extInfo:Lcom/tencent/mm/plugin/gamelife/b/c;

    if-eqz v4, :cond_0

    iget-wide v4, v4, Lcom/tencent/mm/plugin/gamelife/b/c;->wfk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/j/c;->tSB:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/j/c;->wgG:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/gamelife/j/c;->hE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 115
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gamelife/j/c;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 116
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v2

    .line 111
    goto :goto_0
.end method

.method public final aux(Ljava/lang/String;)Lcom/tencent/mm/plugin/gamelife/j/a;
    .locals 7

    .prologue
    const v6, 0x2f586

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/j/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gamelife/j/a;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_1
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/j/c;->tSB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/j/a;

    if-nez v0, :cond_6

    check-cast p0, Lcom/tencent/mm/plugin/gamelife/j/c;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select * , rowid from GameLifeSessionInfo where sessionId = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/j/c;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/gamelife/j/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gamelife/j/a;-><init>()V

    .line 60
    iput-object p1, v1, Lcom/tencent/mm/plugin/gamelife/j/a;->field_sessionId:Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_4

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gamelife/j/a;->convertFrom(Landroid/database/Cursor;)V

    .line 65
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_4
    iget-wide v2, v1, Lcom/tencent/mm/plugin/gamelife/j/a;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/j/c;->tSB:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/j/c;->wgG:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/mm/plugin/gamelife/j/a;->field_selfUserName:Ljava/lang/String;

    const-string/jumbo v3, "cache.field_selfUserName"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/gamelife/j/a;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "cache.field_talker"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/gamelife/j/c;->hE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v0, v1

    .line 55
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
