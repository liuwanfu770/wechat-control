.class final Lcom/tencent/mm/plugin/wepkg/model/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/c$1;->cld()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HaS:Lcom/tencent/mm/plugin/wepkg/model/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/c$1;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/c$1$1;->HaS:Lcom/tencent/mm/plugin/wepkg/model/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v13, 0x31dff

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1652
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>()V

    .line 1653
    const/16 v1, 0x7d5

    iput v1, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 1654
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1655
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->aTv()V

    .line 1660
    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbe:Ljava/util/List;

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 81
    const-string/jumbo v1, "MicroMsg.Wepkg.CleanWepkgMgr"

    const-string/jumbo v2, "need to clean list.size:%s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    .line 83
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v0, v11, v2}, Lcom/tencent/mm/plugin/wepkg/model/c;->aE(Ljava/lang/String;II)V

    goto :goto_1

    .line 2079
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    goto :goto_0

    .line 89
    :cond_2
    const-string/jumbo v0, "MicroMsg.Wepkg.CleanWepkgMgr"

    const-string/jumbo v1, "no need to clean wepkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_3
    const-string/jumbo v0, "MicroMsg.Wepkg.CleanWepkgMgr"

    const-string/jumbo v1, "start clean dirty wepkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/model/c;->fBd()V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/c$1$1;->HaS:Lcom/tencent/mm/plugin/wepkg/model/c$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/c$1;->HaR:Lcom/tencent/mm/plugin/wepkg/model/c;

    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/model/d;->fBe()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wepkg/model/c;->a(Lcom/tencent/mm/plugin/wepkg/model/c;Lcom/tencent/mm/vfs/o;)J

    move-result-wide v2

    .line 100
    const-string/jumbo v4, "MicroMsg.Wepkg.CleanWepkgMgr"

    const-string/jumbo v5, "local wepkg size: %d, cost time: %d"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v0

    .line 2139
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-nez v1, :cond_4

    .line 2140
    const/4 v0, 0x0

    move-object v1, v0

    .line 102
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 103
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_3
    return-void

    .line 2143
    :cond_4
    const-string/jumbo v1, "select %s from %s order by %s asc"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "pkgId"

    aput-object v5, v4, v10

    const-string/jumbo v5, "WepkgVersion"

    aput-object v5, v4, v12

    const-string/jumbo v5, "accessTime"

    aput-object v5, v4, v11

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2144
    new-array v4, v10, [Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/wepkg/b/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2147
    if-eqz v1, :cond_8

    .line 2148
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2150
    :cond_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2151
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 2152
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2154
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2157
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v1, v0

    .line 2160
    goto :goto_2

    .line 105
    :cond_9
    :goto_4
    const-wide/32 v4, 0xc800000

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 106
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 110
    const/16 v2, 0xa

    invoke-static {v0, v11, v2}, Lcom/tencent/mm/plugin/wepkg/model/c;->aE(Ljava/lang/String;II)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/c$1$1;->HaS:Lcom/tencent/mm/plugin/wepkg/model/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/c$1;->HaR:Lcom/tencent/mm/plugin/wepkg/model/c;

    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/model/d;->fBe()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wepkg/model/c;->a(Lcom/tencent/mm/plugin/wepkg/model/c;Lcom/tencent/mm/vfs/o;)J

    move-result-wide v2

    goto :goto_4

    .line 114
    :cond_a
    const-string/jumbo v0, "MicroMsg.Wepkg.CleanWepkgMgr"

    const-string/jumbo v1, "clean wepkg finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method
