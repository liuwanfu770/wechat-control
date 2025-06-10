.class final Lcom/tencent/mm/plugin/expt/f/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rLO:Lcom/tencent/mm/plugin/expt/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/f/a;)V
    .locals 2

    .prologue
    const v1, 0x27748

    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/f/a$1;->rLO:Lcom/tencent/mm/plugin/expt/f/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/pj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/f/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1ddcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a$1;->rLO:Lcom/tencent/mm/plugin/expt/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/f/a;->a(Lcom/tencent/mm/plugin/expt/f/a;)I

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a$1;->rLO:Lcom/tencent/mm/plugin/expt/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/f/a;->b(Lcom/tencent/mm/plugin/expt/f/a;)V

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a$1;->rLO:Lcom/tencent/mm/plugin/expt/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/f/a;->c(Lcom/tencent/mm/plugin/expt/f/a;)V

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a$1;->rLO:Lcom/tencent/mm/plugin/expt/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/f/a;->d(Lcom/tencent/mm/plugin/expt/f/a;)V

    .line 1379
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->cAv()V

    .line 1380
    const/4 v0, 0x0

    .line 371
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
