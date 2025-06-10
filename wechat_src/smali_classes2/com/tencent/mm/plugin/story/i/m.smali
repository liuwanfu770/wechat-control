.class public final Lcom/tencent/mm/plugin/story/i/m;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/i/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/story/i/l;",
        ">;",
        "Lcom/tencent/mm/sdk/e/k$a;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0017B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\rJ\u001c\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/storage/StoryRoomInfoStorage;",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage;",
        "Lcom/tencent/mm/plugin/story/storage/StoryRoomInfo;",
        "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;",
        "Lcom/tencent/mm/plugin/story/storage/IStoryStorage;",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V",
        "getDb",
        "()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "droptable",
        "",
        "dumpinfo",
        "",
        "get",
        "roomName",
        "onNotifyChange",
        "event",
        "eventData",
        "Lcom/tencent/mm/sdk/storage/MStorageEventData;",
        "set",
        "",
        "info",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final DeC:Ljava/lang/String; = "select * from StoryRoomInfo"

.field public static final DeW:Lcom/tencent/mm/plugin/story/i/m$a;

.field private static final SQL_CREATE:[Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final TABLE:Ljava/lang/String; = "StoryRoomInfo"

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryRoomInfoStorage"


# instance fields
.field private final db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1d32f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/i/m$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/story/i/m$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/i/m;->DeW:Lcom/tencent/mm/plugin/story/i/m$a;

    .line 18
    const-string/jumbo v0, "MicroMsg.StoryRoomInfoStorage"

    sput-object v0, Lcom/tencent/mm/plugin/story/i/m;->TAG:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "StoryRoomInfo"

    sput-object v0, Lcom/tencent/mm/plugin/story/i/m;->TABLE:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/story/i/l;->DeU:Lcom/tencent/mm/plugin/story/i/l$a;

    .line 2011
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/l;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/tencent/mm/plugin/story/i/m;->TABLE:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/story/i/m;->SQL_CREATE:[Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select * from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/story/i/m;->TABLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/story/i/m;->DeC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0x1d32e

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/story/i/l;->DeU:Lcom/tencent/mm/plugin/story/i/l$a;

    .line 1011
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/l;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/tencent/mm/plugin/story/i/m;->TABLE:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/g/c/go;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/i/m;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cJl()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/story/i/m;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final aLs(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/l;
    .locals 4

    .prologue
    const v3, 0x1d32c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "roomName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/story/i/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/story/i/l;-><init>()V

    .line 29
    iput-object p1, v1, Lcom/tencent/mm/plugin/story/i/l;->field_roomname:Ljava/lang/String;

    move-object v0, v1

    .line 30
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final edn()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x1d32d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/i/m;->db:Lcom/tencent/mm/sdk/e/e;

    sget-object v1, Lcom/tencent/mm/plugin/story/i/m;->TABLE:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/story/i/m;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dropTable "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
