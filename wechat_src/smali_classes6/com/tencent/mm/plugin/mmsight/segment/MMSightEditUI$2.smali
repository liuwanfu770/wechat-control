.class final Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dJc()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const v7, 0x170b8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-string/jumbo v0, "MicroMsg.MMSightEditUI"

    const-string/jumbo v1, "onEditFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->b(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/b;

    move-result-object v0

    .line 1190
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFS:I

    int-to-long v0, v0

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/b;

    move-result-object v2

    .line 1194
    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/b;->xFT:I

    int-to-long v2, v2

    .line 165
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 166
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/mmsight/ui/b;->pZ(Z)V

    .line 167
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/ui/b;->release()V

    .line 168
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/b;

    .line 170
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->e(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 171
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 172
    const-string/jumbo v5, "K_SEGMENTVIDEOPATH"

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->f(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string/jumbo v5, "key_seek_look_start_time"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 175
    const-string/jumbo v0, "key_seek_end_time"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->setResult(ILandroid/content/Intent;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    .line 180
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->g(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->Ls(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->h(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    invoke-static {v3, v4, v5, v1, v2}, Lcom/tencent/mm/plugin/mmsight/d;->a(IIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 184
    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 186
    :cond_2
    const-string/jumbo v1, "MicroMsg.MMSightEditUI"

    const-string/jumbo v2, "getBitmap size = [%d, %d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const/16 v1, 0x50

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->i(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 189
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 190
    const-string/jumbo v1, "K_SEGMENTVIDEOPATH"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->g(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string/jumbo v1, "KSEGMENTVIDEOTHUMBPATH"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->i(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->setResult(ILandroid/content/Intent;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->finish()V

    .line 195
    const v0, 0x170b8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string/jumbo v1, "MicroMsg.MMSightEditUI"

    const-string/jumbo v2, "save video thumb error"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    const v1, 0x7f10185b

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->finish()V

    .line 203
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 196
    :cond_3
    :try_start_2
    const-string/jumbo v0, "MicroMsg.MMSightEditUI"

    const-string/jumbo v1, "getVideoThumb failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final dJd()V
    .locals 3

    .prologue
    const v2, 0x170b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const-string/jumbo v0, "MicroMsg.MMSightEditUI"

    const-string/jumbo v1, "onExitEdit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->pZ(Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->release()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/b;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->finish()V

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError()V
    .locals 2

    .prologue
    const v1, 0x170ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->c(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->release()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;->xBR:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/b;

    .line 222
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 228
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
