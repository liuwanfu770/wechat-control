.class final Lcom/tencent/mm/plugin/f/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXT:Lcom/tencent/mm/plugin/f/b;

.field final synthetic oYb:[Lcom/tencent/mm/vfs/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/b;[Lcom/tencent/mm/vfs/o;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/b$10;->oXT:Lcom/tencent/mm/plugin/f/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/f/b$10;->oYb:[Lcom/tencent/mm/vfs/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v1, 0x0

    const/16 v14, 0x58ab

    const/4 v6, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$10;->oYb:[Lcom/tencent/mm/vfs/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$10;->oYb:[Lcom/tencent/mm/vfs/o;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v1, "apkList is null or 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/f/b$10;->oYb:[Lcom/tencent/mm/vfs/o;

    array-length v8, v7

    move v5, v6

    move v0, v6

    move-object v2, v1

    move-object v4, v1

    :goto_1
    if-ge v5, v8, :cond_f

    aget-object v3, v7, v5

    .line 242
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v9, ".temp"

    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 243
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v10

    const-wide/32 v12, 0x5265c00

    cmp-long v1, v10, v12

    if-lez v1, :cond_3

    .line 244
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 241
    :cond_2
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 245
    :cond_3
    if-nez v2, :cond_4

    move-object v2, v3

    .line 246
    goto :goto_2

    .line 248
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-lez v1, :cond_5

    .line 249
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-object v2, v3

    .line 250
    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto :goto_2

    .line 257
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v9, ".apk"

    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1346
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    .line 258
    const/16 v10, 0x80

    invoke-virtual {v1, v9, v10}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    iget-object v9, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v9, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 261
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto :goto_2

    .line 264
    :cond_7
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 265
    if-eqz v1, :cond_b

    iget-object v9, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v9, :cond_b

    .line 266
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v9, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 267
    const-string/jumbo v9, "MicroMsg.CalcWxService"

    const-string/jumbo v10, "startCleanAPKFiles:%d, currentVersion;%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const/4 v12, 0x1

    sget v13, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    sget v9, Lcom/tencent/mm/protocal/d;->HLr:I

    if-gt v1, v9, :cond_8

    .line 269
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto/16 :goto_2

    .line 271
    :cond_8
    if-nez v4, :cond_9

    move v0, v1

    move-object v4, v3

    .line 273
    goto/16 :goto_2

    .line 275
    :cond_9
    if-le v1, v0, :cond_a

    .line 276
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->delete()Z

    move v0, v1

    move-object v4, v3

    .line 278
    goto/16 :goto_2

    .line 280
    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto/16 :goto_2

    .line 288
    :cond_b
    if-eqz v0, :cond_c

    .line 289
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto/16 :goto_2

    .line 291
    :cond_c
    if-nez v4, :cond_d

    move-object v4, v3

    .line 292
    goto/16 :goto_2

    .line 294
    :cond_d
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-lez v1, :cond_e

    .line 295
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-object v4, v3

    .line 296
    goto/16 :goto_2

    .line 298
    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto/16 :goto_2

    .line 304
    :cond_f
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
