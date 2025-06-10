.class final Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI$b$1$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI$b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DQn:Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI$b$1;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI$b$1$1;->DQn:Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI$b$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2e822

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI$b$1$1;->DQn:Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI$b$1;->DQl:Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI$b;->DQk:Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI$b$1$1;->DQn:Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI$b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI$b$1;->DQl:Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI$b;->DQk:Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI;

    const v2, 0x7f1004e5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/updater/ui/AutoUpdateDialogSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
