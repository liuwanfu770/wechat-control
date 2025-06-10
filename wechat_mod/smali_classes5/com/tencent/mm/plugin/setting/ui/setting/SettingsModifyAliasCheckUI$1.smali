.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasCheckUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasCheckUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ALl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasCheckUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasCheckUI;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasCheckUI$1;->ALl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasCheckUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const v4, 0x2d775

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/g/b/a/et;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/et;-><init>()V

    .line 58
    sget-object v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->AKf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/et;->qj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/et;

    .line 1046
    const-wide/16 v2, 0x7

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/et;->dGV:J

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/et;->aPT()Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasCheckUI$1;->ALl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasCheckUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyAliasCheckUI;->onBackPressed()V

    .line 62
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
