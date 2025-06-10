.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic rIo:Lcom/tencent/mm/g/b/a/jp;

.field final synthetic rIp:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/g/b/a/jp;Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;->rIo:Lcom/tencent/mm/g/b/a/jp;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;->rIp:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2fa2b

    const/16 v4, 0xa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;->rIo:Lcom/tencent/mm/g/b/a/jp;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jp;->eiB()Z

    .line 155
    const-string/jumbo v0, "HABBYGE-MALI.HellFinderReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report[19945]:\nsessionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;->rIo:Lcom/tencent/mm/g/b/a/jp;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jp;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "clickFeedId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;->rIo:Lcom/tencent/mm/g/b/a/jp;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jp;->UQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;->rIp:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;

    .line 1021
    iget v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->position:I

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "nickName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;->rIp:Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;

    .line 2009
    iget-object v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/b/d/a;->nickName:Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "scene="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;->rIo:Lcom/tencent/mm/g/b/a/jp;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jp;->getScene()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "updateTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;->rIo:Lcom/tencent/mm/g/b/a/jp;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jp;->UR()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "clickTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;->rIo:Lcom/tencent/mm/g/b/a/jp;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jp;->US()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "itemExposureAreaWeigth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;->rIo:Lcom/tencent/mm/g/b/a/jp;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jp;->UT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "screenExposureAreaWeigth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;->rIo:Lcom/tencent/mm/g/b/a/jp;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jp;->UU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "itemDirection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;->rIo:Lcom/tencent/mm/g/b/a/jp;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jp;->UV()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "itemIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;->rIo:Lcom/tencent/mm/g/b/a/jp;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jp;->UW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "shotScreenJson="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;->rIo:Lcom/tencent/mm/g/b/a/jp;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jp;->UX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contextId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;->rIo:Lcom/tencent/mm/g/b/a/jp;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jp;->PR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "itemBufffer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;->rIo:Lcom/tencent/mm/g/b/a/jp;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jp;->UY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "itemArrayIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a$a$c;->rIo:Lcom/tencent/mm/g/b/a/jp;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jp;->UZ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
