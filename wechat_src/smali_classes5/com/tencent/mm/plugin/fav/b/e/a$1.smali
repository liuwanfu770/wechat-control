.class final Lcom/tencent/mm/plugin/fav/b/e/a$1;
.super Lcom/tencent/mm/network/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sdP:Lcom/tencent/mm/plugin/fav/b/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/a$1;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    invoke-direct {p0}, Lcom/tencent/mm/network/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkChange(I)V
    .locals 11

    .prologue
    const/4 v6, 0x4

    const v10, 0x18cd0

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    .line 83
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v2, "onNetworkChange st:%d isWifi:%B, lastIsWifi:%B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/b/e/a$1;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 1038
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/fav/b/e/a;->sdL:Z

    .line 83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    if-eq p1, v6, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$1;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 2038
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->sdL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 89
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$1;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 3038
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->sdL:Z

    .line 89
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/a$1;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 3128
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, "pauseAll"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3130
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/q;->cEg()Landroid/database/Cursor;

    move-result-object v3

    .line 3131
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3132
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3133
    new-instance v4, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    .line 3134
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/fav/a/c;->convertFrom(Landroid/database/Cursor;)V

    .line 3135
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v5, "pauseAll, pauseUpload dataId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3136
    const/4 v0, 0x4

    iput v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 3137
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "dataId"

    aput-object v7, v5, v6

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 3138
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/am/b;->JQ(Ljava/lang/String;)Z

    .line 3139
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/a;->h(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 3140
    iget-object v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/fav/b/e/a;->anf(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v1, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3142
    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3145
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/q;->cEh()Landroid/database/Cursor;

    move-result-object v3

    .line 3146
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3147
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3148
    new-instance v4, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    .line 3149
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/fav/a/c;->convertFrom(Landroid/database/Cursor;)V

    .line 3150
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v5, "pauseAll, pauseDownload dataId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3151
    const/4 v0, 0x4

    iput v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 3152
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "dataId"

    aput-object v7, v5, v6

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 3153
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/am/b;->JR(Ljava/lang/String;)Z

    .line 3154
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/b/e/a;->h(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 3155
    iget-object v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/fav/b/e/a;->anf(Ljava/lang/String;)V

    goto :goto_2

    .line 3158
    :cond_3
    if-eqz v3, :cond_4

    .line 3159
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$1;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 4038
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->sdL:Z

    .line 92
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/a$1;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 4165
    const-string/jumbo v0, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, "startAll"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4166
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/q;->startAll()V

    .line 4167
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/b/e/a;->run()V

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$1;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 5038
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->sdL:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
