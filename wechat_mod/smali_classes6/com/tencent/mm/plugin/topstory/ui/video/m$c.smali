.class final Lcom/tencent/mm/plugin/topstory/ui/video/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic DGW:Lcom/tencent/mm/plugin/topstory/ui/video/m;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$c;->DGW:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;B)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/m$c;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/tencent/mm/i/d;)V
    .locals 11

    .prologue
    const v10, 0x1eca2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$c;->DGW:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    .line 296
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$c;->DGW:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    .line 2027
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    .line 297
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzg;

    .line 298
    iget-wide v2, p2, Lcom/tencent/mm/i/d;->field_recvedBytes:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmr:J

    .line 299
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmr:J

    iget-wide v4, p2, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v1, v4

    int-to-long v4, v1

    .line 3027
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->at(JJ)J

    move-result-wide v2

    .line 299
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kms:J

    .line 300
    iget-wide v2, p2, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmc:J

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$c;->DGW:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    .line 4027
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    .line 301
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryPreloadMgr"

    const-string/jumbo v2, "VideoPreloadCallback onFinish %s %d %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kms:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmr:J

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(JD)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
