.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;->jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const v0, 0xf8ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 374
    :goto_0
    const v0, 0xf8ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 336
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;->jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;->jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;->jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;->jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const v2, 0x7f102a61

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;->jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const v4, 0x7f102bbd

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 352
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;->jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->jiY:Lcom/tencent/mm/protocal/protobuf/w;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/w;->role:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jdg:I

    if-ne v0, v1, :cond_2

    .line 353
    const/4 v0, 0x1

    .line 359
    :goto_3
    const-string/jumbo v1, "MicroMsg.Aa.PaylistAAUI"

    const-string/jumbo v2, "test"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3599

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 361
    const v0, 0xf8ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 345
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;->jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    const-string/jumbo v0, "enter_scene"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    const-string/jumbo v0, "chatroom_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;->jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;->jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/aa/ui/PaylistAAUI$6$2"

    const-string/jumbo v3, "onMMMenuItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/aa/ui/PaylistAAUI$6$2"

    const-string/jumbo v2, "onMMMenuItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;->jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->jiY:Lcom/tencent/mm/protocal/protobuf/w;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/w;->role:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jdf:I

    if-ne v0, v1, :cond_3

    .line 355
    const/4 v0, 0x2

    goto/16 :goto_3

    .line 357
    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_3

    .line 364
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;->jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const v1, 0x7f100011

    const/4 v2, -0x1

    const v3, 0x7f100015

    const v4, 0x7f1002ab

    new-instance v5, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$2;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 324
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
