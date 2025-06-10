.class public abstract Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;
.super Lcom/tencent/mm/live/core/core/trtc/widget/BaseSettingFragmentDialog;
.source "SourceFile"


# instance fields
.field private gPa:Landroid/support/design/widget/TabLayout;

.field private gPb:Landroid/support/v4/view/ViewPager;

.field private gPc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private gPd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gPe:Landroid/support/v4/view/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/live/core/core/trtc/widget/BaseSettingFragmentDialog;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;->gPc:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected abstract aoO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getFragments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/live/core/core/trtc/widget/BaseSettingFragmentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2038
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;->getFragments()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;->gPc:Ljava/util/List;

    .line 2039
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;->aoO()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;->gPd:Ljava/util/List;

    .line 2041
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;->gPc:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2042
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;->gPc:Ljava/util/List;

    .line 2044
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;->gPa:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;->gPb:Landroid/support/v4/view/ViewPager;

    .line 2188
    invoke-virtual {v1, v2, v0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    .line 2045
    new-instance v1, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog$1;

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;->getChildFragmentManager()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog$1;-><init>(Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;Landroid/support/v4/app/g;)V

    iput-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;->gPe:Landroid/support/v4/view/q;

    .line 2056
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;->gPb:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;->gPe:Landroid/support/v4/view/q;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    move v1, v0

    .line 2057
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;->gPd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2058
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;->gPa:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->ac(I)Landroid/support/design/widget/TabLayout$f;

    move-result-object v2

    .line 2059
    if-eqz v2, :cond_1

    .line 2060
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;->gPd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout$f;->d(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    .line 2057
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method
