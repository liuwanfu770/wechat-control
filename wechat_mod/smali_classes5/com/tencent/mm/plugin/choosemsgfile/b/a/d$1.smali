.class final Lcom/tencent/mm/plugin/choosemsgfile/b/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->bzp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d$1;->pvs:Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const v3, 0x1e15c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d$1;->pvs:Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d$1;->pvs:Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;)I

    move-result v1

    const/high16 v2, 0x100000

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;I)I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d$1;->pvs:Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d$1;->pvs:Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->b(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d$1;->pvs:Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d$1;->pvs:Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->b(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;I)I

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d$1;->pvs:Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d$1;->pvs:Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d$1;->pvs:Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->b(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->fc(II)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d$1;->pvs:Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d$1;->pvs:Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->b(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d$1;->pvs:Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->c(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d$1;->pvs:Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->d(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d$1;->pvs:Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;->e(Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;)Lcom/tencent/mm/sdk/platformtools/ba;

    .line 77
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
