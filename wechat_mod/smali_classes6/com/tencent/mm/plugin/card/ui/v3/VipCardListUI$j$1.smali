.class final Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$j;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic pqo:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$j$1;->pqo:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x37a84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$j$1;->pqo:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$j;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x234

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
