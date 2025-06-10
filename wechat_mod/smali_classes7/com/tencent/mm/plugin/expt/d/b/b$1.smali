.class final Lcom/tencent/mm/plugin/expt/d/b/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/tu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rAq:Lcom/tencent/mm/plugin/expt/d/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/d/b/b;)V
    .locals 2

    .prologue
    const v1, 0x2f789

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/d/b/b$1;->rAq:Lcom/tencent/mm/plugin/expt/d/b/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/tu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x2f78a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    check-cast p1, Lcom/tencent/mm/g/a/tu;

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b$1;->rAq:Lcom/tencent/mm/plugin/expt/d/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/b/b;->e(Lcom/tencent/mm/plugin/expt/d/b/b;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/expt/d/b/b$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/expt/d/b/b$1$1;-><init>(Lcom/tencent/mm/plugin/expt/d/b/b$1;Lcom/tencent/mm/g/a/tu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1220
    const/4 v0, 0x0

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
