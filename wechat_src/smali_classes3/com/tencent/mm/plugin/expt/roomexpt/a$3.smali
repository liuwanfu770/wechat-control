.class final Lcom/tencent/mm/plugin/expt/roomexpt/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/roomexpt/a;->aU(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCg:Z

.field final synthetic rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

.field final synthetic rMx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/roomexpt/a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->rMx:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->pCg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x1de1c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qTX:Lcom/tencent/mm/plugin/expt/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/g/b/a/fr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/g/b/a/fr;

    move-result-object v1

    .line 1074
    iget-boolean v1, v1, Lcom/tencent/mm/g/b/a/fr;->ees:Z

    .line 186
    :goto_0
    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 187
    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 186
    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->b(Lcom/tencent/mm/plugin/expt/roomexpt/a;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 191
    :goto_2
    if-ge v2, v0, :cond_3

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->rMx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->b(Lcom/tencent/mm/plugin/expt/roomexpt/a;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->rMx:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->pCg:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->aV(Ljava/lang/String;Z)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/g/b/a/fr;

    move-result-object v0

    .line 2035
    const-wide/16 v2, 0x6

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fr;->eep:J

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/g/b/a/fr;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fr;->rq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fr;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;->rMw:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->c(Lcom/tencent/mm/plugin/expt/roomexpt/a;)V

    .line 197
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 191
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 200
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
