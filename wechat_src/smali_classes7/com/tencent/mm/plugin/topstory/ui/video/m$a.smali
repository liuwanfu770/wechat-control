.class final Lcom/tencent/mm/plugin/topstory/ui/video/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic DGW:Lcom/tencent/mm/plugin/topstory/ui/video/m;

.field private vsA:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$a;->DGW:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$a;->vsA:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x1eca0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$a;->vsA:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 73
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryPreloadMgr"

    const-string/jumbo v3, "DeleteVideoCacheTask preloadSize: %d cacheSize: %d folderSize: %d folderPath: %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$a;->DGW:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    .line 1027
    iget-object v5, v5, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGV:Ljava/util/Set;

    .line 73
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$a;->DGW:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    .line 2027
    iget-object v5, v5, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    .line 73
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    array-length v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$a;->vsA:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-eqz v1, :cond_3

    array-length v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_3

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/m$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/m$a$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/m$a;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryPreloadMgr"

    const-string/jumbo v3, "First: %s Last: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "yyyy-MM-dd HH:mm:ss"

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "yyyy-MM-dd HH:mm:ss"

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/o;

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 85
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/16 v0, 0xa

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 88
    const-string/jumbo v0, ""

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$a;->DGW:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    .line 3027
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 89
    if-eqz v1, :cond_5

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$a;->DGW:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    .line 4027
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 90
    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQl()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v1

    .line 4633
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DDd:Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 91
    if-eqz v1, :cond_5

    .line 92
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/dzf;->KlV:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/topstory/ui/c;->bs(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 96
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/o;

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v3

    .line 98
    const-string/jumbo v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 101
    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$a;->DGW:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    .line 5027
    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGV:Ljava/util/Set;

    .line 101
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 104
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryPreloadMgr"

    const-string/jumbo v5, "Delete cache video %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v8, v10, v11}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$a;->DGW:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    .line 6027
    iget-object v4, v4, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    .line 105
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    goto :goto_3

    .line 110
    :cond_3
    const v0, 0x1eca0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_4
    return-void

    .line 111
    :cond_4
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryPreloadMgr"

    const-string/jumbo v1, "DeleteVideoCacheTask folder %s not exist"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$a;->vsA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const v0, 0x1eca0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method
