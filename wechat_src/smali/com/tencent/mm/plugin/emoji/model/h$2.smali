.class final Lcom/tencent/mm/plugin/emoji/model/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/model/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qhh:Lcom/tencent/mm/plugin/emoji/model/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/h;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/h$2;->qhh:Lcom/tencent/mm/plugin/emoji/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 7

    .prologue
    const v6, 0x1a82e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/h$2;->qhh:Lcom/tencent/mm/plugin/emoji/model/h;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/h;->qhe:Ljava/util/Set;

    .line 81
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    const-string/jumbo v0, "MicroMsg.FTS.FTSEmojiLogic"

    const-string/jumbo v1, "emojiServiceCallback onDownload %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v1, Lcom/tencent/mm/g/a/go;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/go;-><init>()V

    .line 84
    iget-object v0, v1, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/g/a/go$a;->dbn:I

    .line 85
    iget-object v0, v1, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v2, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/go$a;->diV:Ljava/lang/String;

    .line 86
    iget-object v0, v1, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v2, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/go$a;->name:Ljava/lang/String;

    .line 87
    iget-object v0, v1, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v2, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/go$a;->aeskey:Ljava/lang/String;

    .line 88
    iget-object v0, v1, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v2, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/go$a;->diW:Ljava/lang/String;

    .line 89
    iget-object v0, v1, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v2, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/go$a;->thumbUrl:Ljava/lang/String;

    .line 90
    iget-object v0, v1, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v2, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    .line 91
    iget-object v0, v1, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iget-object v2, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/go$a;->deM:Ljava/lang/String;

    .line 93
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v2

    .line 1227
    iget-object v2, v2, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 94
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 1509
    iget v3, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 95
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rub:I

    and-int/2addr v3, v4

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rub:I

    if-ne v3, v4, :cond_3

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    .line 97
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2346
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/a/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 3263
    array-length v2, v0

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/vfs/s;->e(Ljava/lang/String;[BI)I

    .line 108
    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/g/a/go;->diU:Lcom/tencent/mm/g/a/go$b;

    iput-object v3, v0, Lcom/tencent/mm/g/a/go$b;->path:Ljava/lang/String;

    .line 112
    :goto_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.FTSEmojiLogic"

    const-string/jumbo v2, "onDownload: decrypt failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/g/a/go;->diU:Lcom/tencent/mm/g/a/go$b;

    iput-object v0, v2, Lcom/tencent/mm/g/a/go$b;->path:Ljava/lang/String;

    goto :goto_2

    .line 114
    :cond_4
    const-string/jumbo v0, "MicroMsg.FTS.FTSEmojiLogic"

    const-string/jumbo v1, "somethings error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
