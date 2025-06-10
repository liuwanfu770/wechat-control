.class final Lcom/tencent/mm/plugin/gallery/model/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/model/o;->D(Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbJ:J

.field final synthetic val$type:I

.field final synthetic vnR:Lcom/tencent/mm/plugin/gallery/model/o;

.field final synthetic vnS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/o;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/o$2;->vnR:Lcom/tencent/mm/plugin/gallery/model/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/o$2;->vnS:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/gallery/model/o$2;->val$type:I

    iput-wide p4, p0, Lcom/tencent/mm/plugin/gallery/model/o$2;->kbJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x1b2f4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "queryMediaItemsInAlbum Begin..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o$2;->vnR:Lcom/tencent/mm/plugin/gallery/model/o;

    .line 1013
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/o;->vnP:Lcom/tencent/mm/plugin/gallery/model/i;

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/o$2;->vnS:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/model/o$2;->val$type:I

    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/o$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/model/o$2$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/o$2;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/model/o$2;->kbJ:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/i;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/i$c;J)Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string/jumbo v1, "MicroMsg.MediaQueryService"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o$2;->vnR:Lcom/tencent/mm/plugin/gallery/model/o;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/model/o$2;->kbJ:J

    invoke-static {v0, v1, v2, v3, v7}, Lcom/tencent/mm/plugin/gallery/model/o;->a(Lcom/tencent/mm/plugin/gallery/model/o;Ljava/util/LinkedList;JZ)V

    .line 185
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1b2f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|queryMediaInAlbums"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
