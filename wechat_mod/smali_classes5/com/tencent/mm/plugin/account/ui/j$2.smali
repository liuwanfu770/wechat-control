.class final Lcom/tencent/mm/plugin/account/ui/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxv:Lcom/tencent/mm/plugin/account/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/j;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/j$2;->jxv:Lcom/tencent/mm/plugin/account/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const v9, 0x1f513

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 98
    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j$2;->jxv:Lcom/tencent/mm/plugin/account/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/j;->a(Lcom/tencent/mm/plugin/account/ui/j;)V

    .line 101
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/j$2;->jxv:Lcom/tencent/mm/plugin/account/ui/j;

    .line 1158
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/j;->jvd:Lcom/tencent/mm/g/b/a/ie;

    .line 2033
    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/ie;->ekL:J

    .line 1159
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/j;->jvd:Lcom/tencent/mm/g/b/a/ie;

    .line 2043
    const-wide/16 v2, 0xa

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/ie;->dGz:J

    .line 1160
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/ui/j;->jvd:Lcom/tencent/mm/g/b/a/ie;

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/ie;->aPT()Z

    .line 1161
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    const-class v3, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1162
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/j;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/MobileInputLoginLogic"

    const-string/jumbo v3, "jumpToLoginFacebook"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/MobileInputLoginLogic"

    const-string/jumbo v2, "jumpToLoginFacebook"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
