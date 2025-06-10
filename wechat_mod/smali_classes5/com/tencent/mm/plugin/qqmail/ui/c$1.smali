.class final Lcom/tencent/mm/plugin/qqmail/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/c;->a(Lcom/tencent/mm/plugin/qqmail/ui/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFy:Lcom/tencent/mm/g/a/mt;

.field final synthetic zgX:Lcom/tencent/mm/plugin/qqmail/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/c;Lcom/tencent/mm/g/a/mt;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->zgX:Lcom/tencent/mm/plugin/qqmail/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->jFy:Lcom/tencent/mm/g/a/mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1e103

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->jFy:Lcom/tencent/mm/g/a/mt;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mt;->dqP:Lcom/tencent/mm/g/a/mt$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/mt$b;->ddP:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->zgX:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->a(Lcom/tencent/mm/plugin/qqmail/ui/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->zgX:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->b(Lcom/tencent/mm/plugin/qqmail/ui/c;)Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/c$1;->zgX:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->b(Lcom/tencent/mm/plugin/qqmail/ui/c;)Lcom/tencent/mm/plugin/qqmail/ui/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c$a;->eaR()V

    .line 55
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
