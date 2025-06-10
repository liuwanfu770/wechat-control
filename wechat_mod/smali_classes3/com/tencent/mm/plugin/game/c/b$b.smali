.class final Lcom/tencent/mm/plugin/game/c/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/c/b;->drK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# static fields
.field public static final vAp:Lcom/tencent/mm/plugin/game/c/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3ac39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/game/c/b$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/b$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/c/b$b;->vAp:Lcom/tencent/mm/plugin/game/c/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x3ac38

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IGameStorage::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drr()Lcom/tencent/mm/plugin/game/c/d;

    move-result-object v0

    .line 1152
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select intervalSeconds - abs("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - checkCgiTime) as diffTime from GameResourceDownload order by diffTime asc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1153
    const-string/jumbo v3, "MicroMsg.GameResourceDownloadStorage"

    const-string/jumbo v4, "getMinCheckInterval, sql: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/c/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    .line 55
    :goto_0
    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 56
    const-string/jumbo v0, "MicroMsg.GameResourceDownloadManager"

    const-string/jumbo v4, "resetCheckTimer, interval:"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/game/c/b;->vAn:Lcom/tencent/mm/plugin/game/c/b;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/b;->drL()Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 58
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/game/c/b;->vAn:Lcom/tencent/mm/plugin/game/c/b;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/b;->drM()V

    .line 55
    :goto_1
    if-nez v1, :cond_1

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/c/b;->vAn:Lcom/tencent/mm/plugin/game/c/b;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/b;->drL()Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 64
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1156
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1157
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1159
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    .line 1160
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/game/c/b;->vAn:Lcom/tencent/mm/plugin/game/c/b;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/b;->drL()Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->Ii(J)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
