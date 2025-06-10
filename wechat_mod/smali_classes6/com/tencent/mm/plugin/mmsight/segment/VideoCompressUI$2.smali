.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    const v2, 0x1a4b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Ljava/lang/String;)V

    .line 183
    new-instance v19, Landroid/content/Intent;

    invoke-direct/range {v19 .. v19}, Landroid/content/Intent;-><init>()V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoWidth:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoHeight:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->E(IIII)Landroid/graphics/Point;

    move-result-object v2

    .line 185
    const/4 v3, 0x0

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMP4CprtH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    if-eqz v4, :cond_0

    .line 189
    const-string/jumbo v5, "MicroMsg.VideoCompressUI"

    const-string/jumbo v6, "ABA: the metadata flag of video is : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x11

    if-lt v5, v6, :cond_0

    const/4 v5, 0x0

    const/16 v6, 0x11

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "AdaptiveBitrateUP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->e(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 191
    const/4 v3, 0x1

    .line 195
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->b(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Lcom/tencent/mm/modelcontrol/VideoTransPara;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v2, :cond_c

    :cond_1
    if-nez v3, :cond_c

    .line 196
    if-nez v2, :cond_d

    .line 197
    new-instance v2, Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoWidth:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoHeight:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v18, v2

    .line 199
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->dJm()Ljava/lang/String;

    move-result-object v20

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iget v3, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, v18

    iget v4, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v10

    iget v10, v10, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieu:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v11}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v11

    iget v11, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iev:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v12}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v12

    iget v12, v12, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iew:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v13}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v13

    iget v13, v13, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iex:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v14}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v14

    iget v14, v14, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iey:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v15}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v15

    iget v15, v15, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iez:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v16

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieA:I

    move/from16 v16, v0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->a(Ljava/lang/String;IIIIFFIIIIIIIIZ)[I

    move-result-object v2

    move-object/from16 v0, v21

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;[I)[I

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->f(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->f(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, v18

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->f(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)[I

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    move-object/from16 v0, v18

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 207
    const-string/jumbo v2, "MicroMsg.VideoCompressUI"

    const-string/jumbo v3, "ABA: VideoCompressUI Send directly: [%d], [%d], [%d] "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, v18

    iget v6, v0, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, v18

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 211
    :cond_3
    const-string/jumbo v2, "MicroMsg.VideoCompressUI"

    const-string/jumbo v3, "ABA: Using Min Max QP Limitation: [%d], [%d] "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v15, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqa:I

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v0, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hqb:I

    move/from16 v16, v0

    .line 219
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoWidth:I

    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoHeight:I

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_8

    :cond_4
    const/4 v2, 0x1

    .line 220
    :goto_2
    const-string/jumbo v3, "MicroMsg.VideoCompressUI"

    const-string/jumbo v4, "need remux, inputVideoSize: [%s %s], out: %s, videoPath: %s, tmpPath: %s, ish265: %s, videoSizeTooLarge:%s"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$a;->videoHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v18, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object v20, v5, v6

    const/4 v6, 0x5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->e(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    sget-boolean v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoDelay:I

    sget v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoCPU:I

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoIO:I

    sget-boolean v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoThr:Z

    if-eqz v7, :cond_9

    .line 227
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    :goto_3
    const/16 v8, 0x7530

    const/16 v9, 0x25b

    sget-wide v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoAction:J

    const-string/jumbo v12, "MicroMsg.VideoCompressUI"

    .line 222
    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->pX(I)I

    .line 232
    const-string/jumbo v3, "MicroMsg.VideoCompressUI"

    const-string/jumbo v4, "hardcoder summerPerformance startPerformance: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->biL()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->e(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v2, :cond_a

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iget v4, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, v18

    iget v5, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    .line 237
    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v6, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    .line 238
    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v7, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    const/16 v8, 0x8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    .line 239
    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v9, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    const/high16 v10, 0x41c80000    # 25.0f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, v20

    .line 236
    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxingVFS(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZII)I

    .line 249
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->biL()I

    move-result v2

    if-eqz v2, :cond_5

    .line 250
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->biL()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 251
    const-string/jumbo v2, "MicroMsg.VideoCompressUI"

    const-string/jumbo v3, "hardcoder summerPerformance stopPerformace %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->biL()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->pX(I)I

    .line 254
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    if-lez v2, :cond_b

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->f(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)[I

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iet:I

    move-object/from16 v0, v20

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->addReportMetadata(Ljava/lang/String;[III)V

    .line 260
    :cond_6
    :goto_5
    const-string/jumbo v2, "K_SEGMENTVIDEOPATH"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string/jumbo v2, "KSEGMENTVIDEOTHUMBPATH"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    const/4 v3, -0x1

    move-object/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->finish()V

    .line 272
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 280
    const v2, 0x1a4b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_7
    return-void

    .line 215
    :cond_7
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x33

    goto/16 :goto_1

    .line 219
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 227
    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 241
    :cond_a
    :try_start_1
    const-string/jumbo v2, "MicroMsg.VideoCompressUI"

    const-string/jumbo v3, "ish265, transfer to h264"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    move-object/from16 v0, v18

    iget v3, v0, Landroid/graphics/Point;->x:I

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    move-object/from16 v0, v18

    iget v3, v0, Landroid/graphics/Point;->y:I

    iput v3, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/bj/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    .line 268
    :catch_0
    move-exception v2

    .line 269
    :try_start_2
    const-string/jumbo v3, "MicroMsg.VideoCompressUI"

    const-string/jumbo v4, "video compress failed e [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->finish()V

    .line 272
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 280
    const v2, 0x1a4b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7

    .line 256
    :cond_b
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->f(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)[I

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ies:I

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->addReportMetadata(Ljava/lang/String;[III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 271
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->finish()V

    .line 272
    new-instance v3, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 280
    const v3, 0x1a4b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 263
    :cond_c
    :try_start_4
    const-string/jumbo v2, "MicroMsg.VideoCompressUI"

    const-string/jumbo v3, "no need remux, directly set result"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string/jumbo v2, "K_SEGMENTVIDEOPATH"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string/jumbo v2, "KSEGMENTVIDEOTHUMBPATH"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$2;->xDw:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->g(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :cond_d
    move-object/from16 v18, v2

    goto/16 :goto_0
.end method
