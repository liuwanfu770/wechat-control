.class final Lcom/tencent/mm/plugin/crashfix/d/b/a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/crashfix/d/b/a;->ckF()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/la;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pKH:Lcom/tencent/mm/plugin/crashfix/d/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/crashfix/d/b/a;)V
    .locals 2

    .prologue
    const v1, 0x2de14

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/crashfix/d/b/a$2;->pKH:Lcom/tencent/mm/plugin/crashfix/d/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/la;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/crashfix/d/b/a$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const-wide/16 v2, 0x5ad

    const-wide/16 v6, 0x1

    const v10, 0x2de15

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    check-cast p1, Lcom/tencent/mm/g/a/la;

    .line 1059
    iget-object v0, p1, Lcom/tencent/mm/g/a/la;->doD:Lcom/tencent/mm/g/a/la$a;

    iget v0, v0, Lcom/tencent/mm/g/a/la$a;->action:I

    if-nez v0, :cond_5

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/crashfix/d/b/a$2;->pKH:Lcom/tencent/mm/plugin/crashfix/d/b/a;

    .line 2019
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/crashfix/d/b/a;->isFront:Z

    .line 1060
    if-eqz v0, :cond_0

    .line 1061
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1065
    :goto_0
    const-string/jumbo v0, "MicroMsg.KillSelfMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "killSelf!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/crashfix/d/b/a$2;->pKH:Lcom/tencent/mm/plugin/crashfix/d/b/a;

    .line 3019
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/crashfix/d/b/a;->isFront:Z

    .line 1065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    const-string/jumbo v1, ""

    .line 1068
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 1069
    array-length v3, v2

    move v0, v8

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1070
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1069
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1063
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 1072
    :cond_1
    const-string/jumbo v0, "MicroMsg.KillSelfMonitor"

    const-string/jumbo v2, "stack:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/crashfix/d/b/a$2;->pKH:Lcom/tencent/mm/plugin/crashfix/d/b/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/crashfix/d/b/a;->a(Lcom/tencent/mm/plugin/crashfix/d/b/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1075
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1084
    :goto_2
    return v9

    .line 1078
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rrg:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1079
    if-eqz v0, :cond_3

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/crashfix/d/b/a$2;->pKH:Lcom/tencent/mm/plugin/crashfix/d/b/a;

    .line 4019
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/crashfix/d/b/a;->isFront:Z

    .line 1080
    if-eqz v0, :cond_4

    move v0, v9

    .line 1081
    :goto_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x50cb

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v1, v4, v9

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1084
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1080
    :cond_4
    const/4 v0, -0x1

    goto :goto_3

    .line 56
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v9, v8

    goto :goto_2
.end method
