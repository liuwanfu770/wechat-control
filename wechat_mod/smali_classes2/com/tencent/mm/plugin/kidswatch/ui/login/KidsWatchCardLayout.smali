.class public final Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "imageLoaderOptionsBuilder",
        "Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;",
        "isLogin",
        "",
        "kidsAcctInfo",
        "Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;",
        "radius",
        "markLastCard",
        "",
        "prepareViews",
        "setData",
        "updateLoginStatus",
        "plugin-kidswatch_release"
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field rQV:Z

.field private final radius:I

.field private wFv:Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;

.field private final wFw:Lcom/tencent/mm/au/a/a/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x33b24

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x33b23

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x33b22

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->radius:I

    .line 29
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->wFw:Lcom/tencent/mm/au/a/a/c$a;

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->setNestedScrollingEnabled(Z)V

    .line 33
    const v1, 0x7f0c0ed6

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1078
    const v0, 0x7f0902e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->radius:I

    iget v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->radius:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->kL(II)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->wFw:Lcom/tencent/mm/au/a/a/c$a;

    const v1, 0x7f080483

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/a/a/c$a;->rb(I)Lcom/tencent/mm/au/a/a/c$a;

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->wFw:Lcom/tencent/mm/au/a/a/c$a;

    iget v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->radius:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/a/a/c$a;->at(F)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNA()Lcom/tencent/mm/au/a/a/c$a;

    .line 1081
    invoke-direct {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->dAz()V

    .line 1082
    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/b/a;->wGc:Lcom/tencent/mm/plugin/kidswatch/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "context"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f093026

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/kidswatch/b/a;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final dAz()V
    .locals 5

    .prologue
    const v4, 0x7f0931bd

    const v1, 0x7f0931bc

    const v3, 0x33b21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->rQV:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "loginStatusIconTV"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08119a    # 1.808664E38f

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "loginStatusTV"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103122

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "loginStatusIconTV"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081194

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "loginStatusTV"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10310d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x33b25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final setData(Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;)V
    .locals 6

    .prologue
    const v5, 0x33b20

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kidsAcctInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->wFv:Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;

    .line 40
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->hMq:Ljava/lang/String;

    const v0, 0x7f0902e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->wFw:Lcom/tencent/mm/au/a/a/c$a;

    invoke-virtual {v4}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 42
    const v0, 0x7f0919d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "nicknameTV"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->nickName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget v0, p1, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->wEV:I

    if-ne v0, v2, :cond_0

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->rQV:Z

    .line 44
    const v0, 0x7f090afc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "deviceNameTV"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->deviceName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->dAz()V

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
