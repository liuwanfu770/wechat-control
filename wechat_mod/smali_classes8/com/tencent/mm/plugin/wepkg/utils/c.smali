.class public final Lcom/tencent/mm/plugin/wepkg/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wepkg/utils/c$a;
    }
.end annotation


# instance fields
.field public Hcc:Lcom/tencent/mm/sdk/b/c;

.field public final Hcd:Lcom/tencent/mm/sdk/b/c;

.field public appForegroundListener:Lcom/tencent/mm/app/o$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1b0cb

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/utils/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wepkg/utils/c$1;-><init>(Lcom/tencent/mm/plugin/wepkg/utils/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/c;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/utils/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wepkg/utils/c$2;-><init>(Lcom/tencent/mm/plugin/wepkg/utils/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/c;->Hcc:Lcom/tencent/mm/sdk/b/c;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/utils/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wepkg/utils/c$3;-><init>(Lcom/tencent/mm/plugin/wepkg/utils/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/c;->Hcd:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/utils/c;I)Z
    .locals 12

    .prologue
    const v11, 0x1b0cc

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1238
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drx()Z

    move-result v2

    .line 1239
    if-nez v2, :cond_e

    .line 1243
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v3, "triggerDownload downloadTriggerType:%d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1245
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v3

    .line 1380
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-nez v2, :cond_0

    .line 1381
    const/4 v2, 0x0

    .line 1246
    :goto_0
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-eqz v3, :cond_e

    .line 1247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1248
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wepkg/utils/c$4;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/wepkg/utils/c$4;-><init>(Lcom/tencent/mm/plugin/wepkg/utils/c;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 1261
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 1384
    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 1385
    const/4 v2, 0x0

    goto :goto_0

    .line 1389
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1390
    const-string/jumbo v4, "select distinct %s from %s where %s=?"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "pkgId"

    aput-object v6, v5, v1

    const-string/jumbo v6, "WepkgVersion"

    aput-object v6, v5, v0

    const-string/jumbo v6, "downloadTriggerType"

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1394
    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/wepkg/b/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1395
    if-eqz v4, :cond_5

    .line 1396
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1398
    :cond_2
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1399
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1400
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1402
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1405
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1410
    :cond_5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1411
    const-string/jumbo v5, "select distinct %s from %s where (%s=0 or %s=0) and %s=? and %s<?"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "pkgId"

    aput-object v7, v6, v1

    const-string/jumbo v7, "WepkgVersion"

    aput-object v7, v6, v0

    const-string/jumbo v7, "bigPackageReady"

    aput-object v7, v6, v9

    const-string/jumbo v7, "preloadFilesReady"

    aput-object v7, v6, v10

    const/4 v7, 0x4

    const-string/jumbo v8, "downloadTriggerType"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string/jumbo v8, "packageDownloadCount"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1418
    new-array v6, v9, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string/jumbo v7, "1"

    aput-object v7, v6, v0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/wepkg/b/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 1419
    if-eqz v5, :cond_9

    .line 1420
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1422
    :cond_6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1423
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1424
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1426
    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_6

    .line 1429
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1434
    :cond_9
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1435
    const-string/jumbo v6, "select distinct %s from %s where %s=0 and %s<?"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "pkgId"

    aput-object v8, v7, v1

    const-string/jumbo v8, "WepkgPreloadFiles"

    aput-object v8, v7, v0

    const-string/jumbo v8, "completeDownload"

    aput-object v8, v7, v9

    const-string/jumbo v8, "fileDownloadCount"

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1440
    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v8, "1"

    aput-object v8, v7, v1

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/wepkg/b/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1441
    if-eqz v3, :cond_d

    .line 1442
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1444
    :cond_a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1445
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 1446
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1448
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_a

    .line 1451
    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1456
    :cond_d
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1457
    invoke-interface {v2, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1459
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "trigger Predownload size:%d, List:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 41
    :cond_e
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1
.end method
