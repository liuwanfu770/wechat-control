.class final Lcom/tencent/mm/plugin/shake/c/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/c/b/a;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x6e3a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/shake/shakecard/ui/ShakeCardDialog$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0905dd

    if-ne v0, v1, :cond_2

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->dismiss()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shake/c/b/a$b;->dRR()V

    .line 376
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShakeCardDialog"

    const-string/jumbo v1, "close ShakeCardDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_1
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/shake/shakecard/ui/ShakeCardDialog$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 377
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0905ae

    if-ne v0, v1, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->b(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->ARb:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-ne v0, v1, :cond_3

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->ARc:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;Lcom/tencent/mm/plugin/shake/c/b/a$a;)Lcom/tencent/mm/plugin/shake/c/b/a$a;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Lcom/tencent/mm/plugin/shake/c/b/a;I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->c(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->d(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    goto :goto_0

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->b(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->ARc:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-eq v0, v1, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->b(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->ARe:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-ne v0, v1, :cond_4

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->d(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    goto :goto_0

    .line 388
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->b(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/plugin/shake/c/b/a$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shake/c/b/a$a;->ARd:Lcom/tencent/mm/plugin/shake/c/b/a$a;

    if-ne v0, v1, :cond_1

    .line 389
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->e(Lcom/tencent/mm/plugin/shake/c/b/a;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/b/a$2;->AQZ:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->f(Lcom/tencent/mm/plugin/shake/c/b/a;)V

    goto :goto_0
.end method
