.class final Lcom/tencent/mm/plugin/finder/storage/ab$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/storage/ab$a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/i/a/y$a;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "onDone"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic tSL:Lcom/tencent/mm/plugin/i/a/y$a;

.field final synthetic tSM:Lf/g/b/y$f;

.field final synthetic tSN:Lf/g/b/y$f;

.field final synthetic tSO:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/a/y$a;Landroid/content/Context;Lf/g/b/y$f;Lf/g/b/y$f;Lf/g/b/y$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/ab$a$a;->tSL:Lcom/tencent/mm/plugin/i/a/y$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/storage/ab$a$a;->ccl:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/storage/ab$a$a;->tSM:Lf/g/b/y$f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/storage/ab$a$a;->tSN:Lf/g/b/y$f;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/storage/ab$a$a;->tSO:Lf/g/b/y$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mf(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const v5, 0x355d3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    if-eqz p1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/ab$a$a;->tSL:Lcom/tencent/mm/plugin/i/a/y$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/i/a/y$a;->mf(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/storage/ab$a$a;->ccl:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->ha(Landroid/content/Context;)V

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x51b0

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 74
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/ab$a$a;->tSM:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/ab$a$a;->tSN:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/ab$a$a;->tSO:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v6

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/ab$a$a;->tSL:Lcom/tencent/mm/plugin/i/a/y$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/i/a/y$a;->mf(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
