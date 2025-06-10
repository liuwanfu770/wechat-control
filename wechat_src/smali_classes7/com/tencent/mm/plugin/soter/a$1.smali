.class final Lcom/tencent/mm/plugin/soter/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/a;->a(Lcom/tencent/mm/plugin/soter/a$c;ZILcom/tencent/soter/a/f/e;I)V
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
.field final synthetic CPs:Lcom/tencent/mm/plugin/soter/a$c;

.field final synthetic CPt:I

.field final synthetic CPu:Lcom/tencent/soter/a/f/e;

.field final synthetic CPv:Z

.field final synthetic CPw:Lcom/tencent/mm/plugin/soter/a;

.field final synthetic fJR:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/a;Lcom/tencent/mm/plugin/soter/a$c;ILcom/tencent/soter/a/f/e;ZI)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/a$1;->CPw:Lcom/tencent/mm/plugin/soter/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/a$1;->CPs:Lcom/tencent/mm/plugin/soter/a$c;

    iput p3, p0, Lcom/tencent/mm/plugin/soter/a$1;->CPt:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/soter/a$1;->CPu:Lcom/tencent/soter/a/f/e;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/soter/a$1;->CPv:Z

    iput p6, p0, Lcom/tencent/mm/plugin/soter/a$1;->fJR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .locals 7

    .prologue
    const v6, 0x1feed

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    check-cast p1, Lcom/tencent/soter/a/b/c;

    .line 1048
    invoke-virtual {p1}, Lcom/tencent/soter/a/b/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1049
    invoke-static {v4}, Lcom/tencent/mm/plugin/soter/d/m;->VH(I)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a$1;->CPs:Lcom/tencent/mm/plugin/soter/a$c;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a$1;->CPs:Lcom/tencent/mm/plugin/soter/a$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/soter/a$c;->a(Lcom/tencent/soter/a/b/c;)V

    .line 1077
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/soter/a/b/c;->errMsg:Ljava/lang/String;

    .line 1078
    iget v1, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/16 v2, 0x3eb

    if-ne v1, v2, :cond_7

    .line 1079
    sget-object v0, Lcom/tencent/mm/plugin/soter/d/m;->CQm:Ljava/lang/String;

    .line 1083
    :cond_1
    :goto_1
    iget v1, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    iget v2, p0, Lcom/tencent/mm/plugin/soter/a$1;->CPt:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/soter/d/a;->s(ILjava/lang/String;I)V

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1056
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/soter/a$1;->CPt:I

    sget v1, Lcom/tencent/mm/plugin/soter/d/m;->CQk:I

    if-lt v0, v1, :cond_4

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a$1;->CPs:Lcom/tencent/mm/plugin/soter/a$c;

    if-eqz v0, :cond_3

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a$1;->CPs:Lcom/tencent/mm/plugin/soter/a$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/soter/a$c;->b(Lcom/tencent/soter/a/b/c;)V

    .line 1075
    :cond_3
    :goto_2
    const/4 v0, 0x2

    iget v1, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/soter/d/a;->n(IIJ)V

    goto :goto_0

    .line 1061
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/soter/a$1;->CPt:I

    if-ne v0, v2, :cond_5

    .line 1062
    const-string/jumbo v0, "MicroMsg.SoterManager"

    const-string/jumbo v1, "need remove ask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-static {}, Lcom/tencent/soter/core/a;->gCV()Lcom/tencent/soter/core/c/f;

    .line 1068
    :cond_5
    const-string/jumbo v0, "MicroMsg.SoterManager"

    const-string/jumbo v1, "do prepare authkey retry: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/soter/a$1;->CPt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a$1;->CPu:Lcom/tencent/soter/a/f/e;

    instance-of v0, v0, Lcom/tencent/mm/aj/q;

    if-eqz v0, :cond_6

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a$1;->CPu:Lcom/tencent/soter/a/f/e;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/q;->reset()V

    .line 1072
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a$1;->CPw:Lcom/tencent/mm/plugin/soter/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/a$1;->CPs:Lcom/tencent/mm/plugin/soter/a$c;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/soter/a$1;->CPv:Z

    iget v3, p0, Lcom/tencent/mm/plugin/soter/a$1;->fJR:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/soter/a$1;->CPu:Lcom/tencent/soter/a/f/e;

    iget v5, p0, Lcom/tencent/mm/plugin/soter/a$1;->CPt:I

    add-int/lit8 v5, v5, 0x1

    .line 2024
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/soter/a;->a(Lcom/tencent/mm/plugin/soter/a$c;ZILcom/tencent/soter/a/f/e;I)V

    goto :goto_2

    .line 1080
    :cond_7
    iget v1, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_1

    .line 1081
    sget-object v0, Lcom/tencent/mm/plugin/soter/d/m;->CQn:Ljava/lang/String;

    goto :goto_1
.end method
