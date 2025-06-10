.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 12\u00020\u0001:\u00011B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\tJ\u0008\u0010\u001e\u001a\u00020\u001cH\u0002J \u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\t2\u0008\u0008\u0002\u0010#\u001a\u00020\tJ\u0006\u0010$\u001a\u00020\u001cJ\u0006\u0010%\u001a\u00020\u001cJ\u000e\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(J\u000e\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\tJ\u0010\u0010,\u001a\u00020\u001c2\u0008\u0010-\u001a\u0004\u0018\u00010!J\u000e\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u000200R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "cancelButton",
        "Landroid/widget/Button;",
        "finishButton",
        "getFinishButton",
        "()Landroid/widget/Button;",
        "setFinishButton",
        "(Landroid/widget/Button;)V",
        "hasInit",
        "",
        "recyclerThumbSeekBar",
        "Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;",
        "getRecyclerThumbSeekBar",
        "()Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;",
        "setRecyclerThumbSeekBar",
        "(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V",
        "root",
        "changeThumbBarPercent",
        "",
        "currentTime",
        "checkInitThumbSeekBar",
        "initAsync",
        "path",
        "",
        "duration",
        "minDuration",
        "release",
        "reset",
        "setCancelButtonClickListener",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "setFinishButtonClickListener",
        "setSeekBarHeight",
        "h",
        "setTextColor",
        "color",
        "setThumbBarSeekListener",
        "listener",
        "Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar$OnSeekBarChangedListener;",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zDc:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView$a;


# instance fields
.field hasInit:Z

.field private rVq:Landroid/widget/Button;

.field public xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

.field private xHK:Landroid/widget/Button;

.field private xHL:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x127c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->zDc:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x127c0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0ba0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHL:Landroid/widget/LinearLayout;

    .line 42
    const v0, 0x7f0927a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.video_thumb_seek_bar)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 43
    const v0, 0x7f090bbf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->rVq:Landroid/widget/Button;

    .line 44
    const v0, 0x7f090bc1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHK:Landroid/widget/Button;

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x127c1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0ba0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHL:Landroid/widget/LinearLayout;

    .line 42
    const v0, 0x7f0927a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.video_thumb_seek_bar)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 43
    const v0, 0x7f090bbf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->rVq:Landroid/widget/Button;

    .line 44
    const v0, 0x7f090bc1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHK:Landroid/widget/Button;

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getFinishButton()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHK:Landroid/widget/Button;

    return-object v0
.end method

.method public final getRecyclerThumbSeekBar()Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    return-object v0
.end method

.method public final release()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x127bf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->hasInit:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->release()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 90
    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object v1, v2

    .line 92
    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 93
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 94
    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCancelButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x127be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "onClickListener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->rVq:Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFinishButton(Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHK:Landroid/widget/Button;

    return-void
.end method

.method public final setFinishButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x127bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "onClickListener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHK:Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setRecyclerThumbSeekBar(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V
    .locals 2

    .prologue
    const v1, 0x127b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSeekBarHeight(I)V
    .locals 3

    .prologue
    const v2, 0x127ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 49
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x127bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    if-eqz p1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHK:Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 57
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setThumbBarSeekListener(Lcom/tencent/mm/plugin/mmsight/segment/c$b;)V
    .locals 2

    .prologue
    const v1, 0x127bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/EditVideoSeekBarView;->xHJ:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->setThumbBarSeekListener(Lcom/tencent/mm/plugin/mmsight/segment/c$b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
