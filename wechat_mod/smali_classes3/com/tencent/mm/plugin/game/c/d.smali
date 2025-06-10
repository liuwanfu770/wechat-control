.class public final Lcom/tencent/mm/plugin/game/c/d;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/game/c/a;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bJ\r\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014J.\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000bJ&\u0010\u001d\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/game/download/GameResourceDownloadStorage;",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage;",
        "Lcom/tencent/mm/plugin/game/download/GameResourceDownload;",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V",
        "getDb",
        "()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "allowCleanPkg",
        "",
        "packageName",
        "",
        "delDownloadInfo",
        "getDownloadInfo",
        "getDownloadStage",
        "",
        "getMinCheckInterval",
        "",
        "()Ljava/lang/Long;",
        "getNeedCheckItems",
        "",
        "insertDownloadInfo",
        "",
        "appId",
        "interval",
        "expiredTime",
        "gameResDownloadList",
        "Lcom/tencent/mm/plugin/game/autogen/download/GameResDownloadList;",
        "updateDownloadTaskFinishedTime",
        "updateItemTime",
        "intervalTime",
        "checkCgiTime",
        "Companion",
        "plugin-game_release"
    }
.end annotation


# static fields
.field private static final SQL_CREATE:[Ljava/lang/String;

.field public static final vAu:Lcom/tencent/mm/plugin/game/c/d$a;


# instance fields
.field private final db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3ac4f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/game/c/d$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/game/c/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/game/c/d;->vAu:Lcom/tencent/mm/plugin/game/c/d$a;

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/game/c/a;->vAm:Lcom/tencent/mm/plugin/game/c/a$a;

    .line 2011
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/a;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v1

    .line 24
    const-string/jumbo v2, "GameResourceDownload"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/game/c/d;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0x3ac4e

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/game/c/a;->vAm:Lcom/tencent/mm/plugin/game/c/a$a;

    .line 1011
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/a;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    .line 20
    const-string/jumbo v1, "GameResourceDownload"

    sget-object v2, Lcom/tencent/mm/g/c/da;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/d;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/game/b/a/d;)V
    .locals 5

    .prologue
    const v4, 0x3b2d7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "packageName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "gameResDownloadList"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/game/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/a;-><init>()V

    .line 45
    iput-object p0, v1, Lcom/tencent/mm/plugin/game/c/a;->field_packageName:Ljava/lang/String;

    .line 46
    iput-object p1, v1, Lcom/tencent/mm/plugin/game/c/a;->field_appId:Ljava/lang/String;

    .line 47
    iput p2, v1, Lcom/tencent/mm/plugin/game/c/a;->field_intervalSeconds:I

    .line 48
    iput p3, v1, Lcom/tencent/mm/plugin/game/c/a;->field_expiredSeconds:I

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/game/c/a;->field_createTime:J

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/game/c/a;->field_checkCgiTime:J

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/game/c/a;->field_finishDownloadTime:J

    .line 52
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/game/b/a/d;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/a;->field_downloadItemList:[B

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IGameStorage::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drr()Lcom/tencent/mm/plugin/game/c/d;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/c/d;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 54
    const-string/jumbo v1, "MicroMsg.GameResourceDownloadStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert db ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", packageName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", interval:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", expiredTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/game/c/b;->vAn:Lcom/tencent/mm/plugin/game/c/b;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/b;->drK()V

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cJl()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/game/c/d;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aQZ(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3b2d8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "MicroMsg.GameResourceDownloadStorage"

    const-string/jumbo v1, "updateDownloadTaskFinishedTime, packageName:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/c/d;->asX(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/c/a;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/game/c/a;->field_finishDownloadTime:J

    .line 114
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/c/d;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final asX(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/c/a;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v6, 0x3ac4b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 28
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 29
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_1
    return-object v1

    :cond_0
    move v0, v3

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from GameResourceDownload where packageName=\""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string/jumbo v4, "MicroMsg.GameResourceDownloadStorage"

    const-string/jumbo v5, "getDownloadStage, sql : %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/game/c/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/game/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/a;-><init>()V

    .line 37
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/c/a;->convertFrom(Landroid/database/Cursor;)V

    .line 39
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final asY(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v8, 0x3ac4d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "packageName"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/c/d;->asX(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/c/a;

    move-result-object v2

    .line 68
    if-nez v2, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return v0

    .line 69
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/game/b/a/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/b/a/d;-><init>()V

    .line 71
    :try_start_0
    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/a;->field_downloadItemList:[B

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/game/b/a/d;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/b/a/d;->vyP:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/a/c;

    .line 78
    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/b/a/c;->vyJ:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string/jumbo v2, "MicroMsg.GameResourceDownloadStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "catch err:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_2
    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/b/a/c;->vyJ:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    const-string/jumbo v3, "MicroMsg.GameResourceDownloadStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "downloadUrl:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget v0, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    packed-switch v0, :pswitch_data_0

    .line 89
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
