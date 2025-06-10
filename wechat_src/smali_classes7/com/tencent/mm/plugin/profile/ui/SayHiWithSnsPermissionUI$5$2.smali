.class final Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ySB:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;

.field final synthetic ySC:Lcom/tencent/mm/pluginsdk/ui/applet/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;Lcom/tencent/mm/pluginsdk/ui/applet/aa;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5$2;->ySB:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5$2;->ySC:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/16 v1, 0x6b04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI$5$2;->ySC:Lcom/tencent/mm/pluginsdk/ui/applet/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/aa;->fFS()V

    .line 480
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
