.class final Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DDm:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$1;->DDm:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const v14, 0x1eb9e

    const/4 v13, -0x1

    const/4 v12, 0x1

    const/4 v2, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$1;->DDm:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->access$000(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)Lcom/tencent/mm/plugin/topstory/ui/home/d;

    move-result-object v3

    .line 1184
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/h;->ePx()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1185
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1186
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v4

    .line 1187
    if-eqz v4, :cond_1

    array-length v1, v4

    if-lez v1, :cond_1

    .line 1188
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 1189
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1190
    invoke-static {v0, v13}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1191
    if-lez v0, :cond_0

    .line 1192
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dys;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dys;-><init>()V

    .line 1346
    :try_start_0
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 1194
    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v8

    .line 1195
    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/protobuf/dys;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 1196
    iget-object v9, v3, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFf:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    const-string/jumbo v7, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v9, "put home data cache key:%d size:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v0

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1188
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1198
    :catch_0
    move-exception v0

    .line 1199
    const-string/jumbo v7, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v8, "loadHomeDataCache %s"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->gwN()Lcom/tencent/mm/vfs/o;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1202
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v7, "loadHomeDataCache Decode Key Error %s"

    new-array v8, v12, [Ljava/lang/Object;

    .line 2346
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 1202
    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1206
    :cond_1
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v3, "loadHomeDataCache Folder Not Files %s"

    new-array v4, v12, [Ljava/lang/Object;

    .line 3346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1206
    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$1;->DDm:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->access$000(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)Lcom/tencent/mm/plugin/topstory/ui/home/d;

    move-result-object v3

    .line 5214
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/h;->ePy()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 5215
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5216
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v4

    .line 5217
    if-eqz v4, :cond_6

    array-length v1, v4

    if-lez v1, :cond_6

    .line 5218
    array-length v5, v4

    move v1, v2

    :goto_3
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1

    .line 5219
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5220
    invoke-static {v0, v13}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5221
    if-lez v0, :cond_4

    .line 5346
    :try_start_1
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 5224
    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v7

    .line 5225
    new-instance v8, Ljava/lang/String;

    const-string/jumbo v9, "utf-8"

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 5226
    iget-object v9, v3, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFg:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5227
    const-string/jumbo v8, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v9, "put neg cache key:%d size:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5218
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1209
    :cond_3
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v3, "loadHomeDataCache Folder Not Exist %s"

    new-array v4, v12, [Ljava/lang/Object;

    .line 4346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1209
    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5228
    :catch_1
    move-exception v0

    .line 5229
    const-string/jumbo v7, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v8, "loadNegDataCache %s"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->gwN()Lcom/tencent/mm/vfs/o;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 5232
    :cond_4
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v7, "loadNegDataCache Decode Key Error %s"

    new-array v8, v12, [Ljava/lang/Object;

    .line 6346
    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 5232
    aput-object v6, v8, v2

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 5218
    :cond_5
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5238
    :goto_5
    return-void

    .line 5236
    :cond_6
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v3, "loadNegDataCache Folder Not Files %s"

    new-array v4, v12, [Ljava/lang/Object;

    .line 7346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 5236
    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5238
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 5239
    :cond_7
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v3, "loadNegDataCache Folder Not Exist %s"

    new-array v4, v12, [Ljava/lang/Object;

    .line 8346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 5239
    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method
