.class public final Lcom/tencent/mm/pluginsdk/model/app/d;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/pluginsdk/model/app/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final INDEX_CREATE:[Ljava/lang/String;

.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x25069

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/app/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "appattach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/d;->SQL_CREATE:[Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "DROP INDEX IF EXISTS statusIndex"

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS msgInfoIdIndex ON appattach ( msgInfoId )"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS appattach_statusIndex ON appattach ( status )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/d;->INDEX_CREATE:[Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "appattach"

    sget-object v2, Lcom/tencent/mm/pluginsdk/model/app/d;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->db:Lcom/tencent/mm/sdk/e/e;

    .line 33
    return-void
.end method


# virtual methods
.method public final HK(J)V
    .locals 5

    .prologue
    const v4, 0x25064

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " update appattach set status = 198 , lastModifyTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where rowid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/d;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "appattach"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->doNotify()V

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final HL(J)Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 5

    .prologue
    const v4, 0x25067

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>()V

    .line 65
    iput-wide p1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    .line 66
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "msgInfoId"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x25066

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/j;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 59
    const-string/jumbo v1, "MicroMsg.AppAttachInfoStorage"

    const-string/jumbo v2, "update AppAttachInfo field_mediaId %s field_mediaSvrId %s ret %s %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x25065

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>()V

    .line 45
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    .line 46
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "mediaSvrId"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "mediaId"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x25068

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
