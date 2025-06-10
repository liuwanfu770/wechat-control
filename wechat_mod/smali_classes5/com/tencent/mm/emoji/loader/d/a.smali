.class public final Lcom/tencent/mm/emoji/loader/d/a;
.super Lcom/tencent/mm/emoji/loader/d/f;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\nH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/request/ChatEmojiViewRequest;",
        "Lcom/tencent/mm/emoji/loader/request/EmojiViewRequest;",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "view",
        "Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;",
        "cacheKey",
        "",
        "(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;Ljava/lang/String;)V",
        "firstLoad",
        "",
        "onLoad",
        "",
        "success",
        "onSize",
        "width",
        "",
        "height",
        "start",
        "async",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final cacheKey:Ljava/lang/String;

.field private gmn:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x19beb

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cacheKey"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 19
    check-cast v0, Lcom/tencent/mm/emoji/view/BaseEmojiView;

    check-cast p2, Lcom/tencent/mm/emoji/loader/d/i$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/emoji/loader/d/f;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/view/BaseEmojiView;Lcom/tencent/mm/emoji/loader/d/i$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p3, p0, Lcom/tencent/mm/emoji/loader/d/a;->cacheKey:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/loader/d/a;->gmn:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/loader/d/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/a;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/loader/d/a;II)V
    .locals 3

    .prologue
    const v2, 0x19bec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10010
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/i;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 9041
    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    if-eqz v0, :cond_0

    .line 11010
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/i;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 9041
    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    if-nez v0, :cond_1

    .line 12010
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/i;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 9042
    iput p1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    .line 13010
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/i;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 9043
    iput p2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    .line 9044
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    .line 14010
    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/d/i;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 9044
    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/e;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 18
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final di(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v1, 0x0

    const v4, 0x19bea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-string/jumbo v2, "MicroMsg.ChatEmojiViewRequest"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onLoad "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7018
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/j;->gmC:Ljava/lang/ref/WeakReference;

    .line 49
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/view/BaseEmojiView;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8018
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/j;->gmC:Ljava/lang/ref/WeakReference;

    .line 50
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/view/BaseEmojiView;

    move-object v2, v0

    .line 51
    :goto_1
    if-eqz p1, :cond_0

    .line 52
    new-instance v1, Lcom/tencent/mm/emoji/loader/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/emoji/loader/b/a;-><init>()V

    .line 9010
    iget-object v3, p0, Lcom/tencent/mm/emoji/loader/d/i;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 52
    new-instance v0, Lcom/tencent/mm/emoji/loader/d/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/loader/d/a$b;-><init>(Lcom/tencent/mm/emoji/loader/d/a;)V

    check-cast v0, Lf/g/a/m;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/emoji/loader/b/a;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lf/g/a/m;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 54
    :cond_0
    if-nez v1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/emoji/loader/d/a;->gmn:Z

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/loader/d/a;->gmn:Z

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/emoji/loader/d/i;->b(Lcom/tencent/mm/emoji/loader/d/i;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    .line 49
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 50
    goto :goto_1

    .line 57
    :cond_3
    new-instance v0, Lcom/tencent/mm/emoji/loader/d/a$a;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/tencent/mm/emoji/loader/d/a$a;-><init>(Lcom/tencent/mm/emoji/loader/d/a;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/emoji/view/BaseEmojiView;Z)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final start(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    const v5, 0x19be9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/mm/emoji/loader/a/a;->glK:Lcom/tencent/mm/emoji/loader/a/a;

    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/a;->cacheKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/a/a;->AG(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 24
    const-string/jumbo v3, "MicroMsg.ChatEmojiViewRequest"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/j;->gmC:Ljava/lang/ref/WeakReference;

    .line 24
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/view/BaseEmojiView;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/emoji/loader/d/a;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    .line 2018
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/j;->gmC:Ljava/lang/ref/WeakReference;

    .line 25
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/view/BaseEmojiView;

    :goto_1
    invoke-static {v3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3018
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/j;->gmC:Ljava/lang/ref/WeakReference;

    .line 26
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/view/BaseEmojiView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4018
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/j;->gmC:Ljava/lang/ref/WeakReference;

    .line 27
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/view/BaseEmojiView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->resume()V

    .line 5016
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/f;->gmv:Lcom/tencent/mm/emoji/loader/d/i$a;

    .line 28
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/emoji/loader/d/i$a;->dh(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_2
    return-void

    :cond_3
    move-object v0, v1

    .line 24
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 28
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 6010
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/i;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    new-instance v0, Lcom/tencent/mm/emoji/loader/d/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/loader/d/a$c;-><init>(Lcom/tencent/mm/emoji/loader/d/a;)V

    check-cast v0, Lf/g/a/a;

    .line 6068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 31
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 35
    :cond_7
    invoke-static {p0}, Lcom/tencent/mm/emoji/loader/d/i;->b(Lcom/tencent/mm/emoji/loader/d/i;)V

    .line 38
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
