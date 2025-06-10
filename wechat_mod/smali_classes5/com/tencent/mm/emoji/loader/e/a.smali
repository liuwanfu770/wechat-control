.class public final Lcom/tencent/mm/emoji/loader/e/a;
.super Lcom/tencent/mm/emoji/loader/e/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/task/EmojiCoverTask;",
        "Lcom/tencent/mm/emoji/loader/task/IEmojiLoadTask;",
        "Ljava/lang/Runnable;",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V",
        "dependRequest",
        "Lcom/tencent/mm/emoji/loader/request/Request;",
        "taskKey",
        "",
        "getTaskKey",
        "onResult",
        "",
        "success",
        "",
        "run",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final gmF:Ljava/lang/String;

.field private gmG:Lcom/tencent/mm/emoji/loader/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/emoji/loader/d/i",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 3

    .prologue
    const v2, 0x19c04

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/loader/e/c;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/e/a;->gmF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/loader/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/e/a;->gmF:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final agL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/e/a;->gmF:Ljava/lang/String;

    return-object v0
.end method

.method public final dh(Z)V
    .locals 2

    .prologue
    const v1, 0x19c03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/e/a;->gmG:Lcom/tencent/mm/emoji/loader/d/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/loader/d/i;->cancel()V

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/loader/e/c;->dh(Z)V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    const v3, 0x19c02

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-super {p0}, Lcom/tencent/mm/emoji/loader/e/c;->run()V

    .line 23
    new-instance v1, Lcom/tencent/mm/emoji/loader/c/c;

    invoke-direct {v1}, Lcom/tencent/mm/emoji/loader/c/c;-><init>()V

    .line 1016
    iget-object v2, p0, Lcom/tencent/mm/emoji/loader/e/c;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 23
    new-instance v0, Lcom/tencent/mm/emoji/loader/e/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/loader/e/a$a;-><init>(Lcom/tencent/mm/emoji/loader/e/a;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/emoji/loader/c/c;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lf/g/a/b;)Lcom/tencent/mm/emoji/loader/d/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/e/a;->gmG:Lcom/tencent/mm/emoji/loader/d/i;

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
