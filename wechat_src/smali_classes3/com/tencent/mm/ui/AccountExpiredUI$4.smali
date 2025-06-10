.class final Lcom/tencent/mm/ui/AccountExpiredUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AccountExpiredUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LHx:Lcom/tencent/mm/ui/AccountExpiredUI;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AccountExpiredUI;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/AccountExpiredUI$4;->LHx:Lcom/tencent/mm/ui/AccountExpiredUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/AccountExpiredUI$4;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 10

    .prologue
    const v9, 0x327ad

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/AccountExpiredUI$4;->LHx:Lcom/tencent/mm/ui/AccountExpiredUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/AccountExpiredUI$4;->val$intent:Landroid/content/Intent;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/AccountExpiredUI$4"

    const-string/jumbo v3, "onCancel"

    const-string/jumbo v4, "(Landroid/content/DialogInterface;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AccountExpiredUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/AccountExpiredUI$4"

    const-string/jumbo v2, "onCancel"

    const-string/jumbo v3, "(Landroid/content/DialogInterface;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/AccountExpiredUI$4;->LHx:Lcom/tencent/mm/ui/AccountExpiredUI;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->df(Landroid/content/Context;)Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/AccountExpiredUI$4;->LHx:Lcom/tencent/mm/ui/AccountExpiredUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->kI(Landroid/content/Context;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/AccountExpiredUI$4;->LHx:Lcom/tencent/mm/ui/AccountExpiredUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AccountExpiredUI;->finish()V

    .line 201
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
