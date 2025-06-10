.class public Lcom/tencent/mm/plugin/wepkg/b/f;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/wepkg/b/e;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile GZT:Lcom/tencent/mm/plugin/wepkg/b/f;

.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private final hQF:Lcom/tencent/mm/storagebase/h;

.field public final kzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1affc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wepkg/b/e;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WepkgVersion"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/b/f;->SQL_CREATE:[Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/b/f;->GZT:Lcom/tencent/mm/plugin/wepkg/b/f;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 4

    .prologue
    const v3, 0x1afec

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/e;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WepkgVersion"

    sget-object v2, Lcom/tencent/mm/plugin/wepkg/b/e;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/b/f;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 53
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v1, "storage can not work!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fAS()Lcom/tencent/mm/plugin/wepkg/b/f;
    .locals 4

    .prologue
    const v3, 0x1afeb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/wepkg/utils/b;->Hcb:Z

    if-nez v0, :cond_1

    .line 38
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/f;-><init>(Lcom/tencent/mm/storagebase/h;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-object v0

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/f;->GZT:Lcom/tencent/mm/plugin/wepkg/b/f;

    if-nez v0, :cond_4

    .line 41
    const-class v1, Lcom/tencent/mm/plugin/wepkg/b/f;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/f;->GZT:Lcom/tencent/mm/plugin/wepkg/b/f;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/f;->GZT:Lcom/tencent/mm/plugin/wepkg/b/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-nez v0, :cond_3

    .line 43
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/b/f;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 43
    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wepkg/b/f;-><init>(Lcom/tencent/mm/storagebase/h;)V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/b/f;->GZT:Lcom/tencent/mm/plugin/wepkg/b/f;

    .line 45
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b/f;->GZT:Lcom/tencent/mm/plugin/wepkg/b/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const v6, 0x1aff6

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return v0

    .line 281
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/b/f;->aUv(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/e;

    move-result-object v1

    .line 282
    if-nez v1, :cond_2

    .line 283
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 286
    :cond_2
    iput-boolean p3, v1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_bigPackageReady:Z

    .line 287
    iput-object p2, v1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgPath:Ljava/lang/String;

    .line 289
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/j;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 290
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "updateBigPackageReady pkgid:%s, pkgPath:%s, bigPackageReady:%b, ret:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wepkg/b/e;Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x1aff5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 273
    :goto_0
    return v0

    .line 251
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wepkg/b/f;->aUv(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/e;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 254
    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgId:Ljava/lang/String;

    iput-object v2, p2, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;->gwt:Ljava/lang/String;

    .line 255
    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_version:Ljava/lang/String;

    iput-object v2, p2, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;->oldVersion:Ljava/lang/String;

    .line 256
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgPath:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;->HaU:Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/b;->fAQ()Lcom/tencent/mm/plugin/wepkg/b/b;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;->gwt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wepkg/b/b;->fV(Ljava/lang/String;)Z

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/b;->fAQ()Lcom/tencent/mm/plugin/wepkg/b/b;

    move-result-object v0

    .line 3069
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wepkg/b/a;-><init>()V

    .line 3070
    iget-object v3, p2, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;->gwt:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wepkg/b/a;->field_pkgId:Ljava/lang/String;

    .line 3071
    iget-object v3, p2, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;->oldVersion:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wepkg/b/a;->field_oldVersion:Ljava/lang/String;

    .line 3072
    iget-object v3, p2, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;->HaU:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wepkg/b/a;->field_oldPath:Ljava/lang/String;

    .line 3073
    iget-object v3, p2, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;->version:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wepkg/b/a;->field_version:Ljava/lang/String;

    .line 3074
    iget-object v3, p2, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;->downloadUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wepkg/b/a;->field_downloadUrl:Ljava/lang/String;

    .line 3075
    iget-object v3, p2, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;->md5:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wepkg/b/a;->field_md5:Ljava/lang/String;

    .line 3076
    iget v3, p2, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;->fileSize:I

    iput v3, v2, Lcom/tencent/mm/plugin/wepkg/b/a;->field_pkgSize:I

    .line 3077
    iget v3, p2, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;->HaV:I

    iput v3, v2, Lcom/tencent/mm/plugin/wepkg/b/a;->field_downloadNetType:I

    .line 258
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wepkg/b/b;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 259
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v2, "insertDiffPkg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wepkg/b/f;->aUu(Ljava/lang/String;)Z

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->fAR()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wepkg/b/d;->aUu(Ljava/lang/String;)Z

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->currentTime()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_checkIntervalTime:J

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_nextCheckTime:J

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->currentTime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_createTime:J

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->currentTime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_accessTime:J

    .line 271
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/b/f;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 272
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "insertPkgVersion pkgid:%s, version:%s, ret:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget-object v5, p1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_version:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;ZJJ)Z
    .locals 7

    .prologue
    const v6, 0x1aff4

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-nez v1, :cond_0

    .line 226
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return v0

    .line 229
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/b/f;->aUv(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/e;

    move-result-object v1

    .line 230
    if-nez v1, :cond_1

    .line 231
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :cond_1
    iput-boolean p2, v1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_disableWvCache:Z

    .line 235
    iput-wide p3, v1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_clearPkgTime:J

    .line 237
    iget-wide v2, v1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_nextCheckTime:J

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_checkIntervalTime:J

    sub-long/2addr v2, v4

    add-long/2addr v2, p5

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_nextCheckTime:J

    .line 238
    iput-wide p5, v1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_checkIntervalTime:J

    .line 240
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_disable:Z

    .line 241
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/j;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 242
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "updateConfigInfo pkgid:%s, disableWvCache:%s, clearPkgTime:%s, checkIntervalTime:%s, ret:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final aUA(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x1affa

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 540
    :goto_0
    return v0

    .line 530
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/b/f;->aUv(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/e;

    move-result-object v1

    .line 531
    if-nez v1, :cond_2

    .line 532
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 535
    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_createTime:J

    .line 537
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/j;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 538
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "updateCreateTimeToZero pkgid:%s, ret:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final aUu(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x1aff2

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 205
    :goto_0
    return v0

    .line 201
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/b/e;-><init>()V

    .line 202
    iput-object p1, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgId:Ljava/lang/String;

    .line 203
    new-array v2, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 204
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "deleteRecordByPkgid pkgid:%s, ret:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aUv(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/e;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const v7, 0x1afed

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-object v0

    .line 64
    :cond_1
    const-string/jumbo v1, "select * from %s where %s=?"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "WepkgVersion"

    aput-object v3, v2, v5

    const-string/jumbo v3, "pkgId"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-array v2, v6, [Ljava/lang/String;

    aput-object p1, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wepkg/b/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/b/e;-><init>()V

    .line 69
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/e;->convertFrom(Landroid/database/Cursor;)V

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v2, "getRecordByPkgid exist record in DB, pkgid:%s, version:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgId:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_version:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_2
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "getRecordByPkgid pkgid:%s, no record in DB"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aUw(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/e;
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const v9, 0x1afee

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-object v0

    .line 85
    :cond_1
    const-string/jumbo v0, "select * from %s where %s=? and %s=0"

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "WepkgVersion"

    aput-object v2, v1, v8

    const-string/jumbo v2, "pkgId"

    aput-object v2, v1, v5

    const-string/jumbo v2, "disable"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-array v1, v5, [Ljava/lang/String;

    aput-object p1, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/b/e;-><init>()V

    .line 90
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/e;->convertFrom(Landroid/database/Cursor;)V

    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v2, "getRecordByPkgidWithAble exist record in DB, pkgid:%s, version:%s, disableWvCache:%s, clearPkgTime:%s, checkIntervalTime:%s, domain:%s, bigPackageReady:%s, preloadFilesReady:%s, preloadFilesAtomic:%s, disable:%s"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgId:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_version:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_disableWvCache:Z

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_clearPkgTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_checkIntervalTime:J

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_domain:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_bigPackageReady:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_preloadFilesReady:Z

    .line 98
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_preloadFilesAtomic:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_disable:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 93
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->currentTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_accessTime:J

    .line 102
    new-array v1, v8, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/j;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 104
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 106
    :cond_2
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v2, "getRecordByPkgidWithAble pkgid:%s, no record in DB"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 108
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aUx(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x1aff3

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-nez v1, :cond_0

    .line 210
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return v0

    .line 213
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/b/f;->aUv(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/e;

    move-result-object v1

    .line 214
    if-nez v1, :cond_1

    .line 215
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 218
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->currentTime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_checkIntervalTime:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_nextCheckTime:J

    .line 219
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/j;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 220
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "updateCheckTime pkgid:%s, ret:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final aUy(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x1aff8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 465
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 472
    :goto_0
    return v0

    .line 468
    :cond_1
    const-string/jumbo v2, "update %s set %s=%s+1 where %s=\'%s\'"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "WepkgVersion"

    aput-object v4, v3, v1

    const-string/jumbo v4, "autoDownloadCount"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, "autoDownloadCount"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "pkgId"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 469
    const-string/jumbo v3, "WepkgVersion"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/wepkg/b/f;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 470
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "WepkgVersionRecord addAutoDownloadCount ret:%s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aUz(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const v6, 0x1aff9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 521
    :goto_0
    return v0

    .line 512
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/b/f;->aUv(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/e;

    move-result-object v1

    .line 513
    if-nez v1, :cond_2

    .line 514
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 517
    :cond_2
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_disable:Z

    .line 519
    new-array v3, v2, [Ljava/lang/String;

    invoke-super {p0, v1, v3}, Lcom/tencent/mm/sdk/e/j;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 520
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "setWepkgDisable pkgid:%s, ret:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final cF(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const v6, 0x1aff7

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_0
    return v0

    .line 299
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/b/f;->aUv(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/e;

    move-result-object v1

    .line 300
    if-nez v1, :cond_2

    .line 301
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 304
    :cond_2
    iput-boolean p2, v1, Lcom/tencent/mm/plugin/wepkg/b/e;->field_preloadFilesReady:Z

    .line 306
    new-array v2, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/j;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 307
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v3, "updatePreloadFilesReady pkgid:%s, preloadFilesReady:%b, ret:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final fAT()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const v5, 0x1afef

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-object v0

    .line 117
    :cond_0
    const-string/jumbo v0, "select %s from %s where %s < ?"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "pkgId"

    aput-object v2, v1, v4

    const-string/jumbo v2, "WepkgVersion"

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const-string/jumbo v3, "nextCheckTime"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    new-array v1, v6, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->currentTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    if-eqz v1, :cond_4

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 131
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fAU()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x1aff1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-nez v1, :cond_0

    .line 165
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-object v0

    .line 168
    :cond_0
    const-string/jumbo v1, "select * from %s where %s < ? - %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "WepkgVersion"

    aput-object v3, v2, v7

    const-string/jumbo v3, "accessTime"

    aput-object v3, v2, v8

    const/4 v3, 0x2

    const-string/jumbo v4, "clearPkgTime"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 169
    new-array v2, v8, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->currentTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wepkg/b/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 171
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "getNeedCleanRecords queryStr:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    if-nez v2, :cond_1

    .line 174
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v2, "cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;-><init>()V

    .line 181
    new-instance v3, Lcom/tencent/mm/plugin/wepkg/b/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wepkg/b/e;-><init>()V

    .line 182
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wepkg/b/e;->convertFrom(Landroid/database/Cursor;)V

    .line 183
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->a(Lcom/tencent/mm/plugin/wepkg/b/e;)V

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 187
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v2, "record list size:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 190
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 191
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v2, "no record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final fAV()Z
    .locals 7

    .prologue
    const v6, 0x1affb

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-nez v2, :cond_0

    .line 581
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 592
    :goto_0
    return v0

    .line 584
    :cond_0
    const-string/jumbo v2, "delete from %s"

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "WepkgVersion"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 585
    const-string/jumbo v3, "WepkgVersion"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/wepkg/b/f;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 586
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "WepkgVersionRecord clearWepkg ret:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    const-string/jumbo v2, "delete from %s"

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "WepkgPreloadFiles"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 589
    const-string/jumbo v3, "WepkgPreloadFiles"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/wepkg/b/f;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 590
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "WepkgPreloadFilesRecord clearWepkg ret:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
