.class final Lcom/tencent/mm/plugin/soter/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/e/a;
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
        "Lcom/tencent/soter/a/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CQp:Lcom/tencent/mm/plugin/soter/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/e/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/e/a$1;->CQp:Lcom/tencent/mm/plugin/soter/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .locals 9

    .prologue
    const v8, 0x1ff30

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    check-cast p1, Lcom/tencent/soter/a/b/d;

    .line 1062
    const-string/jumbo v0, "MicroMsg.SoterInitFunc"

    const-string/jumbo v1, "alvinluo SoterInitFunc onResult errCode: %d, errMsg: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/soter/a/b/d;->errCode:I

    .line 1063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/soter/a/b/d;->errMsg:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 1062
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    invoke-virtual {p1}, Lcom/tencent/soter/a/b/d;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    const-string/jumbo v0, "MicroMsg.SoterInitFunc"

    const-string/jumbo v1, "alvinluo resume %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    sput-boolean v7, Lcom/tencent/mm/plugin/soter/e/b;->CQq:Z

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/e/a$1;->CQp:Lcom/tencent/mm/plugin/soter/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/e/a;->a(Lcom/tencent/mm/plugin/soter/e/a;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/e/a$1;->CQp:Lcom/tencent/mm/plugin/soter/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/e/a;->b(Lcom/tencent/mm/plugin/soter/e/a;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->resume()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1070
    :cond_0
    iget v0, p1, Lcom/tencent/soter/a/b/d;->errCode:I

    const-wide/16 v2, 0x0

    invoke-static {v6, v0, v2, v3}, Lcom/tencent/mm/plugin/soter/d/a;->n(IIJ)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/e/a$1;->CQp:Lcom/tencent/mm/plugin/soter/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/e/a;->c(Lcom/tencent/mm/plugin/soter/e/a;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/e/a$1;->CQp:Lcom/tencent/mm/plugin/soter/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/e/a;->d(Lcom/tencent/mm/plugin/soter/e/a;)I

    move-result v0

    if-ne v0, v4, :cond_1

    iget v0, p1, Lcom/tencent/soter/a/b/d;->errCode:I

    if-ne v0, v4, :cond_1

    .line 1073
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x450

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1075
    :cond_1
    sput-boolean v6, Lcom/tencent/mm/plugin/soter/e/b;->CQq:Z

    .line 1076
    iget v0, p1, Lcom/tencent/soter/a/b/d;->errCode:I

    sput v0, Lcom/tencent/mm/plugin/soter/e/b;->CQr:I

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/e/a$1;->CQp:Lcom/tencent/mm/plugin/soter/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/e/a;->b(Lcom/tencent/mm/plugin/soter/e/a;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/soter/a/b/d;->errCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/soter/a/b/d;->errMsg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/g/g;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 59
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
