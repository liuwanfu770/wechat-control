.class final Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DAL:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6;->DAL:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const v4, 0x2f128

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LmN:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LmM:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 340
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->eOH()V

    .line 341
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->mO(I)V

    .line 343
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/baj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/baj;-><init>()V

    .line 344
    const/16 v0, 0x3b

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/baj;->IXg:I

    .line 345
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/baj;->zcH:I

    .line 346
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6;->DAL:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;

    iget-object v1, p0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6;->DAL:Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;

    const v2, 0x7f1031be

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->cA(Landroid/content/Context;Ljava/lang/String;)V

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6$1;-><init>(Lcom/tencent/mm/plugin/teenmode/ui/SettingsTeenModeMain$6;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 359
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
