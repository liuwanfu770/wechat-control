.class final Lcom/tencent/mm/plugin/performance/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/performance/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yCi:Lcom/tencent/mm/plugin/performance/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/a;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/a$1;->yCi:Lcom/tencent/mm/plugin/performance/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KH()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const v5, 0x2b2f5

    const/16 v4, 0x521

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 199
    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 200
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 201
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 202
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 205
    invoke-virtual {v0, v4}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/performance/a;->dWe()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 207
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 208
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/g;->b(Lcom/tencent/mm/kernel/api/g;)V

    .line 213
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 200
    goto :goto_0
.end method

.method public final ch(Z)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method
