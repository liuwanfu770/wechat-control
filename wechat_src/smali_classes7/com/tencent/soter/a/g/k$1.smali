.class final Lcom/tencent/soter/a/g/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/k;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OXZ:Lcom/tencent/soter/a/g/k;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/k;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/soter/a/g/k$1;->OXZ:Lcom/tencent/soter/a/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x71

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-string/jumbo v0, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v1, "soter: app secure key generate failed. errcode: %d, errmsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/soter/core/c/e;->gDc()Lcom/tencent/soter/core/c/e;

    move-result-object v0

    .line 1035
    iget-object v0, v0, Lcom/tencent/soter/core/c/e;->OVS:Ljava/lang/String;

    .line 84
    invoke-static {v0, v4}, Lcom/tencent/soter/a/g/k;->hr(Ljava/lang/String;I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/soter/a/g/k$1;->OXZ:Lcom/tencent/soter/a/g/k;

    new-instance v1, Lcom/tencent/soter/a/b/c;

    invoke-direct {v1, p1, p2}, Lcom/tencent/soter/a/b/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/k;->c(Lcom/tencent/soter/a/b/e;)V

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    .prologue
    const/16 v6, 0x72

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v1, "soter: app secure key generate successfully. start upload ask"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/soter/a/g/k$1;->OXZ:Lcom/tencent/soter/a/g/k;

    .line 2030
    iget-object v0, v0, Lcom/tencent/soter/a/g/k;->OXX:Lcom/tencent/soter/a/f/e;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/soter/core/c/e;->gDc()Lcom/tencent/soter/core/c/e;

    move-result-object v0

    .line 2035
    iget-object v0, v0, Lcom/tencent/soter/core/c/e;->OVS:Ljava/lang/String;

    .line 92
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/soter/a/g/k;->hr(Ljava/lang/String;I)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/tencent/soter/a/g/k$1;->OXZ:Lcom/tencent/soter/a/g/k;

    .line 4103
    invoke-static {}, Lcom/tencent/soter/core/a;->gCY()Lcom/tencent/soter/core/c/i;

    move-result-object v1

    .line 4104
    if-nez v1, :cond_1

    .line 4105
    const-string/jumbo v1, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v2, "soter: ask model is null even after generation. fatal error"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4106
    invoke-static {}, Lcom/tencent/soter/core/a;->gCV()Lcom/tencent/soter/core/c/f;

    .line 4107
    new-instance v1, Lcom/tencent/soter/a/b/c;

    const/4 v2, 0x3

    const-string/jumbo v3, "ask model is null even after generation."

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/k;->c(Lcom/tencent/soter/a/b/e;)V

    .line 4108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4127
    :goto_1
    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/soter/core/c/e;->gDc()Lcom/tencent/soter/core/c/e;

    move-result-object v0

    .line 3035
    iget-object v0, v0, Lcom/tencent/soter/core/c/e;->OVS:Ljava/lang/String;

    .line 94
    invoke-static {v0, v4}, Lcom/tencent/soter/a/g/k;->hr(Ljava/lang/String;I)V

    goto :goto_0

    .line 4110
    :cond_1
    iget-object v2, v0, Lcom/tencent/soter/a/g/k;->OXX:Lcom/tencent/soter/a/f/e;

    if-eqz v2, :cond_2

    .line 4111
    iget-object v2, v0, Lcom/tencent/soter/a/g/k;->OXX:Lcom/tencent/soter/a/f/e;

    new-instance v3, Lcom/tencent/soter/a/f/e$a;

    .line 4181
    iget-object v4, v1, Lcom/tencent/soter/core/c/i;->signature:Ljava/lang/String;

    .line 4185
    iget-object v5, v1, Lcom/tencent/soter/core/c/i;->OVX:Ljava/lang/String;

    .line 4111
    invoke-direct {v3, v4, v5}, Lcom/tencent/soter/a/f/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/soter/a/f/e;->setRequest(Ljava/lang/Object;)V

    .line 4112
    iget-object v2, v0, Lcom/tencent/soter/a/g/k;->OXX:Lcom/tencent/soter/a/f/e;

    new-instance v3, Lcom/tencent/soter/a/g/k$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/soter/a/g/k$2;-><init>(Lcom/tencent/soter/a/g/k;Lcom/tencent/soter/core/c/i;)V

    invoke-interface {v2, v3}, Lcom/tencent/soter/a/f/e;->a(Lcom/tencent/soter/a/f/b;)V

    .line 4127
    iget-object v0, v0, Lcom/tencent/soter/a/g/k;->OXX:Lcom/tencent/soter/a/f/e;

    invoke-interface {v0}, Lcom/tencent/soter/a/f/e;->execute()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4129
    :cond_2
    const-string/jumbo v2, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v3, "soter: not provide network wrapper instance. please check if it is what you want. we treat it as normal"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4130
    new-instance v2, Lcom/tencent/soter/a/b/c;

    const-string/jumbo v3, "treat as normal because you do not provide the net wrapper"

    invoke-direct {v2, v3, v1}, Lcom/tencent/soter/a/b/c;-><init>(Ljava/lang/String;Lcom/tencent/soter/core/c/i;)V

    invoke-virtual {v0, v2}, Lcom/tencent/soter/a/g/k;->c(Lcom/tencent/soter/a/b/e;)V

    .line 97
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
