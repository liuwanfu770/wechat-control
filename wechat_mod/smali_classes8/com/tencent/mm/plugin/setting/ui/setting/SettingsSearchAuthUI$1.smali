.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/search/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AMG:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$1;->AMG:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickBackBtn(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x12286

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-string/jumbo v0, "MicroMsg.SettingsSearchAuthUI"

    const-string/jumbo v1, "click search back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$1;->AMG:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->finish()V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
