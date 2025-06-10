.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$1;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const v3, 0x2d78e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$1;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$1;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    const v2, 0x7f102ec0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$1;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$1;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060234

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
