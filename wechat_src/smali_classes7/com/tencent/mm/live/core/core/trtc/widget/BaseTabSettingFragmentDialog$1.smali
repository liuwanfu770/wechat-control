.class final Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog$1;
.super Landroid/support/v4/app/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPf:Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;Landroid/support/v4/app/g;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog$1;->gPf:Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;

    invoke-direct {p0, p2}, Landroid/support/v4/app/i;-><init>(Landroid/support/v4/app/g;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x31e53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog$1;->gPf:Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;->a(Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog$1;->gPf:Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;->a(Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    const v1, 0x31e52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog$1;->gPf:Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;->a(Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog$1;->gPf:Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;->a(Lcom/tencent/mm/live/core/core/trtc/widget/BaseTabSettingFragmentDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
