.class public final Lcom/tencent/mm/emoji/loader/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JL\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2:\u0008\u0002\u0010\u000b\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/decoder/AnimateDecoder;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "decode",
        "Landroid/graphics/drawable/Drawable;",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "sizeCallback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "width",
        "height",
        "",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, "MicroMsg.EmojiLoader.AnimateDecoder"

    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/b/a;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lf/g/a/m;)Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v9, 0x19bc9

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "emojiInfo"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkP:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkW:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v1

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkV:I

    if-ne v1, v2, :cond_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "emojiInfo.name"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "."

    aput-object v3, v2, v7

    .line 2202
    invoke-static {v1, v2}, Lf/n/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "emoji drawable name is %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move v3, v7

    move v6, v7

    .line 84
    :goto_0
    if-eqz v1, :cond_8

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYt()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "emojiInfo.name"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "."

    aput-object v3, v2, v7

    .line 3202
    invoke-static {v1, v2}, Lf/n/n;->a(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "emoji drawable name is %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/gif/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "MMApplicationContext.getContext()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/gif/d;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move v3, v7

    move v6, v7

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYp()Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v4

    goto :goto_2

    .line 43
    :cond_3
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/pluginsdk/a/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v8

    .line 44
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/b/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decode: file decode error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYq()V

    .line 47
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v4

    goto/16 :goto_2

    .line 50
    :cond_4
    :try_start_0
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/y;->cC([B)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/gif/h;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v8, v2}, Lcom/tencent/mm/plugin/gif/h;-><init>([BLjava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :try_start_1
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.plugin(IPluginEmoji::class.java).provider"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/a/e;->cpu()Z

    move-result v2

    if-nez v2, :cond_a

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "decode: file type and config not match"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYq()V

    .line 55
    sget-object v2, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/emoji/loader/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;ZLcom/tencent/mm/emoji/loader/d/i$a;)Lcom/tencent/mm/emoji/loader/d/e;
    :try_end_1
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    .line 60
    :goto_3
    :try_start_2
    nop

    instance-of v1, v2, Lcom/tencent/mm/plugin/gif/d;

    if-eqz v1, :cond_6

    .line 61
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/gif/d;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/d;->dvZ()I
    :try_end_2
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v6

    .line 62
    :try_start_3
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/gif/d;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/d;->dwa()I
    :try_end_3
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v7

    move-object v1, v2

    move v3, v7

    goto/16 :goto_0

    .line 58
    :cond_5
    :try_start_4
    new-instance v1, Lcom/tencent/mm/plugin/gif/d;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v8, v2}, Lcom/tencent/mm/plugin/gif/d;-><init>([BLjava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v2, v1

    goto :goto_3

    .line 64
    :cond_6
    :try_start_5
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/gif/h;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/h;->dvZ()I
    :try_end_5
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v6

    .line 65
    :try_start_6
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/gif/h;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gif/h;->dwa()I
    :try_end_6
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v7

    move-object v1, v2

    move v3, v7

    .line 66
    goto/16 :goto_0

    .line 68
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v5, v4

    move v6, v7

    :goto_4
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_9

    .line 69
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/i;->cy([B)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 70
    if-nez v2, :cond_7

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "decode: bitmap is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYq()V

    .line 73
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v4

    goto/16 :goto_2

    .line 75
    :cond_7
    const/16 v1, 0x140

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 76
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "MMApplicationContext.getContext()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v3, v7

    goto/16 :goto_0

    .line 80
    :catch_1
    move-exception v3

    move v6, v7

    .line 81
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/b/a;->TAG:Ljava/lang/String;

    move-object v1, v3

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    move v3, v7

    goto/16 :goto_0

    .line 87
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYq()V

    goto/16 :goto_1

    .line 80
    :catch_2
    move-exception v3

    move-object v4, v1

    move v6, v7

    goto :goto_5

    :catch_3
    move-exception v3

    move-object v4, v2

    move v6, v7

    goto :goto_5

    :catch_4
    move-exception v3

    move-object v4, v2

    goto :goto_5

    .line 68
    :catch_5
    move-exception v2

    move-object v3, v2

    move-object v5, v1

    move v6, v7

    goto :goto_4

    :catch_6
    move-exception v1

    move-object v3, v1

    move-object v5, v2

    move v6, v7

    goto :goto_4

    :catch_7
    move-exception v1

    move-object v3, v1

    move-object v5, v2

    goto :goto_4

    :cond_9
    move-object v1, v5

    move v3, v7

    goto/16 :goto_0

    :cond_a
    move-object v2, v1

    goto/16 :goto_3
.end method
