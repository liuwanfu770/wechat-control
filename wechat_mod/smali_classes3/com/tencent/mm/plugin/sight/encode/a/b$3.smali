.class public final Lcom/tencent/mm/plugin/sight/encode/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AXT:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

.field final synthetic AXU:I

.field final synthetic AXV:Lcom/tencent/mm/plugin/sight/encode/a/b;

.field final synthetic cMf:Ljava/lang/String;

.field final synthetic ciD:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/b;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/b$a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->AXV:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->cMf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->AXT:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->ciD:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->AXU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, -0x1

    const v11, 0x1c5f1

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v1, "do prepare sight message for %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->cMf:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->cMf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->cMf:Ljava/lang/String;

    .line 1449
    const/4 v2, 0x0

    const/16 v3, 0x3e

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/modelvideo/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2

    .line 165
    const-wide/16 v4, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 166
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v2, "prepare sight error, filename %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->AXT:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    .line 2035
    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    .line 168
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->ciD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/e;->ayH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v3, "thumb data not found, try to create thumb"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->ciD:Ljava/lang/String;

    const/16 v3, 0x140

    const/16 v4, 0xf0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/sight/base/e;->av(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    const/16 v3, 0x3c

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v2, v5}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v2, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 191
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->ciD:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 194
    const-string/jumbo v3, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v6, "prepare to send sight to %s, sightFileSize %d bytes"

    new-array v7, v13, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->cMf:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 196
    const-string/jumbo v2, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v3, "copy remux video path from %s to %s error"

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->ciD:Ljava/lang/String;

    aput-object v5, v4, v9

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->AXT:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    .line 3035
    invoke-static {v0, v12}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    .line 198
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 199
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v3, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v4, ""

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const-string/jumbo v0, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v3, "save bitmap to image error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->AXU:I

    .line 3499
    const/16 v3, 0x3e

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/modelvideo/u;->u(Ljava/lang/String;II)V

    .line 203
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->Mt(Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->AXT:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    .line 4118
    if-eqz v0, :cond_3

    .line 4121
    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/a/b$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/a/b$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$3;->ciD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 208
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 209
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
