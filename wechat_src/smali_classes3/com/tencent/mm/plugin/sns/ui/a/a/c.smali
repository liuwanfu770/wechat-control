.class public final Lcom/tencent/mm/plugin/sns/ui/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public CBt:Lcom/tencent/mm/plugin/sns/ui/a/a/b;

.field public CBu:Lcom/tencent/mm/plugin/sns/m/c$a;

.field public CuX:I

.field public hasInit:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x185fe

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CBt:Lcom/tencent/mm/plugin/sns/ui/a/a/b;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CBu:Lcom/tencent/mm/plugin/sns/m/c$a;

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CuX:I

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->hasInit:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Ljava/lang/String;ZZI)V
    .locals 5

    .prologue
    const v4, 0x185ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CBt:Lcom/tencent/mm/plugin/sns/ui/a/a/b;

    .line 1039
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/b;->CtH:Lcom/tencent/mm/plugin/sns/m/b;

    if-eqz v1, :cond_0

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/b;->CtH:Lcom/tencent/mm/plugin/sns/m/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/m/b;->COK:Lcom/tencent/mm/plugin/sns/m/b$a;

    .line 1052
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/vending/g/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 42
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Ljava/lang/String;ZZI)V
    .locals 5

    .prologue
    const v4, 0x18600

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CBt:Lcom/tencent/mm/plugin/sns/ui/a/a/b;

    .line 2044
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/b;->CtH:Lcom/tencent/mm/plugin/sns/m/b;

    if-eqz v1, :cond_0

    .line 2045
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a/b;->CtH:Lcom/tencent/mm/plugin/sns/m/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/m/b;->COL:Lcom/tencent/mm/plugin/sns/m/b$b;

    .line 2069
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/vending/g/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 46
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;ZZI)V
    .locals 2

    .prologue
    const v1, 0x18601

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->hasInit:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 66
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CuX:I

    if-nez v0, :cond_1

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->b(Ljava/lang/String;ZZI)V

    .line 74
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;ZZI)V
    .locals 2

    .prologue
    const v1, 0x18602

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->hasInit:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->CuX:I

    if-nez v0, :cond_1

    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/a/a/c;->c(Ljava/lang/String;ZZI)V

    .line 86
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
