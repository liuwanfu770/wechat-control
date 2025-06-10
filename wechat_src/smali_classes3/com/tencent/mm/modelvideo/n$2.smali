.class final Lcom/tencent/mm/modelvideo/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNf:Ljava/lang/String;

.field final synthetic iCH:Lcom/tencent/mm/modelvideo/n;

.field final synthetic iCI:[Ljava/lang/String;

.field final synthetic iCJ:Ljava/lang/String;

.field final synthetic iCK:I

.field final synthetic iCL:Ljava/lang/String;

.field final synthetic iCM:Ljava/lang/String;

.field final synthetic iCN:J

.field final synthetic iCO:I

.field final synthetic iCP:I

.field final synthetic iCQ:Ljava/lang/String;

.field final synthetic ijL:J

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/n;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJIILjava/lang/String;)V
    .locals 3

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/n$2;->iCH:Lcom/tencent/mm/modelvideo/n;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/n$2;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelvideo/n$2;->iCI:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/modelvideo/n$2;->hNf:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/modelvideo/n$2;->iCJ:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/modelvideo/n$2;->iCK:I

    iput-object p7, p0, Lcom/tencent/mm/modelvideo/n$2;->iCL:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/modelvideo/n$2;->iCM:Ljava/lang/String;

    iput-wide p9, p0, Lcom/tencent/mm/modelvideo/n$2;->ijL:J

    iput-wide p11, p0, Lcom/tencent/mm/modelvideo/n$2;->iCN:J

    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/mm/modelvideo/n$2;->iCO:I

    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/mm/modelvideo/n$2;->iCP:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/n$2;->iCQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const v10, 0x1efc3

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/n$2;->val$path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v2

    .line 360
    if-nez v2, :cond_0

    .line 361
    const-string/jumbo v0, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v2, "get media info is null. %s"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/n$2;->val$path:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 394
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/n$2;->val$path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 366
    const/4 v0, 0x0

    .line 367
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/n$2;->iCI:[Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 368
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 369
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/n$2;->iCI:[Ljava/lang/String;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 370
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 372
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bd;->jv(Landroid/content/Context;)I

    move-result v4

    .line 376
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/n$2;->val$path:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/am/a;->JM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 378
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 379
    iget-object v7, p0, Lcom/tencent/mm/modelvideo/n$2;->hNf:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/n$2;->iCJ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    iget v7, p0, Lcom/tencent/mm/modelvideo/n$2;->iCK:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/n$2;->iCL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 381
    iget-object v7, p0, Lcom/tencent/mm/modelvideo/n$2;->iCM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 382
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-wide v8, p0, Lcom/tencent/mm/modelvideo/n$2;->ijL:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/n$2;->iCN:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 384
    iget v3, v2, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 385
    iget v3, v2, Lcom/tencent/mm/plugin/sight/base/a;->audioBitrate:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 386
    iget v3, v2, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, v2, Lcom/tencent/mm/plugin/sight/base/a;->audioChannel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    iget v0, p0, Lcom/tencent/mm/modelvideo/n$2;->iCO:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/modelvideo/n$2;->iCP:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/n$2;->iCQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/video/c;->aMm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    const-string/jumbo v0, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v2, "download video rpt %s "

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    new-instance v0, Lcom/tencent/mm/g/b/a/y;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/g/b/a/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/y;->aPT()Z

    .line 394
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
