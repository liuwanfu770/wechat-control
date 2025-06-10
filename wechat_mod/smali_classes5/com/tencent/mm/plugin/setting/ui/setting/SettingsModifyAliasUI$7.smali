.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ALr:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;

.field final synthetic jzV:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$7;->ALr:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$7;->jzV:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const v4, 0x2d780

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    new-instance v0, Lcom/tencent/mm/g/b/a/et;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/et;-><init>()V

    .line 229
    sget-object v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->AKf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/et;->qj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/et;

    .line 1046
    const-wide/16 v2, 0x5

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/et;->dGV:J

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/et;->aPT()Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasUI$7;->jzV:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 233
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
