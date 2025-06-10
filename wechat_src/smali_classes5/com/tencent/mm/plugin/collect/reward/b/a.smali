.class public final Lcom/tencent/mm/plugin/collect/reward/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/reward/b/a$a;
    }
.end annotation


# static fields
.field private static pFF:Lcom/tencent/mm/plugin/collect/reward/b/a;


# instance fields
.field private filename:Ljava/lang/String;

.field public nYp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/collect/reward/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cjK()Lcom/tencent/mm/plugin/collect/reward/b/a;
    .locals 2

    .prologue
    const v1, 0xf9ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/collect/reward/b/a;->pFF:Lcom/tencent/mm/plugin/collect/reward/b/a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/collect/reward/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/reward/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/collect/reward/b/a;->pFF:Lcom/tencent/mm/plugin/collect/reward/b/a;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/collect/reward/b/a;->pFF:Lcom/tencent/mm/plugin/collect/reward/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private cjM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xf9ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/b/a;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_reward_img"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/b/a;->filename:Ljava/lang/String;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/b/a;->filename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static cjO()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xf9b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet/img/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 7

    .prologue
    const v6, 0xf9b0

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, "MicroMsg.QrRewardCdnDownloadHelper"

    const-string/jumbo v1, "cdn callback, id: %s, ret: %s, sceneResult: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/collect/reward/b/a$1;

    invoke-direct {v0, p0, p1, p4, p2}, Lcom/tencent/mm/plugin/collect/reward/b/a$1;-><init>(Lcom/tencent/mm/plugin/collect/reward/b/a;Ljava/lang/String;Lcom/tencent/mm/i/d;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/collect/reward/b/a$a;)Z
    .locals 9

    .prologue
    const v8, 0xf9ac

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v2, "MicroMsg.QrRewardCdnDownloadHelper"

    const-string/jumbo v3, "downloadImage. imageId:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/reward/b/a;->cjO()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 51
    :cond_0
    new-instance v2, Lcom/tencent/mm/i/g;

    invoke-direct {v2}, Lcom/tencent/mm/i/g;-><init>()V

    .line 52
    const-string/jumbo v3, "task_QrRewardCdnDownloadHelper"

    iput-object v3, v2, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 53
    iput-boolean v0, v2, Lcom/tencent/mm/i/g;->dFf:Z

    .line 54
    iput-object p0, v2, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/collect/reward/b/a;->cjO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/b/a;->cjM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 1080
    const-string/jumbo v3, "QrRewardImg"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/model/x;->aFd()Lcom/tencent/mm/storage/as;

    move-result-object v6

    .line 2044
    iget-object v6, v6, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1080
    const-string/jumbo v7, ""

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    iput-object v3, v2, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 57
    iput-object p1, v2, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 58
    iput-object p2, v2, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 60
    sget v3, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    iput v3, v2, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 61
    sget v3, Lcom/tencent/mm/i/a;->fHc:I

    iput v3, v2, Lcom/tencent/mm/i/g;->field_priority:I

    .line 62
    iput-boolean v0, v2, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 63
    iput-boolean v0, v2, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 64
    iput v0, v2, Lcom/tencent/mm/i/g;->field_appType:I

    .line 65
    iput v0, v2, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/b/a;->nYp:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 68
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/b/a;->nYp:Ljava/util/Map;

    .line 70
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/b/a;->nYp:Ljava/util/Map;

    iget-object v4, v2, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v3

    .line 2338
    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    const-string/jumbo v2, "MicroMsg.QrRewardCdnDownloadHelper"

    const-string/jumbo v3, "ljd: cdntra addSendTask failed. imageId:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return v0

    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final cjL()Z
    .locals 4

    .prologue
    const v3, 0xf9ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/collect/reward/b/a;->cjO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/b/a;->cjM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cjN()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xf9af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/collect/reward/b/a;->cjO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/reward/b/a;->cjM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
