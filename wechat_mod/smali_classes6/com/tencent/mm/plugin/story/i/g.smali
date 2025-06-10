.class public final Lcom/tencent/mm/plugin/story/i/g;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/i/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/story/i/f;",
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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 C2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001CB\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000bJ\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aJ\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\u000bJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u000bJ\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u0010\u0010 \u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\u000bJ\u0010\u0010!\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u000bJ\u0016\u0010\"\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000bJ\u0016\u0010%\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000bJ\u001c\u0010&\u001a\u00020\u00132\u0008\u0010\'\u001a\u0004\u0018\u00010\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010*\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0002H\u0016J\u000e\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020\u0002J\u0006\u00100\u001a\u00020\u0013J\u0006\u00101\u001a\u00020\u0013J\u0016\u00102\u001a\u00020#2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0002J\u0010\u00106\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u0002H\u0002J\u0016\u00107\u001a\u00020,2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0002J\u0016\u00108\u001a\u00020,2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u00109\u001a\u000204J\u001a\u0010:\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010;\u001a\u0004\u0018\u00010<J6\u0010=\u001a\u00020,2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010>\u001a\u0002042\u0006\u0010?\u001a\u00020#2\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010B\u001a\u000204R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006D"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/storage/StoryExtInfoStorage;",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage;",
        "Lcom/tencent/mm/plugin/story/storage/StoryExtInfo;",
        "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;",
        "Lcom/tencent/mm/plugin/story/storage/IStoryStorage;",
        "vdb",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V",
        "db",
        "extLruMap",
        "Lcom/tencent/mm/memory/cache/DefaultResource;",
        "",
        "notifyListener",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/story/api/IStoryStatusNotifyListener;",
        "userUpdateMap",
        "getVdb",
        "()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "addStoryStatusNotifyListener",
        "",
        "listener",
        "droptable",
        "dumpinfo",
        "get",
        "userName",
        "getAllData",
        "",
        "getAllUserStatus",
        "getFavoriteMd5",
        "getFromCache",
        "username",
        "getFromDb",
        "getMd5",
        "getStoryStatus",
        "insertFavMd5",
        "",
        "md5",
        "insertMd5",
        "onNotifyChange",
        "event",
        "eventData",
        "Lcom/tencent/mm/sdk/storage/MStorageEventData;",
        "removeStoryStatusNotifyListener",
        "replace",
        "",
        "item",
        "set",
        "info",
        "startNotifyListener",
        "stopNotifyListener",
        "updateByLocal",
        "id",
        "",
        "extinfo",
        "updateCache",
        "updatePreCache",
        "updateReadIdWithNotify",
        "storyId",
        "updateStoryUserInfo",
        "storyUserInfo",
        "Lcom/tencent/mm/protocal/protobuf/StoryUserInfo;",
        "updateSyncIdWithNotify",
        "syncId",
        "createTime",
        "thumb",
        "videoUrl",
        "duration",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final DeB:Ljava/lang/String; = "select *, rowid from StoryExtItem "

# The value of this static final field might be set in the static constructor
.field private static final DeC:Ljava/lang/String; = "select * from StoryExtItem"

.field public static final DeD:Lcom/tencent/mm/plugin/story/i/g$a;

.field private static final SQL_CREATE:[Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final TABLE:Ljava/lang/String; = "StoryExtItem"

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryExtInfoStorage"


# instance fields
.field private final DeA:Lcom/tencent/mm/sdk/e/e;

.field public final Dex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/story/api/m;",
            ">;"
        }
    .end annotation
.end field

