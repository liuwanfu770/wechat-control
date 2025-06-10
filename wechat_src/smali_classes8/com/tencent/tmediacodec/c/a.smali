.class public final Lcom/tencent/tmediacodec/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final PsH:Lcom/tencent/tmediacodec/c/b;

.field private final PsI:Lcom/tencent/tmediacodec/c/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x31055

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/tmediacodec/c/b;

    const/4 v1, 0x2

    const-string/jumbo v2, "keep"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmediacodec/c/b;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tmediacodec/c/a;->PsH:Lcom/tencent/tmediacodec/c/b;

    .line 24
    new-instance v0, Lcom/tencent/tmediacodec/c/b;

    const v1, 0x7fffffff

    const-string/jumbo v2, "running"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmediacodec/c/b;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tmediacodec/c/a;->PsI:Lcom/tencent/tmediacodec/c/b;

    .line 91
    iget-object v0, p0, Lcom/tencent/tmediacodec/c/a;->PsH:Lcom/tencent/tmediacodec/c/b;

    new-instance v1, Lcom/tencent/tmediacodec/c/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/tmediacodec/c/a$2;-><init>(Lcom/tencent/tmediacodec/c/a;)V

    .line 2039
    iput-object v1, v0, Lcom/tencent/tmediacodec/c/b;->PsL:Lcom/tencent/tmediacodec/c/c;

    .line 99
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/tmediacodec/b/e;)Lcom/tencent/tmediacodec/b/f;
    .locals 5

    .prologue
    const v4, 0x31052

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/tmediacodec/c/a;->PsH:Lcom/tencent/tmediacodec/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/c/b;->d(Lcom/tencent/tmediacodec/b/e;)Lcom/tencent/tmediacodec/b/f;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string/jumbo v1, "CodecWrapperManager"

    const-string/jumbo v2, "obtainCodecWrapper codecWrapper:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Lcom/tencent/tmediacodec/b/f;)V
    .locals 4

    .prologue
    const v3, 0x3104f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v0, "CodecWrapperManager"

    const-string/jumbo v1, "transToRunning codecWrapper:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/c/a;->PsH:Lcom/tencent/tmediacodec/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/c/b;->l(Lcom/tencent/tmediacodec/b/f;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/tmediacodec/c/a;->PsI:Lcom/tencent/tmediacodec/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/c/b;->j(Lcom/tencent/tmediacodec/b/f;)V

    .line 34
    new-instance v0, Lcom/tencent/tmediacodec/c/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tmediacodec/c/a$1;-><init>(Lcom/tencent/tmediacodec/c/a;Lcom/tencent/tmediacodec/b/f;)V

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/e;->ba(Ljava/lang/Runnable;)V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Lcom/tencent/tmediacodec/b/f;)V
    .locals 4

    .prologue
    const v3, 0x31050

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string/jumbo v0, "CodecWrapperManager"

    const-string/jumbo v1, "removeFromRunning codecWrapper:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/c/a;->PsI:Lcom/tencent/tmediacodec/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/c/b;->l(Lcom/tencent/tmediacodec/b/f;)V

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gHn()V
    .locals 2

    .prologue
    const v1, 0x31053

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string/jumbo v0, "CodecWrapperManager"

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkD(Ljava/lang/String;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/c/a;->PsI:Lcom/tencent/tmediacodec/c/b;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/c/b;->clear()V

    .line 82
    iget-object v0, p0, Lcom/tencent/tmediacodec/c/a;->PsH:Lcom/tencent/tmediacodec/c/b;

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/c/b;->clear()V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gHo()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x31054

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "runningPool:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmediacodec/c/a;->PsI:Lcom/tencent/tmediacodec/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " keepPool:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmediacodec/c/a;->PsH:Lcom/tencent/tmediacodec/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final h(Lcom/tencent/tmediacodec/b/f;)V
    .locals 4

    .prologue
    const v3, 0x31051

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v0, "CodecWrapperManager"

    const-string/jumbo v1, "transTokeep codecWrapper:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/c/a;->PsI:Lcom/tencent/tmediacodec/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/c/b;->l(Lcom/tencent/tmediacodec/b/f;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/tmediacodec/c/a;->PsH:Lcom/tencent/tmediacodec/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/c/b;->j(Lcom/tencent/tmediacodec/b/f;)V

    .line 1118
    iget-object v0, p1, Lcom/tencent/tmediacodec/b/f;->Psa:Lcom/tencent/tmediacodec/a/a;

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Lcom/tencent/tmediacodec/a/a;->onTransToKeepPool()V

    .line 66
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
