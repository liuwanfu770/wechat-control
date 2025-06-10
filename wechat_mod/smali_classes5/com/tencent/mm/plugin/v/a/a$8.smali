.class final Lcom/tencent/mm/plugin/v/a/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/v/a/a;->a(Lcom/tencent/mm/plugin/v/a/a$a;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zhZ:Lcom/tencent/mm/plugin/v/a/a$a;

.field final synthetic zic:Lcom/tencent/mm/g/a/ix;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/v/a/a$a;Lcom/tencent/mm/g/a/ix;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/tencent/mm/plugin/v/a/a$8;->zhZ:Lcom/tencent/mm/plugin/v/a/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/v/a/a$8;->zic:Lcom/tencent/mm/g/a/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x31228

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/v/a/a$8;->zhZ:Lcom/tencent/mm/plugin/v/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/v/a/a$8;->zic:Lcom/tencent/mm/g/a/ix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/v/a/a$8;->zic:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->dlZ:Lcom/tencent/mm/g/a/ix$b;

    if-nez v0, :cond_1

    .line 595
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 602
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/v/a/a$8;->zic:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->dlZ:Lcom/tencent/mm/g/a/ix$b;

    iget v0, v0, Lcom/tencent/mm/g/a/ix$b;->ret:I

    if-ne v0, v1, :cond_2

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/v/a/a$8;->zhZ:Lcom/tencent/mm/plugin/v/a/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/v/a/a$a;->rA(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/v/a/a$8;->zic:Lcom/tencent/mm/g/a/ix;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->dlZ:Lcom/tencent/mm/g/a/ix$b;

    iget v0, v0, Lcom/tencent/mm/g/a/ix$b;->ret:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/v/a/a$8;->zhZ:Lcom/tencent/mm/plugin/v/a/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/v/a/a$a;->rA(Z)V

    .line 602
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
