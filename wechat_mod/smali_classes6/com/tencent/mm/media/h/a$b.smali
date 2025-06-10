.class final Lcom/tencent/mm/media/h/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/h/a;-><init>(IIZZLf/g/a/a;Lf/g/a/m;)V
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
.field final synthetic hsQ:Lcom/tencent/mm/media/h/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x16e0d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->b(Lcom/tencent/mm/media/h/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->d(Lcom/tencent/mm/media/h/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->d(Lcom/tencent/mm/media/h/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 141
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    monitor-exit v2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->e(Lcom/tencent/mm/media/h/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mixBackground:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v3}, Lcom/tencent/mm/media/h/a;->f(Lcom/tencent/mm/media/h/a;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mixMusic:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v3}, Lcom/tencent/mm/media/h/a;->g(Lcom/tencent/mm/media/h/a;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", music:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v3}, Lcom/tencent/mm/media/h/a;->h(Lcom/tencent/mm/media/h/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", background:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v3}, Lcom/tencent/mm/media/h/a;->i(Lcom/tencent/mm/media/h/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->j(Lcom/tencent/mm/media/h/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->i(Lcom/tencent/mm/media/h/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->h(Lcom/tencent/mm/media/h/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->f(Lcom/tencent/mm/media/h/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->g(Lcom/tencent/mm/media/h/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->i(Lcom/tencent/mm/media/h/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->h(Lcom/tencent/mm/media/h/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->k(Lcom/tencent/mm/media/h/a;)Lf/g/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move v0, v1

    .line 149
    :goto_1
    if-gtz v0, :cond_6

    .line 150
    iget-object v3, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v3}, Lcom/tencent/mm/media/h/a;->l(Lcom/tencent/mm/media/h/a;)V

    .line 151
    iget-object v3, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v3}, Lcom/tencent/mm/media/h/a;->m(Lcom/tencent/mm/media/h/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    const v2, 0x16e0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v2}, Lcom/tencent/mm/media/h/a;->e(Lcom/tencent/mm/media/h/a;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->azq()V

    goto/16 :goto_0

    .line 156
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->f(Lcom/tencent/mm/media/h/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->g(Lcom/tencent/mm/media/h/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->k(Lcom/tencent/mm/media/h/a;)Lf/g/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move v0, v1

    .line 158
    :goto_2
    if-gtz v0, :cond_4

    .line 159
    iget-object v3, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v3}, Lcom/tencent/mm/media/h/a;->l(Lcom/tencent/mm/media/h/a;)V

    .line 160
    iget-object v3, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v3}, Lcom/tencent/mm/media/h/a;->m(Lcom/tencent/mm/media/h/a;)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->g(Lcom/tencent/mm/media/h/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->h(Lcom/tencent/mm/media/h/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->f(Lcom/tencent/mm/media/h/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->i(Lcom/tencent/mm/media/h/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->n(Lcom/tencent/mm/media/h/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->n(Lcom/tencent/mm/media/h/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->e(Lcom/tencent/mm/media/h/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "flush data finish"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->c(Lcom/tencent/mm/media/h/a;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->o(Lcom/tencent/mm/media/h/a;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->j(Lcom/tencent/mm/media/h/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 180
    :cond_8
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    :try_start_6
    monitor-exit v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2

    const v2, 0x16e0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 187
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/media/h/a$b;->hsQ:Lcom/tencent/mm/media/h/a;

    invoke-static {v0}, Lcom/tencent/mm/media/h/a;->e(Lcom/tencent/mm/media/h/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "finish mix"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
