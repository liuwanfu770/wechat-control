.class final Lcom/tencent/mm/plugin/record/ui/b/a$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a$3;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$2;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const/16 v5, 0x6d63

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 272
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 232
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 233
    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    const-string/jumbo v1, "sns_kemdia_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$2;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->d(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v1, "fav_"

    invoke-static {v1}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 237
    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, "fav_"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 238
    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$2;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->c(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 240
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 245
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$2;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->d(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$2;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->c(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$2;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->e(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Lcom/tencent/mm/plugin/record/ui/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/a/b;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1530
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->iDG:Ljava/lang/String;

    .line 245
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 250
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$2;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->c(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$2;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->d(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/record/ui/b/a$3$2$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a$3$2;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V

    goto :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
