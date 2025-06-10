.class public Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;
.super Lcom/tencent/mm/emoji/view/BaseEmojiView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/loader/d/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$b;,
        Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$a;
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
        "Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;",
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
        "Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$StatusListener;",
        "getStatusListener",
        "()Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$StatusListener;",
        "setStatusListener",
        "(Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$StatusListener;)V",
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
.field public static final gtO:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$a;


# instance fields
.field private gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private gtM:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$b;

.field gtN:Z

.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x19d41

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->gtO:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/emoji/view/BaseEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->gtN:Z

    return-void
.end method


# virtual methods
.method public final dh(Z)V
    .locals 2

    .prologue
    const v1, 0x19d3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->setStatusNotify(I)V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 75
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    return-object v0
.end method

.method public final getGameUseCover()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->gtN:Z

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->status:I

    return v0
.end method

.method public final getStatusListener()Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->gtM:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$b;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const v3, 0x19d40

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1069
    const-string/jumbo v0, "MicroMsg.CoverEmojiStatusView"

    const-string/jumbo v1, "destroy: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/e;->cw(Landroid/view/View;)V

    .line 1071
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->gtM:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$b;

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->onDetachedFromWindow()V

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 3

    .prologue
    const v2, 0x19d3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 37
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$c;-><init>(Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setGameUseCover(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->gtN:Z

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->status:I

    return-void
.end method

.method public final setStatusListener(Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$b;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->gtM:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$b;

    return-void
.end method

.method public final setStatusNotify(I)V
    .locals 2

    .prologue
    const v1, 0x19d3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iput p1, p0, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->status:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->gtM:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$b;->mR(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
