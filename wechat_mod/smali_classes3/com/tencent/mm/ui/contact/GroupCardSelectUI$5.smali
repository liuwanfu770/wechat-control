.class final Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMFragmentActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/GroupCardSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ngd:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5;->Ngd:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x32d00

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 403
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 404
    const-string/jumbo v0, "MicroMsg.GroupCardSelectUI"

    const-string/jumbo v1, "CreateNewGroup select contact return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const-string/jumbo v0, "MicroMsg.GroupCardSelectUI"

    const-string/jumbo v1, "CreateNewGroup select contact return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5;->Ngd:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_bind_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;

    .line 410
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5;->Ngd:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5$1;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5;)V

    invoke-interface {v1, v3, v0, v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/messenger/foundation/a/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;)V

    .line 424
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
