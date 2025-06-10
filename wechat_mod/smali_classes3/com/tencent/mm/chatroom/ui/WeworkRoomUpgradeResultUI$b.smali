.class public final Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$b;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field fNj:Landroid/view/View;

.field fOL:Landroid/widget/TextView;

.field fOM:Landroid/widget/TextView;

.field fOj:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field fTA:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x39a72

    .line 255
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$b;->fNj:Landroid/view/View;

    .line 257
    const v0, 0x7f092aa0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$b;->fOj:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 258
    const v0, 0x7f092aa3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$b;->fTA:Landroid/widget/TextView;

    .line 259
    const v0, 0x7f092aa1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$b;->fOL:Landroid/widget/TextView;

    .line 260
    const v0, 0x7f092aa2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/WeworkRoomUpgradeResultUI$b;->fOM:Landroid/widget/TextView;

    .line 261
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
