.class final Lcom/tencent/mm/plugin/expt/ui/a$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/wi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rNv:Lcom/tencent/mm/plugin/expt/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/ui/a;)V
    .locals 2

    .prologue
    const v1, 0x2f8eb

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/a$4;->rNv:Lcom/tencent/mm/plugin/expt/ui/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/wi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/ui/a$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x2f8ec

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    check-cast p1, Lcom/tencent/mm/g/a/wi;

    .line 1116
    const-string/jumbo v0, "MicroMsg.ExptReportBanner"

    const-string/jumbo v1, "expt report banner callback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/ui/a$4;->rNv:Lcom/tencent/mm/plugin/expt/ui/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    if-eqz p1, :cond_0

    .line 1119
    iget-object v0, p1, Lcom/tencent/mm/g/a/wi;->dBq:Lcom/tencent/mm/g/a/wi$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wi$a;->dBr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/a$4;->rNv:Lcom/tencent/mm/plugin/expt/ui/a;

    .line 2023
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/ui/a;->show()V

    .line 112
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/a$4;->rNv:Lcom/tencent/mm/plugin/expt/ui/a;

    .line 3023
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/ui/a;->close()V

    goto :goto_0
.end method
