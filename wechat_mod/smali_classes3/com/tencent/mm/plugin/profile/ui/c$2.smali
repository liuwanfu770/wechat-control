.class final Lcom/tencent/mm/plugin/profile/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yPn:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/16 v7, 0x69c1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1369
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1396
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1371
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->e(Lcom/tencent/mm/plugin/profile/ui/c;)V

    .line 1372
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1374
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->f(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v1, 0x7f10118f    # 1.915E38f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/c;->d(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->f(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/c;->f(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f100a1e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/c;->f(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    const v4, 0x7f100a1d

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/c;->f(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v4

    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/c$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/c$2$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/c$2;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1383
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1385
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->h(Lcom/tencent/mm/plugin/profile/ui/c;)V

    .line 1386
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1388
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->i(Lcom/tencent/mm/plugin/profile/ui/c;)V

    .line 1389
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1391
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$2;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->j(Lcom/tencent/mm/plugin/profile/ui/c;)V

    goto :goto_0

    .line 1369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
