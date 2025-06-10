.class public final Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$d;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field fNj:Landroid/view/View;

.field fOK:Landroid/widget/CheckBox;

.field fOL:Landroid/widget/TextView;

.field fOM:Landroid/widget/TextView;

.field fOj:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x39a3b

    .line 938
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 939
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$d;->fNj:Landroid/view/View;

    .line 940
    const v0, 0x7f092036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$d;->fOK:Landroid/widget/CheckBox;

    .line 941
    const v0, 0x7f092aa0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$d;->fOj:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 942
    const v0, 0x7f092aa1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$d;->fOL:Landroid/widget/TextView;

    .line 943
    const v0, 0x7f092aa2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/ManagerRoomByWeworkUI$d;->fOM:Landroid/widget/TextView;

    .line 944
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