.field private final Dey:Lcom/tencent/mm/memory/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/a/c",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/story/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private Dez:Lcom/tencent/mm/memory/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/a/c",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/story/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private final db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1d2de

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/i/g$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/story/i/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/i/g;->DeD:Lcom/tencent/mm/plugin/story/i/g$a;

    .line 33
    const-string/jumbo v0, "MicroMsg.StoryExtInfoStorage"

    sput-object v0, Lcom/tencent/mm/plugin/story/i/g;->TAG:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "StoryExtItem"

    sput-object v0, Lcom/tencent/mm/plugin/story/i/g;->TABLE:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/story/i/f;->Dev:Lcom/tencent/mm/plugin/story/i/f$a;

    .line 3022
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/f;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v1

    .line 35
    sget-object v2, Lcom/tencent/mm/plugin/story/i/g;->TABLE:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/story/i/g;->SQL_CREATE:[Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select *, rowid from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/story/i/g;->TABLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/story/i/g;->DeB:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select * from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/story/i/g;->TABLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/story/i/g;->DeC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 5

    .prologue
    const v4, 0x1d2dd

    const/16 v3, 0x3e8

    const-string/jumbo v0, "vdb"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/story/i/f;->Dev:Lcom/tencent/mm/plugin/story/i/f$a;

    .line 2022
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/f;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/tencent/mm/plugin/story/i/g;->TABLE:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/g/c/gn;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/i/g;->DeA:Lcom/tencent/mm/sdk/e/e;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/i/g;->Dex:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    invoke-direct {v0, v3}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/i/g;->Dey:Lcom/tencent/mm/memory/a/c;

    .line 28
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    invoke-direct {v0, v3}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/i/g;->Dez:Lcom/tencent/mm/memory/a/c;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/i/g;->DeA:Lcom/tencent/mm/sdk/e/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/i/g;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final c(Lcom/tencent/mm/plugin/story/i/f;)V
    .locals 3

    .prologue
    const v2, 0x1d2d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 178
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_1
    return-void

    .line 177
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 181
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/i/g;->Dey:Lcom/tencent/mm/memory/a/c;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/memory/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/i/g;->Dez:Lcom/tencent/mm/memory/a/c;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/a/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/i/g;->Dey:Lcom/tencent/mm/memory/a/c;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/a/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/i/g;->Dez:Lcom/tencent/mm/memory/a/c;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/memory/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final synthetic cJl()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/story/i/g;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0x1d2db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    .line 292
    const-string/jumbo v0, "notify_story_read"

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/story/i/f;

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.story.storage.StoryExtInfo"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/story/i/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/i/g;->Dex:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/m;

    .line 296
    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/story/api/m;->cc(Ljava/lang/String;Z)V

    goto :goto_0

    .line 298
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/b;->eHR()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_1
    return-void

    .line 300
    :cond_2
    const-string/jumbo v0, "notify_story_unread"

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/story/i/f;

    if-eqz v0, :cond_5

    .line 301
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.story.storage.StoryExtInfo"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tencent/mm/plugin/story/i/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/i/g;->Dex:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/m;

    .line 304
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/story/api/m;->cc(Ljava/lang/String;Z)V

    goto :goto_2

    .line 306
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/b;->eHR()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 308
    :cond_5
    const-string/jumbo v0, "notify_story_invalid"

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/story/i/f;

    if-eqz v0, :cond_8

    .line 309
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.story.storage.StoryExtInfo"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast v0, Lcom/tencent/mm/plugin/story/i/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/i/g;->Dex:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/m;

    .line 312
    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/story/api/m;->cc(Ljava/lang/String;Z)V

    goto :goto_3

    .line 314
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/b;->eHR()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 316
    :cond_8
    const-string/jumbo v0, "notify_story_valid"

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/story/i/f;

    if-eqz v0, :cond_b

    .line 317
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    if-nez v0, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.story.storage.StoryExtInfo"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    check-cast v0, Lcom/tencent/mm/plugin/story/i/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/i/g;->Dex:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/m;

    .line 320
    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/story/api/m;->cc(Ljava/lang/String;Z)V

    goto :goto_4

    .line 322
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/story/f/b;->CTV:Lcom/tencent/mm/plugin/story/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/b;->eHR()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 325
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/story/i/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unknown event "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_c
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final a(JLcom/tencent/mm/plugin/story/i/f;)Z
    .locals 3

    .prologue
    const v2, 0x1d2d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "extinfo"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/story/i/g;->b(JLcom/tencent/mm/plugin/story/i/f;)I

    move-result v0

    .line 140
    if-ltz v0, :cond_0

    .line 141
    const-string/jumbo v0, "notify_story_preload"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/story/i/g;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 143
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aKJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;
    .locals 2

    .prologue
    const v1, 0x1d2ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/story/i/g;->aLm(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/story/i/g;->aLk(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aLk(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;
    .locals 6

    .prologue
    const v5, 0x1d2cd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/story/i/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/story/i/f;-><init>()V

    .line 55
    iput-object p1, v1, Lcom/tencent/mm/plugin/story/i/f;->field_userName:Ljava/lang/String;

    move-object v0, v1

    .line 56
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/i/g;->getPrimaryKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final aLl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1d2d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/story/i/g;->aLk(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/i/f;->field_md5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aLm(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;
    .locals 2

    .prologue
    const v1, 0x1d2d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 249
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 250
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_1
    return-object v0

    .line 249
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/i/g;->Dey:Lcom/tencent/mm/memory/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/memory/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/f;

    .line 253
    if-nez v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/i/g;->Dez:Lcom/tencent/mm/memory/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/memory/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/f;

    .line 255
    if-nez v0, :cond_2

    .line 256
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/story/i/g;->aLk(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v0

    .line 257
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/story/i/g;->c(Lcom/tencent/mm/plugin/story/i/f;)V

    .line 260
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aLn(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;
    .locals 2

    .prologue
    const v1, 0x1d2d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/i/g;->Dez:Lcom/tencent/mm/memory/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/memory/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/f;

    .line 265
    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/story/i/g;->aLk(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v0

    .line 267
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/story/i/g;->c(Lcom/tencent/mm/plugin/story/i/f;)V

    .line 269
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(JLcom/tencent/mm/plugin/story/i/f;)I
    .locals 9

    .prologue
    const v7, 0x1d2da

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "extinfo"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/story/i/f;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 275
    const-string/jumbo v1, "rowid"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/story/i/g;->c(Lcom/tencent/mm/plugin/story/i/f;)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/i/g;->db:Lcom/tencent/mm/sdk/e/e;

    sget-object v2, Lcom/tencent/mm/plugin/story/i/g;->TABLE:Ljava/lang/String;

    const-string/jumbo v3, "rowid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/story/i/f;)Z
    .locals 2

    .prologue
    const v1, 0x1d2cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/story/i/g;->c(Lcom/tencent/mm/plugin/story/i/f;)V

    .line 71
    check-cast p1, Lcom/tencent/mm/sdk/e/c;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eLJ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/story/i/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x1d2d7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    sget-object v1, Lcom/tencent/mm/plugin/story/i/g;->DeC:Ljava/lang/String;

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/i/g;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 214
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 216
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/story/i/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/story/i/f;-><init>()V

    .line 217
    const-string/jumbo v3, "cu"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/story/i/f;->convertFrom(Landroid/database/Cursor;)V

    .line 218
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 221
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 223
    check-cast v0, Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eLQ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/story/i/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x1d2d6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    sget-object v1, Lcom/tencent/mm/plugin/story/i/g;->DeB:Ljava/lang/String;

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/i/g;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 198
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 200
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/story/i/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/story/i/f;-><init>()V

    .line 201
    const-string/jumbo v3, "cu"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/story/i/f;->convertFrom(Landroid/database/Cursor;)V

    .line 202
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 205
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 207
    check-cast v0, Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final edn()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x1d2dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/i/g;->db:Lcom/tencent/mm/sdk/e/e;

    sget-object v1, Lcom/tencent/mm/plugin/story/i/g;->TABLE:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 334
    sget-object v1, Lcom/tencent/mm/plugin/story/i/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dropTable "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final kL(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x1d2d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "md5"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/story/i/g;->aLk(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v0

    .line 165
    iput-object p2, v0, Lcom/tencent/mm/plugin/story/i/f;->field_favoriteMd5:Ljava/lang/String;

    .line 166
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 167
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final kt(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x1d2d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "md5"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/story/i/g;->aLk(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v0

    .line 158
    iput-object p2, v0, Lcom/tencent/mm/plugin/story/i/f;->field_md5:Ljava/lang/String;

    .line 159
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 160
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic replace(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 2

    .prologue
    const v1, 0x1d2d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Lcom/tencent/mm/plugin/story/i/f;

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 1171
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 1172
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/story/i/g;->c(Lcom/tencent/mm/plugin/story/i/f;)V

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
