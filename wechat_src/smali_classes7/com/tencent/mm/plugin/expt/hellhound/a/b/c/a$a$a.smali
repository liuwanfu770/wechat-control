.class final Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic rIl:Lcom/tencent/mm/g/b/a/dd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/g/b/a/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$a;->rIl:Lcom/tencent/mm/g/b/a/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2fa29

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$a;->rIl:Lcom/tencent/mm/g/b/a/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/dd;->aPT()Z

    .line 47
    const-string/jumbo v0, "HABBYGE-MALI.HellFinderReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report[19943]: sessionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$a;->rIl:Lcom/tencent/mm/g/b/a/dd;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/dd;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", page="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$a;->rIl:Lcom/tencent/mm/g/b/a/dd;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/dd;->Sy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", enterTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$a;->rIl:Lcom/tencent/mm/g/b/a/dd;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/dd;->Sz()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", exitTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$a;->rIl:Lcom/tencent/mm/g/b/a/dd;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/dd;->SA()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", stayTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$a;->rIl:Lcom/tencent/mm/g/b/a/dd;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/dd;->Sp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$a;->rIl:Lcom/tencent/mm/g/b/a/dd;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/dd;->SB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reportType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$a;->rIl:Lcom/tencent/mm/g/b/a/dd;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/dd;->SC()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", contextId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$a;->rIl:Lcom/tencent/mm/g/b/a/dd;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/dd;->PS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", finderContextId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$a;->rIl:Lcom/tencent/mm/g/b/a/dd;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/dd;->SD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", extraInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$a;->rIl:Lcom/tencent/mm/g/b/a/dd;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/dd;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",  enterSourceInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$a;->rIl:Lcom/tencent/mm/g/b/a/dd;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/dd;->SE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
