.class public final Lcom/tencent/mm/emoji/loader/e/b;
.super Lcom/tencent/mm/emoji/loader/e/c;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/task/EmojiLoadTask;",
        "Lcom/tencent/mm/emoji/loader/task/IEmojiLoadTask;",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "checkCache",
        "",
        "getTaskKey",
        "run",
        "",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 2

    .prologue
    const v1, 0x19c08

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/loader/e/c;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-string/jumbo v0, "MicroMsg.EmojiLoadTask"

    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/e/b;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agL()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x19c06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/e/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 18
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "emojiInfo.md5"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final run()V
    .locals 4

    .prologue
    const v3, 0x19c07

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-super {p0}, Lcom/tencent/mm/emoji/loader/e/c;->run()V

    .line 2016
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/e/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/loader/e/b;->dh(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    invoke-static {}, Lcom/tencent/mm/emoji/loader/e;->agD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/e/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3016
    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/e/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 27
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": mock download fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/loader/e/b;->dh(Z)V

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/tencent/mm/emoji/loader/c/h;->gmm:Lcom/tencent/mm/emoji/loader/c/h;

    .line 4016
    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/e/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 31
    new-instance v0, Lcom/tencent/mm/emoji/loader/e/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/loader/e/b$a;-><init>(Lcom/tencent/mm/emoji/loader/e/b;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/emoji/loader/c/h;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lf/g/a/b;)V

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
