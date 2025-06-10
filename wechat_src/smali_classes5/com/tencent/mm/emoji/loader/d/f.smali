.class public Lcom/tencent/mm/emoji/loader/d/f;
.super Lcom/tencent/mm/emoji/loader/d/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/emoji/loader/d/j",
        "<",
        "Lcom/tencent/mm/emoji/view/BaseEmojiView;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000eH\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/request/EmojiViewRequest;",
        "Lcom/tencent/mm/emoji/loader/request/ViewRequest;",
        "Lcom/tencent/mm/emoji/view/BaseEmojiView;",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "view",
        "callback",
        "Lcom/tencent/mm/emoji/loader/request/Request$Callback;",
        "(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/view/BaseEmojiView;Lcom/tencent/mm/emoji/loader/request/Request$Callback;)V",
        "getCallback",
        "()Lcom/tencent/mm/emoji/loader/request/Request$Callback;",
        "setCallback",
        "(Lcom/tencent/mm/emoji/loader/request/Request$Callback;)V",
        "netLoad",
        "",
        "start",
        "",
        "cancel",
        "",
        "onLoad",
        "success",
        "async",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field gmv:Lcom/tencent/mm/emoji/loader/d/i$a;

.field private gmw:Z

.field private start:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/view/BaseEmojiView;Lcom/tencent/mm/emoji/loader/d/i$a;)V
    .locals 3

    .prologue
    const v2, 0x19bfe

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/emoji/loader/d/j;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p3, p0, Lcom/tencent/mm/emoji/loader/d/f;->gmv:Lcom/tencent/mm/emoji/loader/d/i$a;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/emoji/loader/d/f;->start:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    const v1, 0x19bfd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/emoji/loader/d/j;->cancel()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/d/f;->gmv:Lcom/tencent/mm/emoji/loader/d/i$a;

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public di(Z)V
    .locals 7

    .prologue
    const v6, 0x19bfc

    const/16 v4, 0x20

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/emoji/loader/d/g;->agF()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onLoad "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/j;->gmC:Ljava/lang/ref/WeakReference;

    .line 37
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/view/BaseEmojiView;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/loader/d/f;->gmw:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/search/c/a;->KVw:Lcom/tencent/mm/search/c/a;

    iget-wide v2, p0, Lcom/tencent/mm/emoji/loader/d/f;->start:J

    invoke-static {v2, v3}, Lcom/tencent/mm/search/c/a;->Iu(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/mm/search/c/a;->KVw:Lcom/tencent/mm/search/c/a;

    invoke-static {}, Lcom/tencent/mm/search/c/a;->fQZ()V

    .line 41
    sget-object v0, Lcom/tencent/mm/search/c/a;->KVw:Lcom/tencent/mm/search/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/emoji/loader/d/f;->start:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/search/c/a;->It(J)V

    .line 2018
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/j;->gmC:Ljava/lang/ref/WeakReference;

    .line 44
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/view/BaseEmojiView;

    move-object v2, v0

    .line 45
    :goto_1
    if-eqz p1, :cond_1

    .line 46
    new-instance v1, Lcom/tencent/mm/emoji/loader/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/emoji/loader/b/a;-><init>()V

    .line 3010
    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/d/i;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 46
    new-instance v0, Lcom/tencent/mm/emoji/loader/d/f$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/loader/d/f$b;-><init>(Lcom/tencent/mm/emoji/loader/d/f;)V

    check-cast v0, Lf/g/a/m;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/emoji/loader/b/a;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lf/g/a/m;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 53
    :cond_1
    new-instance v0, Lcom/tencent/mm/emoji/loader/d/f$a;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tencent/mm/emoji/loader/d/f$a;-><init>(Lcom/tencent/mm/emoji/loader/d/f;ZLandroid/graphics/drawable/Drawable;Lcom/tencent/mm/emoji/view/BaseEmojiView;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 63
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v0, v1

    .line 37
    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 44
    goto :goto_1
.end method

.method public start(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x19bfb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/i;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, v2}, Lcom/tencent/mm/emoji/loader/d/f;->di(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-void

    .line 26
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/emoji/loader/d/f;->gmw:Z

    .line 27
    new-instance v0, Lcom/tencent/mm/emoji/loader/d/f$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/loader/d/f$c;-><init>(Lcom/tencent/mm/emoji/loader/d/f;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
