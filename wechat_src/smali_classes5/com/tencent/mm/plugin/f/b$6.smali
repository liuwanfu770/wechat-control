.class final Lcom/tencent/mm/plugin/f/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/f/b;->jN(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXT:Lcom/tencent/mm/plugin/f/b;

.field final synthetic oXZ:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/b;Z)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/b$6;->oXT:Lcom/tencent/mm/plugin/f/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/f/b$6;->oXZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/16 v9, 0x58a6

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/f/b$6;->oXZ:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$6;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/f/b;->a(Lcom/tencent/mm/plugin/f/b;Z)Z

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$6;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->a(Lcom/tencent/mm/plugin/f/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$6;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->b(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/d;

    move-result-object v0

    if-nez v0, :cond_4

    .line 146
    new-instance v0, Lcom/tencent/mm/g/a/mc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mc;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/b$6;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/f/b;->cbT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/b$6;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/f/b;->a(Lcom/tencent/mm/plugin/f/b;Z)Z

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/g/a/mc;->dpP:Lcom/tencent/mm/g/a/mc$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/mc$a;->cFr:Z

    .line 150
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 151
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x298

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 152
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/f/b$6;->oXZ:Z

    if-eqz v1, :cond_3

    .line 155
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x298

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 158
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/g/a/mc;->dpP:Lcom/tencent/mm/g/a/mc$a;

    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbV()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mc$a;->progress:J

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/g/a/mc;->dpP:Lcom/tencent/mm/g/a/mc$a;

    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbS()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/mc$a;->total:J

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/g/a/mc;->dpP:Lcom/tencent/mm/g/a/mc$a;

    iput-boolean v8, v1, Lcom/tencent/mm/g/a/mc$a;->cFr:Z

    .line 161
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 164
    iget-object v6, p0, Lcom/tencent/mm/plugin/f/b$6;->oXT:Lcom/tencent/mm/plugin/f/b;

    new-instance v0, Lcom/tencent/mm/plugin/f/c/d;

    const-string/jumbo v1, "message"

    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbV()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbW()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/f/b$6;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/f/b;->c(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/d$a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/f/c/d;-><init>(Ljava/lang/String;JILcom/tencent/mm/plugin/f/c/d$a;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/f/b;->a(Lcom/tencent/mm/plugin/f/b;Lcom/tencent/mm/plugin/f/c/d;)Lcom/tencent/mm/plugin/f/c/d;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$6;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->d(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/b$6;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/f/b;->b(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 167
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lpn:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 168
    cmp-long v0, v0, v10

    if-gtz v0, :cond_4

    .line 169
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lpn:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 172
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
