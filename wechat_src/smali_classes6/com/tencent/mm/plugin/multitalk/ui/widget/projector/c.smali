.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 &2\u00020\u0001:\u0001&B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u000bJ\u0006\u0010 \u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u001eJ\u0006\u0010\"\u001a\u00020\u001eJ\u000e\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenAvatarNavAnimatorUI;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "isDoAnimationEnd",
        "",
        "mContentRoot",
        "Landroid/widget/RelativeLayout;",
        "mMainIconViewBg",
        "Landroid/view/View;",
        "mScreenProjectNavTv",
        "Landroid/widget/TextView;",
        "mUiHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "rootView",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "(Landroid/view/View;)V",
        "runnable",
        "Ljava/lang/Runnable;",
        "screenNavBg",
        "screenProjectIconIv",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "screenProjectMainIconIv",
        "doAnimationHide",
        "",
        "getNavLayout",
        "reachAnimationEnd",
        "releaseAnimation",
        "showScreenAvatarNav",
        "showScreenIconAvatar",
        "visible",
        "",
        "Companion",
        "plugin-multitalk_release"
    }
.end annotation


# static fields
.field public static final xZJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$a;


# instance fields
.field context:Landroid/content/Context;

.field private doS:Ljava/lang/Runnable;

.field private jHY:Lcom/tencent/mm/sdk/platformtools/au;

.field kQG:Landroid/view/View;

.field xZC:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field xZD:Landroid/view/View;

.field private xZE:Landroid/view/View;

.field private xZF:Landroid/widget/TextView;

.field private xZG:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private xZH:Z

.field private xZI:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31cfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x31cfa

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->context:Landroid/content/Context;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c$c;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->doS:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZF:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZC:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZE:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZH:Z

    return v0
.end method


# virtual methods
.method public final NV(I)V
    .locals 7

    .prologue
    const v6, 0x7f0600b4

    const v5, 0x31cf7

    const/16 v4, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    const-string/jumbo v0, "MicroMsg.ScreenAvatarNavAnimatorUI"

    const-string/jumbo v1, "showScreenIconAvatar "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->kQG:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZG:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->context:Landroid/content/Context;

    const v2, 0x7f0f0885

    .line 172
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 171
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZG:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZG:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZE:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZC:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZD:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZF:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-void

    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const v6, 0x31cf5

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 33
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->kQG:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0f07

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZI:Landroid/widget/RelativeLayout;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    const v2, 0x7f093266

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZC:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZC:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f0885

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZC:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    const v2, 0x7f093267

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZD:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    const v2, 0x7f0918b8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZE:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZE:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080a67

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "rootView.context"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060029

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZE:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    const v2, 0x7f093268

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZF:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    const v1, 0x7f09320a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZG:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZG:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_5
    return-void

    :cond_5
    move-object v0, v1

    .line 35
    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 38
    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 39
    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 42
    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 43
    goto :goto_4

    .line 45
    :cond_a
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.method public final dNP()V
    .locals 5

    .prologue
    const v4, 0x31cf6

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZH:Z

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ScreenAvatarNavAnimatorUI_Hide"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZC:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZF:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZD:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZG:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->doS:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postUIDelayed(Ljava/lang/Runnable;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dNQ()V
    .locals 4

    .prologue
    const v3, 0x31cf8

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->doS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quitSafely()Z

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZD:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZC:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->clearAnimation()V

    .line 187
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->NV(I)V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZH:Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZC:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZD:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZF:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-void

    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dNR()V
    .locals 3

    .prologue
    const v2, 0x31cf9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZH:Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->doS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quitSafely()Z

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZD:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/c;->xZC:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->clearAnimation()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
