.class final Lcom/tencent/mm/plugin/backup/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field filePath:Ljava/lang/String;

.field hVY:I

.field private nYH:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/backup/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private nYI:Ljava/io/InputStream;

.field offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    const-string/jumbo v0, "MicroMsg.BackupDataPushScene.BackFileOp"

    sput-object v0, Lcom/tencent/mm/plugin/backup/g/c$a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x54c6

    const/4 v2, 0x0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->nYH:Ljava/util/HashSet;

    .line 193
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->filePath:Ljava/lang/String;

    .line 194
    iput v2, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->hVY:I

    .line 196
    iput v2, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->offset:I

    .line 197
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->nYI:Ljava/io/InputStream;

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->filePath:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->hVY:I

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->hVY:I

    if-gez v0, :cond_0

    .line 214
    iput v2, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->hVY:I

    .line 216
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/g/c$a;Lcom/tencent/mm/plugin/backup/g/c;)Z
    .locals 3

    .prologue
    const/16 v2, 0x54c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->nYH:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2173
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/g/c;->nYB:Lcom/tencent/mm/plugin/backup/i/x;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/x;->odE:I

    .line 1254
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1255
    sget-object v0, Lcom/tencent/mm/plugin/backup/g/c$a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkSceneAllFinish Error!! media scene not in sceneHashSet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->nYH:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->nYH:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 189
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/g/c$a;Lcom/tencent/mm/plugin/backup/g/c;)V
    .locals 2

    .prologue
    const/16 v1, 0x54c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2249
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->nYH:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final b([BZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x54c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->nYI:Ljava/io/InputStream;

    if-nez v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->nYI:Ljava/io/InputStream;

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->nYI:Ljava/io/InputStream;

    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 286
    array-length v2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    .line 287
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return v0

    .line 289
    :cond_1
    if-eqz p2, :cond_2

    .line 290
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c$a;->nYI:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 293
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
