.class public final Lcom/tencent/mm/emoji/loader/d/b;
.super Lcom/tencent/mm/emoji/loader/d/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/emoji/loader/d/i",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/request/EmojiCoverBitmapRequest;",
        "Lcom/tencent/mm/emoji/loader/request/Request;",
        "Landroid/graphics/Bitmap;",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "callback",
        "Lcom/tencent/mm/emoji/loader/request/Request$StateCallback;",
        "(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/loader/request/Request$StateCallback;)V",
        "TAG",
        "",
        "createTask",
        "Lcom/tencent/mm/emoji/loader/task/IEmojiLoadTask;",
        "onLoad",
        "",
        "success",
        "",
        "start",
        "async",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final gms:Lcom/tencent/mm/emoji/loader/d/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/emoji/loader/d/i$c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/loader/d/i$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "Lcom/tencent/mm/emoji/loader/d/i$c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x19bf1

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/loader/d/i;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/emoji/loader/d/b;->gms:Lcom/tencent/mm/emoji/loader/d/i$c;

    .line 16
    const-string/jumbo v0, "MicroMsg.EmojiCoverBitmapRequest"

    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/d/b;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/loader/d/b;)Lcom/tencent/mm/emoji/loader/d/i$c;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/b;->gms:Lcom/tencent/mm/emoji/loader/d/i$c;

    return-object v0
.end method


# virtual methods
.method protected final agH()Lcom/tencent/mm/emoji/loader/e/c;
    .locals 2

    .prologue
    const v1, 0x19bef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    .line 5010
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/i;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 29
    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/e;->d(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/emoji/loader/e/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final di(Z)V
    .locals 3

    .prologue
    const v2, 0x19bf0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lcom/tencent/mm/emoji/loader/a/b;->glM:Lcom/tencent/mm/emoji/loader/a/b;

    .line 6010
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/i;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/a/b;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 34
    new-instance v0, Lcom/tencent/mm/emoji/loader/d/b$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/emoji/loader/d/b$a;-><init>(Lcom/tencent/mm/emoji/loader/d/b;ZLandroid/graphics/Bitmap;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start(Z)V
    .locals 5

    .prologue
    const v4, 0x19bee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/mm/emoji/loader/a/b;->glM:Lcom/tencent/mm/emoji/loader/a/b;

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/i;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 18
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/a/b;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/d/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2010
    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/d/i;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 19
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/loader/d/b;->di(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/b;->gms:Lcom/tencent/mm/emoji/loader/d/i$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/emoji/loader/d/i$c;->aE(Ljava/lang/Object;)V

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/emoji/loader/d/i;->b(Lcom/tencent/mm/emoji/loader/d/i;)V

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
