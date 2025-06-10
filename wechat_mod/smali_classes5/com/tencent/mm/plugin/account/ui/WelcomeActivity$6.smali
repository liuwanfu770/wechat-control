.class final Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$6;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const v9, 0x1f724

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 163
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$6;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$6;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/WelcomeActivity$4"

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

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/WelcomeActivity$4"

    const-string/jumbo v2, "onMMMenuItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 167
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$6;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->a(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)Lcom/tencent/mm/g/b/a/ie;

    move-result-object v0

    .line 1033
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ie;->ekL:J

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$6;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->a(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)Lcom/tencent/mm/g/b/a/ie;

    move-result-object v0

    .line 1043
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ie;->dGz:J

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$6;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->a(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)Lcom/tencent/mm/g/b/a/ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ie;->aPT()Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity$6;->jCG:Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;->b(Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;)V

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
