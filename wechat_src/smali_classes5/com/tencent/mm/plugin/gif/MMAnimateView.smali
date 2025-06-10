.class public Lcom/tencent/mm/plugin/gif/MMAnimateView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private mDensity:F

.field private qdE:Ljava/lang/String;

.field private whW:I

.field private whX:I

.field private whY:Z

.field public whZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const v0, 0x7f080519

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->whW:I

    .line 42
    const v0, 0x7f080347

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->whX:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->whY:Z

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->whZ:Z

    .line 59
    return-void
.end method

.method private a(Landroid/content/res/Resources;IZ)V
    .locals 5

    .prologue
    const v4, 0x19896

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setCacheKey(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/gif/c;->dvY()Lcom/tencent/mm/plugin/gif/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/gif/c;->c(Landroid/content/res/Resources;I)Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    .line 167
    :goto_0
    if-eqz p3, :cond_1

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x19896

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_1
    return-void

    .line 165
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gif/d;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFResource failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-eqz p3, :cond_2

    .line 178
    invoke-super {p0, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 170
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 180
    :cond_2
    invoke-super {p0, p2}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 182
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V
    .locals 4

    .prologue
    const v3, 0x198a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    new-instance v0, Lcom/tencent/mm/g/a/kb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kb;-><init>()V

    .line 442
    iget-object v1, v0, Lcom/tencent/mm/g/a/kb;->dnx:Lcom/tencent/mm/g/a/kb$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/kb$a;->errorCode:I

    .line 443
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 444
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/gif/k;)V
    .locals 6

    .prologue
    const v5, 0x19897

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/d;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4562
    const v1, 0x7fffffff

    iput v1, v0, Lcom/tencent/mm/plugin/gif/d;->wiu:I

    .line 4566
    iput-object p2, v0, Lcom/tencent/mm/plugin/gif/d;->wiw:Lcom/tencent/mm/plugin/gif/k;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 197
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 200
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    .line 202
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getEmojiDensity()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 205
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v1, 0x19897

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 215
    :catch_1
    move-exception v1

    .line 216
    const-string/jumbo v2, "MicroMsg.GIF.MMGIFImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setMMGIFFilePath failed. %s"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFFilePath failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 223
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :cond_1
    :try_start_2
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFilePath failed bitmap is null. show default and delete file. path:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 211
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :catch_2
    move-exception v0

    .line 220
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFFilePath failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(ZZI[ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v0, 0x19895

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    invoke-virtual {p0, p6}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setCacheKey(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/gif/c;->dvY()Lcom/tencent/mm/plugin/gif/c;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2157
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2158
    const/4 v0, 0x0

    .line 140
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 2222
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/gif/e;->wiM:Z

    .line 3218
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gif/e;->geU:Z

    .line 142
    if-ne p1, v1, :cond_2

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/e;->start()V

    .line 147
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x19895

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_2
    return-void

    .line 2160
    :cond_1
    const/4 v2, 0x0

    .line 2161
    iget-object v0, v7, Lcom/tencent/mm/plugin/gif/c;->whT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p6}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/tencent/mm/plugin/gif/c;->whT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p6}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2162
    iget-object v0, v7, Lcom/tencent/mm/plugin/gif/c;->whT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p6}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/e;

    .line 2164
    :goto_3
    if-nez v0, :cond_0

    .line 2165
    new-instance v0, Lcom/tencent/mm/plugin/gif/e;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/gif/e;-><init>(Landroid/content/Context;ZZI[ILjava/lang/String;)V

    .line 2167
    iget-object v1, v7, Lcom/tencent/mm/plugin/gif/c;->whT:Lcom/tencent/mm/b/f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p6, v2}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4207
    :cond_2
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/gif/e;->qsB:I

    .line 4208
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/gif/e;->wiO:I

    .line 4209
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gif/e;->geU:Z

    .line 4210
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/e;->start()V

    goto :goto_1

    .line 149
    :cond_3
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v1, "can not get drawable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const v0, 0x19895

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 152
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/gif/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getContext()Landroid/content/Context;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/gif/e;-><init>(Landroid/content/Context;ZZI[ILjava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/e;->start()V

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    const v0, 0x19895

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_3
.end method

.method public final c(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x19893

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1343
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1344
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setCacheKey(Ljava/lang/String;)V

    .line 1345
    invoke-static {}, Lcom/tencent/mm/plugin/gif/c;->dvY()Lcom/tencent/mm/plugin/gif/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    .line 2132
    if-nez p1, :cond_1

    .line 1350
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1354
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1371
    :goto_1
    return-void

    .line 2135
    :cond_1
    :try_start_1
    const-string/jumbo v3, "MicroMsg.GIF.MMAnimateDrawableCacheMgr"

    const-string/jumbo v4, "stream key:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2137
    iget-object v3, v1, Lcom/tencent/mm/plugin/gif/c;->whU:Lcom/tencent/mm/b/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2138
    iget-object v0, v1, Lcom/tencent/mm/plugin/gif/c;->whU:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    .line 2140
    :cond_2
    if-nez v0, :cond_0

    .line 2141
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/d;-><init>(Ljava/io/InputStream;)V

    .line 2143
    iget-object v1, v1, Lcom/tencent/mm/plugin/gif/c;->whU:Lcom/tencent/mm/b/f;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1355
    :catch_0
    move-exception v0

    .line 1356
    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    .line 1357
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_5

    .line 1358
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1359
    if-eqz v0, :cond_4

    .line 1360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getEmojiDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1362
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1347
    :cond_3
    :try_start_2
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/d;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1374
    :catch_1
    move-exception v0

    .line 1375
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFileInputStream failed. %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1377
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 98
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1368
    :cond_4
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v1, "setMMGIFFileInputStream failedbitmap is null. bytes %s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 1371
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1373
    :cond_5
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFileInputStream failed. %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final g([BLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x19899

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    if-nez p1, :cond_0

    .line 292
    :try_start_0
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v1, "[setMMGIFFileByteArray] bytes is null! src:%s cacheKey:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 293
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_0
    return-void

    .line 296
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setCacheKey(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/plugin/gif/c;->dvY()Lcom/tencent/mm/plugin/gif/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/gif/c;->u(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    .line 310
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 300
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/y;->cC([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/gif/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/h;-><init>([B)V

    .line 306
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->start()V
    :try_end_2
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    .line 317
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_4

    .line 318
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/i;->cy([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_3

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getEmojiDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 322
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 303
    :cond_2
    :try_start_3
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/d;-><init>([B)V
    :try_end_3
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 333
    :catch_1
    move-exception v0

    .line 334
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 338
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 327
    :cond_3
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v1, "setMMGIFFileByteArray failed bitmap is null. bytes %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 330
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 332
    :cond_4
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->qdE:Ljava/lang/String;

    return-object v0
.end method

.method public getEmojiDensity()I
    .locals 1

    .prologue
    .line 125
    const/16 v0, 0x140

    return v0
.end method

.method public getEmojiDensityScale()F
    .locals 5

    .prologue
    const v4, 0x19894

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 116
    iput v3, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    .line 121
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 117
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 118
    iput v2, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    const v1, 0x1989c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 400
    :goto_0
    return v0

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 400
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    const v1, 0x1989b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return v0

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 395
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x19892

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->hH(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x19898

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/y;->bat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/gif/h;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gif/h;-><init>([B)V

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/h;->start()V

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    const v0, 0x19898

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setCacheKey(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/gif/c;->dvY()Lcom/tencent/mm/plugin/gif/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/gif/c;->hF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    .line 245
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    .line 249
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 241
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->whZ:Z

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/gif/d;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    .line 251
    :catch_0
    move-exception v0

    .line 253
    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_2

    .line 256
    const/4 v0, 0x0

    :try_start_3
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getEmojiDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 260
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x19898

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 270
    :catch_1
    move-exception v0

    .line 271
    :try_start_4
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFilePath failed, oom happened. show default. path %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 278
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_3
    :try_start_5
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v1, "setMMGIFFilePath failedbitmap is null. show default and delete file. path %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 268
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 274
    const v0, 0x19898

    :try_start_6
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 276
    :catch_2
    move-exception v0

    .line 277
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFilePath failed1. %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 279
    :catch_3
    move-exception v0

    .line 280
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFilePath failed3. %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 286
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 285
    :catch_4
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 287
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final init()V
    .locals 2

    .prologue
    const v1, 0x1989a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->whY:Z

    .line 382
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->whY:Z

    if-eqz v0, :cond_0

    .line 383
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->whW:I

    if-lez v0, :cond_1

    .line 384
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->whW:I

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 391
    :goto_0
    return-void

    .line 387
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->whX:I

    if-lez v0, :cond_1

    .line 388
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->whX:I

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 391
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 2

    .prologue
    const v1, 0x1989d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/b;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->isRunning()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    .prologue
    const v1, 0x1989f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/b;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->pause()V

    .line 420
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final recycle()V
    .locals 2

    .prologue
    const v1, 0x198a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/d;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->recycle()V

    .line 451
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    const v1, 0x198a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/b;

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->resume()V

    .line 426
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3

    .prologue
    const v2, 0x19890

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Landroid/content/res/Resources;IZ)V

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCacheKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->qdE:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setDefaultBackgroundResource(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->whW:I

    .line 110
    return-void
.end method

.method public setDefaultImageResource(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->whW:I

    .line 106
    return-void
.end method

.method public setImageFilePath(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x19891

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->hH(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .prologue
    const v2, 0x1988f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Landroid/content/res/Resources;IZ)V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    const v1, 0x1989e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/b;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->start()V

    .line 414
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    const v1, 0x198a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/b;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->stop()V

    .line 432
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
