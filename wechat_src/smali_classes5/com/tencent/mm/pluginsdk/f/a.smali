.class public final Lcom/tencent/mm/pluginsdk/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/f/h;


# instance fields
.field private HgA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private HgB:I

.field private HgC:I

.field Hgl:Ljava/lang/String;

.field private Hgm:J

.field private Hgn:I

.field private Hgo:I

.field public Hgp:Ljava/lang/String;

.field public Hgq:Ljava/lang/String;

.field public Hgr:Ljava/lang/String;

.field public Hgs:Ljava/lang/String;

.field public Hgt:I

.field public Hgu:Ljava/lang/String;

.field public Hgv:Ljava/lang/String;

.field public Hgw:Ljava/lang/String;

.field private Hgx:Lcom/tencent/mm/pluginsdk/f/g;

.field private Hgy:Ljava/lang/String;

.field private Hgz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/f/f;",
            ">;"
        }
    .end annotation
.end field

.field public fileType:I

.field public hIA:Ljava/lang/String;

.field private isRunning:Z

.field public scene:I

.field private successCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/f/g;)V
    .locals 4

    .prologue
    const v3, 0x2e5ba

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgC:I

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgx:Lcom/tencent/mm/pluginsdk/f/g;

    .line 85
    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/a;->fCm()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgo:I

    .line 2030
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rqn:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 86
    iput v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgn:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgz:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgA:Ljava/util/List;

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private abY(I)V
    .locals 3

    .prologue
    const v2, 0x2e5bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/f/a;->fCo()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgx:Lcom/tencent/mm/pluginsdk/f/g;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgx:Lcom/tencent/mm/pluginsdk/f/g;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgy:Ljava/lang/String;

    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/mm/pluginsdk/f/g;->a(Lcom/tencent/mm/pluginsdk/f/a;Ljava/lang/String;I)V

    .line 185
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private abZ(I)Z
    .locals 7

    .prologue
    const v6, 0x2e5be

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->isRunning:Z

    if-nez v0, :cond_1

    .line 196
    const-string/jumbo v0, "MicroMsg.CGIFileUploader"

    const-string/jumbo v2, "it means error has occurred, return."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 218
    :goto_0
    return v0

    .line 213
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgA:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 214
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgz:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/f;->fCq()V

    .line 216
    const-string/jumbo v3, "MicroMsg.CGIFileUploader"

    const-string/jumbo v4, "start section idx = %s"

    new-array v5, v2, [Ljava/lang/Object;

    .line 5039
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/f/f;->HgS:Lcom/tencent/mm/pluginsdk/f/e;

    .line 216
    iget v0, v0, Lcom/tencent/mm/pluginsdk/f/e;->HgO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgn:I

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 201
    add-int/lit8 v0, p1, -0x1

    iget v3, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgC:I

    if-ne v0, v3, :cond_2

    .line 202
    const-string/jumbo v0, "MicroMsg.CGIFileUploader"

    const-string/jumbo v3, "The whole piece is uploaded, but the limit value is not updated [%s, %s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgC:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    const/16 v0, -0x7534

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/f/a;->abY(I)V

    .line 204
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/f/f;

    .line 208
    iget v3, v0, Lcom/tencent/mm/pluginsdk/f/f;->taskId:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgC:I

    if-le v3, v4, :cond_0

    .line 209
    const-string/jumbo v0, "MicroMsg.CGIFileUploader"

    const-string/jumbo v1, "upload too fast, need to wait for the previous task to complete first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 218
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method private static fCm()I
    .locals 6

    .prologue
    const v1, 0x8000

    const v5, 0x2e5b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v2, "ParallelUploadPartSize"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    const-string/jumbo v2, "MicroMsg.CGIFileUploader"

    const-string/jumbo v3, "getFileSizeLimit nullOrNil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_1
    return v0

    .line 73
    :cond_0
    :try_start_1
    const-string/jumbo v2, "MicroMsg.CGIFileUploader"

    const-string/jumbo v3, "getFileSizeLimit "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v2, "MicroMsg.CGIFileUploader"

    const-string/jumbo v3, "getFileSizeLimit"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method private fCn()V
    .locals 6

    .prologue
    const v5, 0x2e5bc

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 167
    const-string/jumbo v0, "MicroMsg.CGIFileUploader"

    const-string/jumbo v1, "no section to upload, file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgl:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgx:Lcom/tencent/mm/pluginsdk/f/g;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgx:Lcom/tencent/mm/pluginsdk/f/g;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgy:Ljava/lang/String;

    const/16 v2, -0x7533

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/pluginsdk/f/g;->a(Lcom/tencent/mm/pluginsdk/f/a;Ljava/lang/String;I)V

    .line 171
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgA:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/f/f;

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgA:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/f;->fCq()V

    .line 178
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fCo()V
    .locals 3

    .prologue
    const v2, 0x2e5bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->isRunning:Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/f/f;

    .line 224
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/f;->fCr()V

    goto :goto_0

    .line 226
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/f/f;Lcom/tencent/mm/protocal/protobuf/crc;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const v6, 0x2e5c0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->successCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->successCount:I

    .line 235
    if-eqz p2, :cond_1

    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/crc;->JJn:I

    .line 236
    :goto_0
    const-string/jumbo v2, "MicroMsg.CGIFileUploader"

    const-string/jumbo v3, "upload section success, index = %s, successCount:%s, partIDLimit:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 6039
    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/f/f;->HgS:Lcom/tencent/mm/pluginsdk/f/e;

    .line 236
    iget v5, v5, Lcom/tencent/mm/pluginsdk/f/e;->HgO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/tencent/mm/pluginsdk/f/a;->successCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgz:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6229
    iget v1, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgC:I

    if-le v0, v1, :cond_2

    :goto_1
    iput v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgC:I

    .line 241
    iget v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgB:I

    if-lez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgx:Lcom/tencent/mm/pluginsdk/f/g;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/f/a;->successCount:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgB:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 7039
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/f/f;->HgS:Lcom/tencent/mm/pluginsdk/f/e;

    .line 242
    iget v2, v2, Lcom/tencent/mm/pluginsdk/f/e;->HgP:I

    .line 8039
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/f/f;->HgS:Lcom/tencent/mm/pluginsdk/f/e;

    .line 242
    iget v3, v3, Lcom/tencent/mm/pluginsdk/f/e;->Hgo:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/f/g;->a(Lcom/tencent/mm/pluginsdk/f/a;FJ)V

    .line 9039
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/f/f;->HgS:Lcom/tencent/mm/pluginsdk/f/e;

    .line 246
    iget v0, v0, Lcom/tencent/mm/pluginsdk/f/e;->HgO:I

    if-nez v0, :cond_4

    .line 247
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/crc;->JJh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    const-string/jumbo v0, "MicroMsg.CGIFileUploader"

    const-string/jumbo v1, "no upload id return!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/16 v0, -0x7532

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/f/a;->abY(I)V

    .line 250
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 235
    goto :goto_0

    .line 6229
    :cond_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgC:I

    goto :goto_1

    .line 252
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/crc;->JJh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgy:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/f/f;

    .line 255
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/crc;->JJh:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/f/f;->HgQ:Ljava/lang/String;

    goto :goto_3

    .line 259
    :cond_4
    iget v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->successCount:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/f/a;->abZ(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 260
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/f/a;->fCn()V

    .line 269
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 270
    new-instance v0, Lcom/tencent/mm/pluginsdk/f/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/f/g$a;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/f/g$a;->HgQ:Ljava/lang/String;

    .line 272
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/crc;->IJF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/f/g$a;->fileId:Ljava/lang/String;

    .line 273
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/crc;->AesKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/f/g$a;->gmN:Ljava/lang/String;

    .line 274
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/crc;->JJm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/f/g$a;->HgX:Ljava/lang/String;

    .line 275
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgm:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/f/g$a;->jbm:J

    .line 9188
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/f/a;->fCo()V

    .line 9189
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgx:Lcom/tencent/mm/pluginsdk/f/g;

    if-eqz v1, :cond_7

    .line 9190
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgx:Lcom/tencent/mm/pluginsdk/f/g;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/f/g;->a(Lcom/tencent/mm/pluginsdk/f/a;Lcom/tencent/mm/pluginsdk/f/g$a;)V

    .line 278
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/f/f;ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2e5c1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    const-string/jumbo v0, "MicroMsg.CGIFileUploader"

    const-string/jumbo v1, "upload section failure, index = %s, canRetry:%s, retCode:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 10039
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/f/f;->HgS:Lcom/tencent/mm/pluginsdk/f/e;

    .line 282
    iget v3, v3, Lcom/tencent/mm/pluginsdk/f/e;->HgO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 284
    if-eqz p2, :cond_2

    .line 286
    iget v0, p1, Lcom/tencent/mm/pluginsdk/f/f;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mm/pluginsdk/f/f;->retryCount:I

    .line 11039
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/f/f;->HgS:Lcom/tencent/mm/pluginsdk/f/e;

    .line 287
    iget v0, v0, Lcom/tencent/mm/pluginsdk/f/e;->HgO:I

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgA:Ljava/util/List;

    invoke-interface {v0, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 289
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/f/a;->fCn()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_0
    return-void

    .line 12039
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/f/f;->HgS:Lcom/tencent/mm/pluginsdk/f/e;

    .line 290
    iget v0, v0, Lcom/tencent/mm/pluginsdk/f/e;->HgO:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgB:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/f/a;->fCn()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgA:Ljava/util/List;

    invoke-interface {v0, v6, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 295
    iget v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->successCount:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/f/a;->abZ(I)Z

    .line 297
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 300
    :cond_2
    invoke-direct {p0, p3}, Lcom/tencent/mm/pluginsdk/f/a;->abY(I)V

    .line 302
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bN(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgl:Ljava/lang/String;

    .line 60
    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgm:J

    .line 61
    return-void
.end method

.method public final dtc()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x1

    const v10, 0x2e5bb

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->isRunning:Z

    if-eqz v0, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.CGIFileUploader"

    const-string/jumbo v1, "uploader is already running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    const-string/jumbo v0, "MicroMsg.CGIFileUploader"

    const-string/jumbo v1, "file %s not exist"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgl:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgx:Lcom/tencent/mm/pluginsdk/f/g;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgx:Lcom/tencent/mm/pluginsdk/f/g;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgy:Ljava/lang/String;

    const/16 v2, -0x7531

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/pluginsdk/f/g;->a(Lcom/tencent/mm/pluginsdk/f/a;Ljava/lang/String;I)V

    .line 149
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2112
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgm:J

    move v1, v2

    move v3, v2

    .line 2116
    :goto_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/f/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/f/e;-><init>()V

    .line 2117
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgl:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/pluginsdk/f/e;->filePath:Ljava/lang/String;

    .line 2118
    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgm:J

    iput-wide v6, v0, Lcom/tencent/mm/pluginsdk/f/e;->fileSize:J

    .line 2119
    iput v1, v0, Lcom/tencent/mm/pluginsdk/f/e;->HgO:I

    .line 2120
    iput v3, v0, Lcom/tencent/mm/pluginsdk/f/e;->HgP:I

    .line 2121
    iget v6, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgo:I

    add-int/2addr v6, v3

    int-to-long v6, v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_4

    .line 2122
    int-to-long v6, v3

    sub-long v6, v4, v6

    long-to-int v6, v6

    iput v6, v0, Lcom/tencent/mm/pluginsdk/f/e;->Hgo:I

    .line 2126
    :goto_2
    iget v6, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgo:I

    add-int/2addr v3, v6

    .line 2128
    new-instance v6, Lcom/tencent/mm/pluginsdk/f/f;

    invoke-direct {v6}, Lcom/tencent/mm/pluginsdk/f/f;-><init>()V

    .line 3031
    iput-object p0, v6, Lcom/tencent/mm/pluginsdk/f/f;->HgU:Lcom/tencent/mm/pluginsdk/f/h;

    .line 3032
    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/f/f;->HgS:Lcom/tencent/mm/pluginsdk/f/e;

    .line 3033
    iget v0, v0, Lcom/tencent/mm/pluginsdk/f/e;->HgO:I

    iput v0, v6, Lcom/tencent/mm/pluginsdk/f/f;->taskId:I

    .line 3034
    iput v2, v6, Lcom/tencent/mm/pluginsdk/f/f;->retryCount:I

    .line 4034
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rqo:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v7, v12}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 3035
    iput v0, v6, Lcom/tencent/mm/pluginsdk/f/f;->wno:I

    .line 2130
    if-nez v1, :cond_3

    .line 4092
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgw:Ljava/lang/String;

    .line 4094
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/crd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/crd;-><init>()V

    .line 4095
    iget v7, p0, Lcom/tencent/mm/pluginsdk/f/a;->scene:I

    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/crd;->Scene:I

    .line 4096
    iget v7, p0, Lcom/tencent/mm/pluginsdk/f/a;->fileType:I

    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/crd;->HWU:I

    .line 4097
    iget-wide v8, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgm:J

    long-to-int v7, v8

    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/crd;->FileSize:I

    .line 4098
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgw:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/crd;->JJo:Ljava/lang/String;

    .line 4099
    iget v7, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgo:I

    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/crd;->JJp:I

    .line 4100
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgq:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/crd;->JJq:Ljava/lang/String;

    .line 4101
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/f/a;->hIA:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/crd;->JJr:Ljava/lang/String;

    .line 4102
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgr:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/crd;->JJt:Ljava/lang/String;

    .line 4103
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgs:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/crd;->JJu:Ljava/lang/String;

    .line 4104
    iget v7, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgt:I

    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/crd;->JJv:I

    .line 4105
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgp:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/crd;->JJs:Ljava/lang/String;

    .line 4106
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgu:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/crd;->joh:Ljava/lang/String;

    .line 4107
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgv:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/crd;->JJw:Ljava/lang/String;

    .line 2131
    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/f/f;->HgR:Lcom/tencent/mm/protocal/protobuf/crd;

    .line 2133
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgA:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2134
    add-int/lit8 v0, v1, 0x1

    .line 2135
    int-to-long v6, v3

    cmp-long v1, v6, v4

    if-ltz v1, :cond_5

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgB:I

    .line 154
    const-string/jumbo v0, "MicroMsg.CGIFileUploader"

    const-string/jumbo v1, "will start upload, file = %s, scene = %s, fileType = %s, sectionLen = %s, sectionCount = %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgl:Ljava/lang/String;

    aput-object v4, v3, v2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/f/a;->scene:I

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    const/4 v2, 0x2

    iget v4, p0, Lcom/tencent/mm/pluginsdk/f/a;->fileType:I

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgo:I

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/f/a;->HgA:Ljava/util/List;

    .line 159
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 154
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iput-boolean v11, p0, Lcom/tencent/mm/pluginsdk/f/a;->isRunning:Z

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/f/a;->fCn()V

    .line 163
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2124
    :cond_4
    iget v6, p0, Lcom/tencent/mm/pluginsdk/f/a;->Hgo:I

    iput v6, v0, Lcom/tencent/mm/pluginsdk/f/e;->Hgo:I

    goto/16 :goto_2

    :cond_5
    move v1, v0

    goto/16 :goto_1
.end method
