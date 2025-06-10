.class final Lcom/tencent/mm/model/ae$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOj:Lcom/tencent/mm/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ae;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/model/ae$1;->hOj:Lcom/tencent/mm/model/ae;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const v9, 0x24a8d

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/ae$1;->hOj:Lcom/tencent/mm/model/ae;

    iget-object v0, v0, Lcom/tencent/mm/model/ae;->hOi:Lcom/tencent/mm/model/ae$b;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/model/ae$c;

    .line 198
    iget-boolean v1, v0, Lcom/tencent/mm/model/ae$c;->hOq:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/au/t;->aNn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/t;->KE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    const-string/jumbo v2, "MicroMsg.GetPicService"

    const-string/jumbo v3, "convert webp, originPicFormat:%s, file:%s, url:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/model/ae$c;->filename:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v2, v0, Lcom/tencent/mm/model/ae$c;->filename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "png"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    const-string/jumbo v1, "MicroMsg.GetPicService"

    const-string/jumbo v3, "convert webp to png"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/16 v1, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, v0, Lcom/tencent/mm/model/ae$c;->filename:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 221
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/model/ae$c;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 222
    if-lez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1083
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOy:Lcom/tencent/mm/model/aw$e;

    .line 223
    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/model/aw$e;->dc(II)V

    .line 225
    :cond_1
    new-instance v1, Lcom/tencent/mm/model/ae$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/model/ae$1$1;-><init>(Lcom/tencent/mm/model/ae$1;Lcom/tencent/mm/model/ae$c;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_1
    return-void

    .line 208
    :cond_3
    :try_start_1
    const-string/jumbo v1, "MicroMsg.GetPicService"

    const-string/jumbo v3, "convert webp to jpg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/16 v1, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, v0, Lcom/tencent/mm/model/ae$c;->filename:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string/jumbo v1, "MicroMsg.GetPicService"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 216
    :cond_4
    :try_start_2
    const-string/jumbo v1, "MicroMsg.GetPicService"

    const-string/jumbo v2, "decode webp picture failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/model/ae$1;->hOj:Lcom/tencent/mm/model/ae;

    const-wide/16 v2, 0xe

    const-wide/16 v4, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/model/ae;->a(Lcom/tencent/mm/model/ae;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
