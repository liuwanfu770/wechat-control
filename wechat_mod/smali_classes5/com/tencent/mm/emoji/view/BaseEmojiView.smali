.class public Lcom/tencent/mm/emoji/view/BaseEmojiView;
.super Lcom/tencent/mm/plugin/gif/MMAnimateView;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/view/BaseEmojiView;",
        "Lcom/tencent/mm/plugin/gif/MMAnimateView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "value",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "emojiInfo",
        "getEmojiInfo",
        "()Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "setEmojiInfo",
        "(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V",
        "isHevc",
        "",
        "setImageBitmap",
        "",
        "bm",
        "Landroid/graphics/Bitmap;",
        "setMMGIFFileByteArray",
        "bytes",
        "",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field public gtL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const-string/jumbo v0, "MicroMsg.BaseEmojiView"

    iput-object v0, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final setMMGIFFileByteArray([B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x19d3b

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/y;->cC([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(PluginEmoji::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(PluginEmoji::class.java).provider"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->cpu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/gif/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/h;-><init>([B)V

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    .line 60
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->gtL:Z

    .line 65
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->reset()V

    .line 68
    :cond_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    const v0, 0x19d3b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_1
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "set with gif"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/d;-><init>([B)V

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_4

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMMGIFFileByteArray D_GIF_ERR_NOT_GIF_FILE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/i;->cy([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->getEmojiDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMMGIFFileByteArray failed bitmap is null. bytes %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYq()V

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->init()V

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYq()V

    .line 96
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->init()V

    .line 97
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 92
    :catch_2
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object v0
.end method

.method public setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 3

    .prologue
    const v2, 0x19d39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/emoji/view/BaseEmojiView;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 33
    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkP:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkW:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkV:I

    if-ne v0, v1, :cond_2

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->z(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cs(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->c(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(PluginEmoji::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->setMMGIFFileByteArray([B)V

    .line 44
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x19d3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    if-eqz p1, :cond_0

    const/16 v0, 0x140

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
