.class final Lcom/tencent/mm/plugin/expt/d/a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rAa:Lcom/tencent/mm/plugin/expt/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/d/a;)V
    .locals 2

    .prologue
    const v1, 0x2f768

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/d/a$2;->rAa:Lcom/tencent/mm/plugin/expt/d/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/d/a$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x2f769

    const/16 v1, 0x3e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    check-cast p1, Lcom/tencent/mm/g/a/k;

    .line 1127
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b;->cwr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/k;->dat:Lcom/tencent/mm/g/a/k$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/k;->dat:Lcom/tencent/mm/g/a/k$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/k$a;->isActive:Z

    if-nez v0, :cond_1

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a$2;->rAa:Lcom/tencent/mm/plugin/expt/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/a;->b(Lcom/tencent/mm/plugin/expt/d/a;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a$2;->rAa:Lcom/tencent/mm/plugin/expt/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/a;->b(Lcom/tencent/mm/plugin/expt/d/a;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 1138
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/a$2;->rAa:Lcom/tencent/mm/plugin/expt/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/a;->b(Lcom/tencent/mm/plugin/expt/d/a;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    goto :goto_0
.end method
