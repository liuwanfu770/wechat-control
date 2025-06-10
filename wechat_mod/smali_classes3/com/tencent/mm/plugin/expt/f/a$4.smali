.class final Lcom/tencent/mm/plugin/expt/f/a$4;
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
        "Lcom/tencent/mm/g/a/mb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rLO:Lcom/tencent/mm/plugin/expt/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/f/a;)V
    .locals 2

    .prologue
    const v1, 0x27749

    .line 853
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/f/a$4;->rLO:Lcom/tencent/mm/plugin/expt/f/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/f/a$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x1ddd1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1858
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/expt/f/a$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/f/a$4$1;-><init>(Lcom/tencent/mm/plugin/expt/f/a$4;)V

    const-wide/32 v2, 0xea60

    const-string/jumbo v4, "manual_get_expt"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 1867
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/f/a$4;->rLO:Lcom/tencent/mm/plugin/expt/f/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/expt/f/a;->Fb(I)V

    .line 1868
    const/4 v0, 0x0

    .line 853
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
