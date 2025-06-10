.class public final Lcom/tencent/mm/plugin/finder/live/plugin/au;
.super Lcom/tencent/mm/plugin/finder/live/plugin/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/live/plugin/au$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 +2\u00020\u0001:\u0001+B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u001a\u0010\u001f\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u001dH\u0016J\u001a\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010)\u001a\u00020\u001d2\u0008\u0008\u0002\u0010*\u001a\u00020\u0008R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderLiveTitlePlugin;",
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderBaseLivePlugin;",
        "root",
        "Landroid/view/ViewGroup;",
        "statusMonitor",
        "Lcom/tencent/mm/live/plugin/ILiveStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/live/plugin/ILiveStatus;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "anchorAvatarUrl",
        "anchorNickname",
        "avatarIcon",
        "Lcom/tencent/mm/ui/widget/RoundCornerImageView;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "value",
        "",
        "mNavigatorHeight",
        "setMNavigatorHeight",
        "(I)V",
        "nameTv",
        "Landroid/widget/TextView;",
        "titleTv",
        "canClearScreen",
        "",
        "goToFinderProfile",
        "",
        "goToFinderProfileImpl",
        "onPortraitDelayAction",
        "extraMsg",
        "Landroid/os/Bundle;",
        "delayMs",
        "",
        "resume",
        "statusChange",
        "status",
        "Lcom/tencent/mm/live/plugin/ILiveStatus$LiveStatus;",
        "param",
        "updateLiveTitle",
        "anchorUsername",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final tdg:Ljava/lang/String; = "PORTRAIT_ACTION_GOTO_PROFILE"

.field public static final tdh:Lcom/tencent/mm/plugin/finder/live/plugin/au$a;


# instance fields
.field final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private final fOL:Landroid/widget/TextView;

.field private final haB:Lcom/tencent/mm/live/c/b;

.field private haI:I

.field private final hdK:Lcom/tencent/mm/ui/widget/RoundCornerImageView;

.field private tde:Ljava/lang/String;

.field private tdf:Ljava/lang/String;

.field private final titleTv:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x34a70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/au$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/live/plugin/au$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->tdh:Lcom/tencent/mm/plugin/finder/live/plugin/au$a;

    .line 38
    const-string/jumbo v0, "PORTRAIT_ACTION_GOTO_PROFILE"

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->tdg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
    .locals 5

    .prologue
    const v4, 0x34a6f

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusMonitor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/live/plugin/c;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->haB:Lcom/tencent/mm/live/c/b;

    .line 35
    const-string/jumbo v0, "Finder.LiveTitlePlugin"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->TAG:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->context:Landroid/content/Context;

    .line 42
    const v0, 0x7f092d1c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.l\u2026e_title_info_avatar_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->hdK:Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    .line 43
    const v0, 0x7f092d1e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.live_title_info_name_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->fOL:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f092d1f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.live_title_info_title_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->titleTv:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->haI:I

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/au$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/plugin/au$b;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/au;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->hdK:Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->hdK:Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->context:Landroid/content/Context;

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f081025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->fOL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/m;->uia:Lcom/tencent/mm/plugin/finder/utils/m;

    check-cast p0, Lcom/tencent/mm/plugin/finder/live/plugin/c;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/finder/utils/m;->a(Lcom/tencent/mm/plugin/finder/live/plugin/c;Z)V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/live/plugin/au;)V
    .locals 2

    .prologue
    const v1, 0x34a6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/au;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 7203
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gKZ:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/plugin/au;->aoi(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/live/plugin/au;)Lcom/tencent/mm/ui/widget/RoundCornerImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->hdK:Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/live/plugin/au;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->context:Landroid/content/Context;

    return-object v0
.end method

.method private final cNP()V
    .locals 5

    .prologue
    const v4, 0x34a69

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string/jumbo v0, "key_from_profile_share_scene"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/au;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 1203
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gKZ:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string/jumbo v0, "finder_username"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string/jumbo v0, "key_finder_object_Id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/au;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 2186
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gST:J

    .line 89
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 90
    const-string/jumbo v0, "key_finder_object_nonce_id_key"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/au;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 2217
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gLc:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    :goto_0
    const-string/jumbo v0, "key_enter_profile_type"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    .line 4010
    iget-object v2, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderProfileUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 92
    :cond_0
    const-string/jumbo v0, "finder_username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/au;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 3203
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gKZ:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/live/plugin/au;)V
    .locals 1

    .prologue
    const v0, 0x34a71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/au;->cNP()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/live/plugin/au;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x34a72

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8075
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/au;->arV()Z

    move-result v0

    .line 8076
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "goToFinderProfile isLandscape:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8077
    if-eqz v0, :cond_0

    .line 8078
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/plugin/au;->tdg:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, p0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/live/plugin/c;->a(Lcom/tencent/mm/plugin/finder/live/plugin/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 8080
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/au;->cNP()V

    .line 33
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/live/plugin/au;)Lcom/tencent/mm/live/c/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->haB:Lcom/tencent/mm/live/c/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;J)V
    .locals 4

    .prologue
    const v2, 0x34a6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    if-eqz p1, :cond_0

    const-string/jumbo v0, "POST_PORTRAIT_ACTION"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    .line 148
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/plugin/au;->tdg:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/au$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/plugin/finder/live/plugin/au$c;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/au;J)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ab/d;->a(JLjava/lang/Runnable;)V

    .line 158
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x34a6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/live/plugin/c;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/plugin/av;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 137
    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/plugin/au;->oG(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 140
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/m;->uia:Lcom/tencent/mm/plugin/finder/utils/m;

    check-cast p0, Lcom/tencent/mm/plugin/finder/live/plugin/c;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/finder/utils/m;->a(Lcom/tencent/mm/plugin/finder/live/plugin/c;Z)V

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aoi(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x34a6b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "anchorUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateLiveTitle contact avatarUrl is null:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->cGM()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",liveData username:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/au;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v3

    .line 6203
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gKZ:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->tde:Ljava/lang/String;

    .line 112
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->cGM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->tdf:Ljava/lang/String;

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->tdf:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v2, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Lcom/tencent/mm/loader/c/e;)Lcom/tencent/mm/loader/a/b;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/au$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/plugin/au$d;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/au;)V

    check-cast v0, Lcom/tencent/mm/loader/f/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/a/b;->a(Lcom/tencent/mm/loader/f/e;)Lcom/tencent/mm/loader/b;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcom/tencent/mm/loader/b;->sT()V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->fOL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->tde:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->fOL:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->titleTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->fOL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 128
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final cNs()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public final resume()V
    .locals 3

    .prologue
    const v2, 0x34a6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/c;->resume()V

    .line 5010
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v0

    .line 5049
    if-nez v0, :cond_0

    .line 6010
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 5050
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 5049
    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/au;->haI:I

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
