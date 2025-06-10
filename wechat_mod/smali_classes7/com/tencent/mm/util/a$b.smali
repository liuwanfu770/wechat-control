.class final Lcom/tencent/mm/util/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/util/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic Ohi:Ljava/lang/String;

.field final synthetic Ohj:Ljava/lang/String;

.field final synthetic Ohk:Ljava/lang/String;

.field final synthetic Ohl:Z

.field final synthetic ccl:Landroid/content/Context;

.field final synthetic fKZ:Landroid/content/Intent;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/mm/util/a$b;->Ohg:Z

    iput-object p2, p0, Lcom/tencent/mm/util/a$b;->ccl:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/util/a$b;->fKZ:Landroid/content/Intent;

    iput-object p4, p0, Lcom/tencent/mm/util/a$b;->Ohi:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/util/a$b;->Ohj:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/util/a$b;->Ohk:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/util/a$b;->Ohl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x24941

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/util/a$b;->Ohg:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->JJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    sget-object v0, Lcom/tencent/mm/util/a;->Ohf:Lcom/tencent/mm/util/a;

    invoke-static {}, Lcom/tencent/mm/util/a;->gvt()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start permission notification in Q and use service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/tencent/mm/util/a;->Ohf:Lcom/tencent/mm/util/a;

    iget-object v0, p0, Lcom/tencent/mm/util/a$b;->ccl:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/util/a$b;->fKZ:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/util/a$b;->Ohi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/util/a$b;->Ohj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/util/a$b;->Ohk:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/util/a$b;->Ohl:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/util/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    sget-object v0, Lcom/tencent/mm/util/a;->Ohf:Lcom/tencent/mm/util/a;

    invoke-static {}, Lcom/tencent/mm/util/a;->gvt()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start permission notification in Q and use activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/util/a$b;->ccl:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/util/a$b;->fKZ:Landroid/content/Intent;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/util/ActivityHelper$checkAndStartActivityWithoutOp$2"

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/util/ActivityHelper$checkAndStartActivityWithoutOp$2"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
