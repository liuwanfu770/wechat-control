.class public final Lcom/tencent/mm/plugin/finder/profile/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/profile/adapter/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 $2\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013J \u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000cJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0006\u0010\u001b\u001a\u00020\u001aJ\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u000cH\u0002J\u0010\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u000cH\u0002J(\u0010!\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001aH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/profile/adapter/ProfileHeaderHelper;",
        "",
        "header",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "getHeader",
        "()Landroid/view/ViewGroup;",
        "visibleStateRecorder",
        "",
        "changeBtnPos",
        "",
        "isDown",
        "",
        "view",
        "Landroid/view/View;",
        "changePosition",
        "spannableStr",
        "Landroid/text/SpannableString;",
        "locationText",
        "",
        "lltext",
        "isRecordStat",
        "getChangeLeftRegionWidth",
        "",
        "text",
        "getChangeRightRegionWidth",
        "",
        "getEditWidth",
        "getLocationTextWidth",
        "getTotalAvailableWidth",
        "recordVisibleState",
        "isShouldRecord",
        "restoreVisibleState",
        "setProfileTextWidth",
        "availableWidth",
        "nameExtWidth",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tvx:Lcom/tencent/mm/plugin/finder/profile/adapter/a$a;


# instance fields
.field private final tvv:[I

.field final tvw:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x35061

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/profile/adapter/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvx:Lcom/tencent/mm/plugin/finder/profile/adapter/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const v1, 0x35060

    const-string/jumbo v0, "header"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvv:[I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/profile/adapter/a;Ljava/lang/String;)F
    .locals 3

    .prologue
    const v2, 0x35065

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3063
    const/4 v0, 0x0

    .line 3064
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3065
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f092709

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "header.user_tag_layout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 15
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/profile/adapter/a;)I
    .locals 5

    .prologue
    const v4, 0x35062

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1166
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const-string/jumbo v2, "(header.context as Activity).windowManager"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1168
    const-string/jumbo v0, "ProfileHeaderHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "screen width :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070777

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 15
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/profile/adapter/a;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const v6, 0x7f092709

    const v5, 0x7f090ed8

    const v4, 0x7f070072

    const v3, 0x35067

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3117
    sub-int v1, p3, p4

    .line 3119
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f090ec4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "header.finder_profile_edit_ll"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    sub-int v0, p3, v0

    .line 3122
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr p3, v1

    move v1, v0

    .line 3124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "header.finder_profile_name_tv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3126
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "header.finder_profile_name_tv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "header.user_tag_layout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3129
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "header.user_tag_layout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/profile/adapter/a;Z)V
    .locals 7

    .prologue
    const v6, 0x7f092ea2

    const v5, 0x7f090ec9

    const v4, 0x35068

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4085
    if-eqz p1, :cond_2

    .line 4086
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "header.sendMsgBtn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvv:[I

    aget v1, v1, v2

    if-eq v0, v1, :cond_0

    .line 4087
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "header.sendMsgBtn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvv:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4089
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "header.finder_profile_follow_btn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvv:[I

    aget v1, v1, v3

    if-eq v0, v1, :cond_1

    .line 4090
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "header.finder_profile_follow_btn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvv:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4092
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvv:[I

    aput v2, v0, v2

    .line 4093
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvv:[I

    aput v2, v0, v3

    .line 15
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/profile/adapter/a;ZLandroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f07006a

    const v4, 0x35066

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3102
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f092ea2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3103
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvv:[I

    aget v0, v1, v0

    if-nez v0, :cond_3

    .line 3104
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3102
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3104
    :cond_1
    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 3105
    iget v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    .line 3106
    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    if-ge v1, v2, :cond_4

    .line 3108
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070076

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    .line 3112
    :cond_2
    :goto_1
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3109
    :cond_4
    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070071

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    if-le v1, v2, :cond_2

    .line 3110
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    goto :goto_1
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/profile/adapter/a;)I
    .locals 5

    .prologue
    const v4, 0x35063

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2143
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvv:[I

    aget v1, v1, v0

    if-nez v1, :cond_1

    .line 2144
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f092ea2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "header.sendMsgBtn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070077

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 2146
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvv:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 2147
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f090ec9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v2, "header.finder_profile_follow_btn"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070069

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 15
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/profile/adapter/a;)F
    .locals 5

    .prologue
    const v4, 0x7f07006a

    const v3, 0x35064

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2154
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f090ebe

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v2, "header.finder_profile_auth_icon"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2156
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    move v1, v0

    .line 2158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f093164

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const-string/jumbo v2, "header.finder_profile_block_icon"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2160
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 15
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method private final mK(Z)V
    .locals 8

    .prologue
    const v7, 0x3505f

    const/4 v6, 0x4

    const v5, 0x7f092ea2

    const v4, 0x7f090ec9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    if-eqz p1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvv:[I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v3, "header.sendMsgBtn"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    aput v0, v1, v2

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvv:[I

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v3, "header.finder_profile_follow_btn"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    aput v0, v1, v2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "header.sendMsgBtn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "header.sendMsgBtn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "header.finder_profile_follow_btn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "header.finder_profile_follow_btn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 82
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableString;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3505d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "locationText"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->a(Landroid/text/SpannableString;Ljava/lang/String;Z)V

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/text/SpannableString;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x3505e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "lltext"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance v1, Lf/g/b/y$f;

    invoke-direct {v1}, Lf/g/b/y$f;-><init>()V

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "spannableStr.toString()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 32
    new-instance v2, Lf/g/b/y$f;

    invoke-direct {v2}, Lf/g/b/y$f;-><init>()V

    iput-object p2, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->mK(Z)V

    .line 34
    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 35
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/a;->tvw:Landroid/view/ViewGroup;

    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;

    invoke-direct {v0, p0, v1, v2, p3}, Lcom/tencent/mm/plugin/finder/profile/adapter/a$b;-><init>(Lcom/tencent/mm/plugin/finder/profile/adapter/a;Lf/g/b/y$f;Lf/g/b/y$f;Z)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
