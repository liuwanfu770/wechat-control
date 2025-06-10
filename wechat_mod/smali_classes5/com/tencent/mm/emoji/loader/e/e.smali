.class public final Lcom/tencent/mm/emoji/loader/e/e;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/task/ProcessTask;",
        "Lcom/tencent/mm/emoji/loader/task/IEmojiLoadTask;",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V",
        "getTaskKey",
        "",
        "onResult",
        "",
        "success",
        "",
        "run",
        "plugin-emojisdk_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 2

    .prologue
    const v1, 0x19c0c

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/loader/e/c;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agL()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x19c09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/e/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 11
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "emojiInfo.md5"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dh(Z)V
    .locals 2

    .prologue
    const v1, 0x19c0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/loader/e/c;->dh(Z)V

    .line 22
    sget-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->glI:Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy$a;

    .line 4032
    invoke-static {}, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->access$getRequestCount$cp()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->access$setRequestCount$cp(I)V

    .line 4033
    invoke-static {}, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->access$getRequestCount$cp()I

    move-result v0

    if-gtz v0, :cond_0

    .line 4034
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->access$setNeedCreate$cp(Z)V

    .line 5020
    invoke-static {}, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->access$getInstance$cp()Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;

    move-result-object v0

    .line 4035
    invoke-virtual {v0}, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->getServerProxy()Lcom/tencent/mm/remoteservice/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    const v3, 0x19c0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-super {p0}, Lcom/tencent/mm/emoji/loader/e/c;->run()V

    .line 16
    sget-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->glI:Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy$a;

    .line 1024
    invoke-static {}, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->access$getRequestCount$cp()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->access$setRequestCount$cp(I)V

    .line 1025
    invoke-static {}, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->access$getNeedCreate$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->access$setNeedCreate$cp(Z)V

    .line 1027
    new-instance v0, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;

    new-instance v1, Lcom/tencent/mm/remoteservice/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    const-string/jumbo v1, "<set-?>"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->access$setInstance$cp(Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;)V

    .line 17
    :cond_0
    sget-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->glI:Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy$a;

    .line 3020
    invoke-static {}, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->access$getInstance$cp()Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;

    move-result-object v0

    .line 4016
    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/e/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->load(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 18
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
