.class public final Lcom/tencent/soter/a/g/k;
.super Lcom/tencent/soter/a/g/c;
.source "SourceFile"


# instance fields
.field OXX:Lcom/tencent/soter/a/f/e;

.field private OXY:Z


# direct methods
.method public constructor <init>(Lcom/tencent/soter/a/f/e;Z)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/soter/a/g/c;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/a/g/k;->OXX:Lcom/tencent/soter/a/f/e;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/soter/a/g/k;->OXY:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/soter/a/g/k;->OXX:Lcom/tencent/soter/a/f/e;

    .line 38
    iput-boolean p2, p0, Lcom/tencent/soter/a/g/k;->OXY:Z

    .line 39
    return-void
.end method


# virtual methods
.method final execute()V
    .locals 4

    .prologue
    const/16 v3, 0x76

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Lcom/tencent/soter/core/c/e;->gDc()Lcom/tencent/soter/core/c/e;

    move-result-object v0

    .line 1035
    iget-object v0, v0, Lcom/tencent/soter/core/c/e;->OVS:Ljava/lang/String;

    .line 78
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/soter/a/g/k;->hr(Ljava/lang/String;I)V

    .line 79
    new-instance v0, Lcom/tencent/soter/a/e/b$a;

    invoke-direct {v0}, Lcom/tencent/soter/a/e/b$a;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/soter/a/g/k;->OXY:Z

    .line 1060
    iget v2, v0, Lcom/tencent/soter/a/e/b$a;->OWJ:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/soter/a/e/b$a;->OWJ:I

    .line 1061
    iput-boolean v1, v0, Lcom/tencent/soter/a/e/b$a;->OWL:Z

    .line 80
    new-instance v1, Lcom/tencent/soter/a/g/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/soter/a/g/k$1;-><init>(Lcom/tencent/soter/a/g/k;)V

    .line 1073
    iput-object v1, v0, Lcom/tencent/soter/a/e/b$a;->OWN:Lcom/tencent/soter/a/e/a;

    .line 99
    invoke-virtual {v0}, Lcom/tencent/soter/a/e/b$a;->gDu()Lcom/tencent/soter/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/e/b;->hg()V

    .line 100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gDw()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0x74

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/soter/a/c/b;->isInit()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    const-string/jumbo v2, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v3, "soter: not initialized yet"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v1, Lcom/tencent/soter/a/b/c;

    const/16 v2, 0x3f0

    invoke-direct {v1, v2}, Lcom/tencent/soter/a/b/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/soter/a/g/k;->c(Lcom/tencent/soter/a/b/e;)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/soter/a/c/b;->gDm()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    const-string/jumbo v2, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v3, "soter: not support soter"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v1, Lcom/tencent/soter/a/b/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/tencent/soter/a/b/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/soter/a/g/k;->c(Lcom/tencent/soter/a/b/e;)V

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/soter/core/a;->gCX()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/soter/a/g/k;->OXY:Z

    if-nez v2, :cond_2

    .line 54
    const-string/jumbo v2, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v3, "soter: already has ask. do not need generate again"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v1, Lcom/tencent/soter/a/b/c;

    invoke-static {}, Lcom/tencent/soter/core/a;->gCY()Lcom/tencent/soter/core/c/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/soter/a/b/c;-><init>(Lcom/tencent/soter/core/c/i;)V

    invoke-virtual {p0, v1}, Lcom/tencent/soter/a/g/k;->c(Lcom/tencent/soter/a/b/e;)V

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/soter/a/g/k;->OXX:Lcom/tencent/soter/a/f/e;

    if-nez v0, :cond_3

    .line 59
    const-string/jumbo v0, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v2, "soter: it is strongly recommended that you provide a net wrapper to check and upload ASK validation from server! Please make sure you upload it later"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method final gDx()V
    .locals 4

    .prologue
    const/16 v3, 0x75

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v1, "soter: cancelled prepare ask"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/soter/core/a;->gCV()Lcom/tencent/soter/core/c/f;

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
