.class final Lcom/tencent/mm/plugin/sns/model/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bqx:Lcom/tencent/mm/plugin/sns/model/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$1;->Bqx:Lcom/tencent/mm/plugin/sns/model/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/d;)V
    .locals 2

    .prologue
    const v1, 0x175e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af$1;->Bqx:Lcom/tencent/mm/plugin/sns/model/af;

    .line 7017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    .line 69
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af$1;->Bqx:Lcom/tencent/mm/plugin/sns/model/af;

    .line 8017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->vHl:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/af$1$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/af$1$4;-><init>(Lcom/tencent/mm/plugin/sns/model/af$1;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 80
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x3a7ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af$1;->Bqx:Lcom/tencent/mm/plugin/sns/model/af;

    .line 1017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    .line 33
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af$1;->Bqx:Lcom/tencent/mm/plugin/sns/model/af;

    .line 2017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->vHl:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/af$1$1;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/model/af$1$1;-><init>(Lcom/tencent/mm/plugin/sns/model/af$1;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 41
    :cond_0
    const v0, 0x3a7ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    const v8, 0x175e2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af$1;->Bqx:Lcom/tencent/mm/plugin/sns/model/af;

    .line 5017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    .line 57
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af$1;->Bqx:Lcom/tencent/mm/plugin/sns/model/af;

    .line 6017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->vHl:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/af$1$3;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/model/af$1$3;-><init>(Lcom/tencent/mm/plugin/sns/model/af$1;Ljava/lang/String;JJ)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 65
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDataAvailable(Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    const v8, 0x175e1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af$1;->Bqx:Lcom/tencent/mm/plugin/sns/model/af;

    .line 3017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    .line 45
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af$1;->Bqx:Lcom/tencent/mm/plugin/sns/model/af;

    .line 4017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->vHl:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/af$1$2;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/model/af$1$2;-><init>(Lcom/tencent/mm/plugin/sns/model/af$1;Ljava/lang/String;JJ)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 53
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zj(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
