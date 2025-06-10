.class final Lcom/tencent/mm/plugin/soter/b/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/soter/a/b/b",
        "<",
        "Lcom/tencent/soter/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CPG:Lcom/tencent/mm/plugin/soter/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/b/h;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/b/h$1;->CPG:Lcom/tencent/mm/plugin/soter/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x1ff09

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p1, Lcom/tencent/soter/a/b/c;

    .line 1052
    const-string/jumbo v0, "MicroMsg.SoterNetDelegateUtil"

    const-string/jumbo v1, "generate and upload ask onResult errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/soter/a/b/c;->errMsg:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    invoke-virtual {p1}, Lcom/tencent/soter/a/b/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/h$1;->CPG:Lcom/tencent/mm/plugin/soter/b/h;

    .line 2019
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/b/h;->CPE:Lcom/tencent/mm/plugin/soter/b/a;

    .line 1055
    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/h$1;->CPG:Lcom/tencent/mm/plugin/soter/b/h;

    .line 3019
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/b/h;->CPE:Lcom/tencent/mm/plugin/soter/b/a;

    .line 1056
    invoke-interface {v0}, Lcom/tencent/mm/plugin/soter/b/a;->eFP()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1060
    :cond_0
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const-wide/16 v2, 0x1

    invoke-static {v6, v0, v2, v3}, Lcom/tencent/mm/plugin/soter/d/a;->n(IIJ)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/h$1;->CPG:Lcom/tencent/mm/plugin/soter/b/h;

    .line 4019
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/b/h;->CPE:Lcom/tencent/mm/plugin/soter/b/a;

    .line 1061
    if-eqz v0, :cond_1

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/h$1;->CPG:Lcom/tencent/mm/plugin/soter/b/h;

    .line 5019
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/b/h;->CPE:Lcom/tencent/mm/plugin/soter/b/a;

    .line 1062
    iget v1, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/soter/b/a;->VA(I)V

    .line 49
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
