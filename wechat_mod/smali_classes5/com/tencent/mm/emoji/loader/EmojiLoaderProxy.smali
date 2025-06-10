.class public final Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;
.super Lcom/tencent/mm/remoteservice/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;",
        "Lcom/tencent/mm/remoteservice/BaseClientRequest;",
        "serverProxy",
        "Lcom/tencent/mm/remoteservice/RemoteServiceProxy;",
        "(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V",
        "getServerProxy",
        "()Lcom/tencent/mm/remoteservice/RemoteServiceProxy;",
        "getArgs",
        "",
        "",
        "params",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)[Ljava/lang/Object;",
        "load",
        "",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "loadRemote",
        "md5",
        "",
        "loadSticker",
        "info",
        "Lcom/tencent/mm/sticker/loader/StickerLoadInfo;",
        "loadStickerRemote",
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field private static glF:Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;

.field private static glG:I

.field private static glH:Z

.field public static final glI:Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy$a;


# instance fields
.field private final glE:Lcom/tencent/mm/remoteservice/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x19bc1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->glI:Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;

    new-instance v1, Lcom/tencent/mm/remoteservice/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    sput-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->glF:Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;

    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->glH:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->glE:Lcom/tencent/mm/remoteservice/d;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->glF:Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;

    return-object v0
.end method

.method public static final synthetic access$getNeedCreate$cp()Z
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->glH:Z

    return v0
.end method

.method public static final synthetic access$getRequestCount$cp()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->glG:I

    return v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;)V
    .locals 0

    .prologue
    .line 17
    sput-object p0, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->glF:Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;

    return-void
.end method

.method public static final synthetic access$setNeedCreate$cp(Z)V
    .locals 0

    .prologue
    .line 17
    sput-boolean p0, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->glH:Z

    return-void
.end method

.method public static final synthetic access$setRequestCount$cp(I)V
    .locals 0

    .prologue
    .line 17
    sput p0, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->glG:I

    return-void
.end method


# virtual methods
.method public final getArgs(Landroid/os/Bundle;)[Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x19bc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-eqz p1, :cond_0

    const-class v0, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/remoteservice/a;->getArgs(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "super.getArgs(params)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getServerProxy()Lcom/tencent/mm/remoteservice/d;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->glE:Lcom/tencent/mm/remoteservice/d;

    return-object v0
.end method

.method public final load(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 5

    .prologue
    const v4, 0x19bbc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "MicroMsg.EmojiLoaderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "loadRemote"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final loadRemote(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v3, 0x19bbd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "md5"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "MicroMsg.EmojiLoaderProxy"

    const-string/jumbo v1, "loadRemote: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    const-string/jumbo v1, "EmojiStorageMgr.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->bQT()Lcom/tencent/mm/storage/emotion/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    sget-object v1, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/e;->e(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/emoji/loader/d/h;

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final loadSticker(Lcom/tencent/mm/sticker/loader/StickerLoadInfo;)V
    .locals 4

    .prologue
    const v3, 0x19bbe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "MicroMsg.EmojiLoaderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadSticker: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->yI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "loadStickerRemote"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/emoji/loader/EmojiLoaderProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final loadStickerRemote(Lcom/tencent/mm/sticker/loader/StickerLoadInfo;)V
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v3, 0x19bbf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "MicroMsg.EmojiLoaderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadStickerRemote: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->yI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    invoke-static {p1}, Lcom/tencent/mm/sticker/loader/e;->b(Lcom/tencent/mm/sticker/loader/StickerLoadInfo;)V

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
