.class public Lcom/tencent/mm/emoji/view/EmojiStatusView;
.super Lcom/tencent/mm/emoji/view/BaseEmojiView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/loader/d/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/view/EmojiStatusView$b;,
        Lcom/tencent/mm/emoji/view/EmojiStatusView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0002+,B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020%H\u0014J\u0010\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\u0014H\u0016J\u0008\u0010)\u001a\u00020%H\u0016J\u000e\u0010*\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020\nR(\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006-"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/view/EmojiStatusView;",
        "Lcom/tencent/mm/emoji/view/BaseEmojiView;",
        "Lcom/tencent/mm/emoji/loader/request/Request$Callback;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "emojiInfo",
        "getEmojiInfo",
        "()Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "setEmojiInfo",
        "(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V",
        "gameUseCover",
        "",
        "getGameUseCover",
        "()Z",
        "setGameUseCover",
        "(Z)V",
        "status",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "statusListener",
        "Lcom/tencent/mm/emoji/view/EmojiStatusView$StatusListener;",
        "getStatusListener",
        "()Lcom/tencent/mm/emoji/view/EmojiStatusView$StatusListener;",
        "setStatusListener",
        "(Lcom/tencent/mm/emoji/view/EmojiStatusView$StatusListener;)V",
        "destroy",
        "",
        "onDetachedFromWindow",
        "onResult",
        "success",
        "reload",
        "setStatusNotify",
        "Companion",
        "StatusListener",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field public static final gtV:Lcom/tencent/mm/emoji/view/EmojiStatusView$a;


# instance fields
.field private gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private gtN:Z

.field private gtU:Lcom/tencent/mm/emoji/view/EmojiStatusView$b;

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x19d4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/view/EmojiStatusView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/view/EmojiStatusView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/emoji/view/EmojiStatusView;->gtV:Lcom/tencent/mm/emoji/view/EmojiStatusView$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/emoji/view/EmojiStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/emoji/view/EmojiStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/emoji/view/BaseEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/view/EmojiStatusView;->gtN:Z

    return-void
.end method


# virtual methods
.method public final dh(Z)V
    .locals 2

    .prologue
    const v1, 0x19d4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setStatusNotify(I)V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 69
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/EmojiStatusView;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object v0
.end method

.method public final getGameUseCover()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/view/EmojiStatusView;->gtN:Z

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/emoji/view/EmojiStatusView;->status:I

    return v0
.end method

.method public final getStatusListener()Lcom/tencent/mm/emoji/view/EmojiStatusView$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/EmojiStatusView;->gtU:Lcom/tencent/mm/emoji/view/EmojiStatusView$b;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const v3, 0x19d4b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1063
    const-string/jumbo v0, "MicroMsg.EmojiStatusView"

    const-string/jumbo v1, "destroy: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/e;->cw(Landroid/view/View;)V

    .line 1065
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/emoji/view/EmojiStatusView;->gtU:Lcom/tencent/mm/emoji/view/EmojiStatusView$b;

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->onDetachedFromWindow()V

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public reload()V
    .locals 5

    .prologue
    const v4, 0x19d48

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    const-string/jumbo v0, "MicroMsg.EmojiStatusView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/view/EmojiStatusView;->gtN:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkP:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkW:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroup()I

    move-result v0

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkV:I

    if-ne v0, v2, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setStatusNotify(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x12c

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->z(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setStatusNotify(I)V

    .line 49
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/emoji/view/BaseEmojiView;

    check-cast p0, Lcom/tencent/mm/emoji/loader/d/i$a;

    invoke-static {v1, v0, p0}, Lcom/tencent/mm/emoji/loader/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/view/BaseEmojiView;Lcom/tencent/mm/emoji/loader/d/i$a;)Lcom/tencent/mm/emoji/loader/d/f;

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v0, "MicroMsg.EmojiStatusView"

    const-string/jumbo v1, "reload: emojiInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/tencent/mm/emoji/loader/e;->cw(Landroid/view/View;)V

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 1

    .prologue
    const v0, 0x19d47

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/emoji/view/EmojiStatusView;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->reload()V

    .line 36
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setGameUseCover(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/emoji/view/EmojiStatusView;->gtN:Z

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/emoji/view/EmojiStatusView;->status:I

    return-void
.end method

.method public final setStatusListener(Lcom/tencent/mm/emoji/view/EmojiStatusView$b;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/emoji/view/EmojiStatusView;->gtU:Lcom/tencent/mm/emoji/view/EmojiStatusView$b;

    return-void
.end method

.method public final setStatusNotify(I)V
    .locals 2

    .prologue
    const v1, 0x19d49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput p1, p0, Lcom/tencent/mm/emoji/view/EmojiStatusView;->status:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/EmojiStatusView;->gtU:Lcom/tencent/mm/emoji/view/EmojiStatusView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/emoji/view/EmojiStatusView$b;->mR(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
