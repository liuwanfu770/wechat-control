.class final Lcom/tencent/mm/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/util/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic Ohg:Z

.field final synthetic Ohh:Landroid/widget/RemoteViews;

.field final synthetic Ohi:Ljava/lang/String;

.field final synthetic Ohj:Ljava/lang/String;

.field final synthetic Ohk:Ljava/lang/String;

.field final synthetic Ohl:Z

.field final synthetic ccl:Landroid/content/Context;

.field final synthetic fKZ:Landroid/content/Intent;


# direct methods
.method constructor <init>(ZLandroid/widget/RemoteViews;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/mm/util/a$a;->Ohg:Z

    iput-object p2, p0, Lcom/tencent/mm/util/a$a;->Ohh:Landroid/widget/RemoteViews;

    iput-object p3, p0, Lcom/tencent/mm/util/a$a;->fKZ:Landroid/content/Intent;

    iput-object p4, p0, Lcom/tencent/mm/util/a$a;->ccl:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mm/util/a$a;->Ohi:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/util/a$a;->Ohj:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/util/a$a;->Ohk:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/util/a$a;->Ohl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x24940

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/util/a$a;->Ohg:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->JJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/util/a$a;->Ohh:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/tencent/mm/util/a;->Ohf:Lcom/tencent/mm/util/a;

    invoke-static {}, Lcom/tencent/mm/util/a;->gvt()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start permission notification in Q and use service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/util/a$a;->fKZ:Landroid/content/Intent;

    const-string/jumbo v1, "Voip_Call_From"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    sget-object v0, Lcom/tencent/mm/util/a;->Ohf:Lcom/tencent/mm/util/a;

    iget-object v0, p0, Lcom/tencent/mm/util/a$a;->ccl:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/util/a$a;->fKZ:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/util/a$a;->Ohh:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/tencent/mm/util/a$a;->Ohi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/util/a$a;->Ohj:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/util/a$a;->Ohk:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/util/a$a;->Ohl:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/util/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    sget-object v0, Lcom/tencent/mm/util/a;->Ohf:Lcom/tencent/mm/util/a;

    invoke-static {}, Lcom/tencent/mm/util/a;->gvt()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start permission notification in Q and use activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/util/a$a;->fKZ:Landroid/content/Intent;

    const-string/jumbo v1, "Voip_Call_From"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/util/a$a;->ccl:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/util/a$a;->fKZ:Landroid/content/Intent;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/util/ActivityHelper$checkAndStartActivityWithoutOp$1"

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/util/ActivityHelper$checkAndStartActivityWithoutOp$1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
