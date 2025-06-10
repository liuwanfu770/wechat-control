.class public final Lcom/tencent/mm/emoji/loader/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/loader/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/fetcher/EmojiCoverFetcher$Companion;",
        "",
        "()V",
        "ThumbSize",
        "",
        "createThumb",
        "",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "plugin-emojisdk_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/emoji/loader/c/c$a;-><init>()V

    return-void
.end method

.method public static f(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/16 v8, 0x78

    const v7, 0x19bce

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "MicroMsg.EmojiCoverFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createThumb: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory;->Companion:Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;->getDecoder(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/emoji/decode/d;

    move-result-object v4

    .line 121
    sget-object v0, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory;->Companion:Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;->isValid(Lcom/tencent/mm/emoji/decode/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const-string/jumbo v0, "MicroMsg.EmojiCoverFetcher"

    const-string/jumbo v2, "createThumb: invalid decoder"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {v4}, Lcom/tencent/mm/emoji/decode/d;->destroy()V

    .line 124
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 154
    :goto_0
    return v0

    .line 126
    :cond_0
    const/4 v3, 0x0

    .line 127
    instance-of v0, v4, Lcom/tencent/mm/emoji/decode/g;

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/tencent/mm/emoji/decode/d;->agy()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 128
    invoke-interface {v4}, Lcom/tencent/mm/emoji/decode/d;->destroy()V

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v4, "MMKernel.plugin(PluginEmoji::class.java)"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/a/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/emoji/b/c;->aX([B)[B

    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->cy([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    :goto_1
    if-nez v0, :cond_2

    .line 142
    const-string/jumbo v0, "MicroMsg.EmojiCoverFetcher"

    const-string/jumbo v2, "bitmap is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {v4}, Lcom/tencent/mm/emoji/decode/d;->agx()V

    .line 138
    invoke-interface {v4}, Lcom/tencent/mm/emoji/decode/d;->getFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 139
    invoke-interface {v4}, Lcom/tencent/mm/emoji/decode/d;->destroy()V

    goto :goto_1

    .line 146
    :cond_2
    const/16 v3, 0x64

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gwx()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v8, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v3, v8, :cond_4

    .line 148
    :cond_3
    const/16 v3, 0x78

    const/16 v4, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x19bce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 150
    :cond_4
    sget-object v3, Lcom/tencent/mm/emoji/loader/a/b;->glM:Lcom/tencent/mm/emoji/loader/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/emoji/loader/a/b;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 151
    const v0, 0x19bce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto/16 :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string/jumbo v2, "MicroMsg.EmojiCoverFetcher"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "saveBitmapToImage failed"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_1
.end method
