.class final Lcom/tencent/mm/plugin/topstory/ui/video/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic DGW:Lcom/tencent/mm/plugin/topstory/ui/video/m;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$d;->DGW:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;B)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/m$d;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/m;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 7

    .prologue
    const v6, 0x1eca3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$d;->DGW:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    .line 270
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$d;->DGW:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    .line 2027
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    .line 271
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzg;

    .line 272
    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmr:J

    .line 273
    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    .line 3027
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/topstory/ui/video/m;->at(JJ)J

    move-result-wide v2

    .line 273
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kms:J

    .line 274
    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dzg;->Kmc:J

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/m$d;->DGW:Lcom/tencent/mm/plugin/topstory/ui/video/m;

    .line 4027
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/m;->DGU:Ljava/util/Map;

    .line 275
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
