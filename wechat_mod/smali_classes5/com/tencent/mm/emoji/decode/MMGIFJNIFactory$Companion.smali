.class public final Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "decodeThumb",
        "Landroid/graphics/Bitmap;",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "getDecoder",
        "Lcom/tencent/mm/emoji/decode/IGIFDecoder;",
        "isValid",
        "",
        "decoder",
        "plugin-emojisdk_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/g/b/j;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decodeThumb(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x2b39a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 55
    check-cast v0, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;->getDecoder(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/emoji/decode/d;

    move-result-object v1

    .line 56
    check-cast p0, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;->isValid(Lcom/tencent/mm/emoji/decode/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v1}, Lcom/tencent/mm/emoji/decode/d;->agx()V

    .line 58
    invoke-interface {v1}, Lcom/tencent/mm/emoji/decode/d;->getFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    invoke-interface {v1}, Lcom/tencent/mm/emoji/decode/d;->destroy()V

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDecoder(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/emoji/decode/d;
    .locals 6

    .prologue
    const v5, 0x19b9e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkP:I

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkW:I

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkV:I

    if-ne v0, v2, :cond_1

    .line 22
    :cond_0
    new-instance v0, Lcom/tencent/mm/emoji/decode/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->z(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/emoji/decode/e;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v0, Lcom/tencent/mm/emoji/decode/d;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    if-nez v0, :cond_4

    .line 45
    new-instance v0, Lcom/tencent/mm/emoji/decode/b;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/decode/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/emoji/decode/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_1
    return-object v0

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lcom/tencent/mm/emoji/decode/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cs(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string/jumbo v3, "EmojiInfo.getEmojiFile(M\u2026ontext(), emojiInfo.name)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tencent/mm/emoji/decode/f;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Lcom/tencent/mm/emoji/decode/d;

    goto :goto_0

    .line 26
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.plugin(PluginEmoji::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/a/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/y;->cC([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Lcom/tencent/mm/emoji/decode/g;

    invoke-direct {v0, v2}, Lcom/tencent/mm/emoji/decode/g;-><init>([B)V

    check-cast v0, Lcom/tencent/mm/emoji/decode/d;

    goto :goto_0

    .line 31
    :cond_3
    new-instance v0, Lcom/tencent/mm/emoji/decode/f;

    invoke-direct {v0, v2}, Lcom/tencent/mm/emoji/decode/f;-><init>([B)V

    check-cast v0, Lcom/tencent/mm/emoji/decode/d;
    :try_end_1
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {}, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decode error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v0

    const/16 v2, 0x67

    if-ne v0, v2, :cond_5

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.plugin(PluginEmoji::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/a/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    new-instance v0, Lcom/tencent/mm/emoji/decode/e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/emoji/decode/e;-><init>([B)V

    check-cast v0, Lcom/tencent/mm/emoji/decode/d;

    goto/16 :goto_0

    .line 47
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final isValid(Lcom/tencent/mm/emoji/decode/d;)Z
    .locals 1

    .prologue
    .line 51
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/emoji/decode/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
