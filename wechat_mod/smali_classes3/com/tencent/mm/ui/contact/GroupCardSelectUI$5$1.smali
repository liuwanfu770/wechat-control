.class final Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5;->c(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nge:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5$1;->Nge:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x32cff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    if-eqz p1, :cond_0

    .line 415
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 416
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string/jumbo v1, "key_has_create_new_group"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5$1;->Nge:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5;->Ngd:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5$1;->Nge:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5;->Ngd:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->finish()V

    .line 421
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
