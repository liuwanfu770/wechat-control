.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->d(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

.field final synthetic fOY:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;I)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$5;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    iput p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$5;->fOY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2d792

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    const-string/jumbo v0, "MicroMsg.SettingsModifyPatSuffixUI"

    const-string/jumbo v1, "inputContainer.height: %d, screenHeight: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$5;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$5;->fOY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$5;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$5;->fOY:I

    if-le v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$5;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$5;->ALP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI;)Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyPatSuffixUI$5;->fOY:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 201
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
