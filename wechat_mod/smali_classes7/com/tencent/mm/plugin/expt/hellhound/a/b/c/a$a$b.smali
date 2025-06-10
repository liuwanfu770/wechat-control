.class final Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;)V
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
.field final synthetic rIm:Lcom/tencent/mm/g/b/a/jq;

.field final synthetic rIn:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/g/b/a/jq;Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;->rIm:Lcom/tencent/mm/g/b/a/jq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;->rIn:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2fa2a

    const/16 v4, 0xa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;->rIm:Lcom/tencent/mm/g/b/a/jq;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jq;->eiB()Z

    .line 106
    const-string/jumbo v0, "HABBYGE-MALI.HellFinderReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report[19944]:\nsessionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;->rIm:Lcom/tencent/mm/g/b/a/jq;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jq;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "feedId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;->rIm:Lcom/tencent/mm/g/b/a/jq;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jq;->QJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;->rIn:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;

    .line 1032
    iget-object v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/i;->nickName:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "startExposureMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;->rIm:Lcom/tencent/mm/g/b/a/jq;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jq;->Va()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "endExposureMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;->rIm:Lcom/tencent/mm/g/b/a/jq;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jq;->Vb()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "itemExposureTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;->rIm:Lcom/tencent/mm/g/b/a/jq;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jq;->Vd()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "screenExposureAreaWeigth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;->rIm:Lcom/tencent/mm/g/b/a/jq;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jq;->UU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "disAppearType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;->rIm:Lcom/tencent/mm/g/b/a/jq;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jq;->Vc()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contextId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;->rIm:Lcom/tencent/mm/g/b/a/jq;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jq;->PR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "scene="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;->rIm:Lcom/tencent/mm/g/b/a/jq;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jq;->getScene()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "updataTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;->rIm:Lcom/tencent/mm/g/b/a/jq;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jq;->UR()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "itemPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;->rIm:Lcom/tencent/mm/g/b/a/jq;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jq;->Ve()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "itemArrayIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;->rIm:Lcom/tencent/mm/g/b/a/jq;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jq;->UZ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "itemBufffer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;->rIm:Lcom/tencent/mm/g/b/a/jq;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jq;->UY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "itemExposureAreaWeigth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$b;->rIm:Lcom/tencent/mm/g/b/a/jq;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jq;->UT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
