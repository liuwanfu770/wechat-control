.class public final Lcom/tencent/mm/emoji/panel/EmojiPanelGroupView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0010R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/EmojiPanelGroupView;",
        "Landroid/support/v7/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "galleryScrollHelper",
        "Lcom/tencent/mm/ui/recyclerview/GalleryScrollHelper;",
        "scrollEnabled",
        "",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "setScrollEnable",
        "",
        "enable",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final gpM:Lcom/tencent/mm/ui/l/b;

.field private gpN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x19c7d

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x19c7c

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v0, "MicroMsg.EmojiPanelGroupView"

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelGroupView;->TAG:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/tencent/mm/ui/l/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/l/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelGroupView;->gpM:Lcom/tencent/mm/ui/l/b;

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelGroupView;->setItemViewCacheSize(I)V

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x19c7b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ev"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelGroupView;->gpM:Lcom/tencent/mm/ui/l/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/l/b;->ae(Landroid/view/MotionEvent;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelGroupView;->gpM:Lcom/tencent/mm/ui/l/b;

    .line 1161
    iget v3, v0, Lcom/tencent/mm/ui/l/b;->Nwi:I

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/panel/EmojiPanelGroupView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    instance-of v4, v0, Lcom/tencent/mm/emoji/panel/layout/EmojiPanelLayoutManager;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/emoji/panel/layout/EmojiPanelLayoutManager;

    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelGroupView;->gpN:Z

    if-eqz v4, :cond_4

    sget-object v4, Lcom/tencent/mm/ui/l/b;->Nwm:Lcom/tencent/mm/ui/l/b$a;

    .line 2027
    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    :cond_1
    move v3, v1

    .line 30
    :goto_0
    if-nez v3, :cond_4

    .line 3016
    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/emoji/panel/layout/EmojiPanelLayoutManager;->grK:Z

    .line 31
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_3
    move v3, v2

    .line 2027
    goto :goto_0

    :cond_4
    move v1, v2

    .line 30
    goto :goto_1
.end method

.method public final setScrollEnable(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelGroupView;->gpN:Z

    .line 36
    return-void
.end method
