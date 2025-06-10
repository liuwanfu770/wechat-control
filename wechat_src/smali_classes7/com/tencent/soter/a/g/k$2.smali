.class final Lcom/tencent/soter/a/g/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/soter/a/f/b",
        "<",
        "Lcom/tencent/soter/a/f/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OXZ:Lcom/tencent/soter/a/g/k;

.field final synthetic OYa:Lcom/tencent/soter/core/c/i;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/k;Lcom/tencent/soter/core/c/i;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/soter/a/g/k$2;->OXZ:Lcom/tencent/soter/a/g/k;

    iput-object p2, p0, Lcom/tencent/soter/a/g/k$2;->OYa:Lcom/tencent/soter/core/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic em(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x73

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    check-cast p1, Lcom/tencent/soter/a/f/e$b;

    .line 1115
    invoke-static {}, Lcom/tencent/soter/core/c/e;->gDc()Lcom/tencent/soter/core/c/e;

    move-result-object v0

    .line 2035
    iget-object v0, v0, Lcom/tencent/soter/core/c/e;->OVS:Ljava/lang/String;

    .line 1115
    invoke-static {v0, v6}, Lcom/tencent/soter/a/g/k;->hr(Ljava/lang/String;I)V

    .line 1116
    iget-boolean v0, p1, Lcom/tencent/soter/a/f/e$b;->OWT:Z

    .line 1117
    const-string/jumbo v1, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v2, "soter: ask upload result: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/tencent/soter/a/g/k$2;->OXZ:Lcom/tencent/soter/a/g/k;

    new-instance v1, Lcom/tencent/soter/a/b/c;

    iget-object v2, p0, Lcom/tencent/soter/a/g/k$2;->OYa:Lcom/tencent/soter/core/c/i;

    invoke-direct {v1, v2}, Lcom/tencent/soter/a/b/c;-><init>(Lcom/tencent/soter/core/c/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/k;->c(Lcom/tencent/soter/a/b/e;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1122
    :cond_0
    invoke-static {}, Lcom/tencent/soter/core/a;->gCV()Lcom/tencent/soter/core/c/f;

    .line 1123
    iget-object v0, p0, Lcom/tencent/soter/a/g/k$2;->OXZ:Lcom/tencent/soter/a/g/k;

    new-instance v1, Lcom/tencent/soter/a/b/c;

    const/16 v2, 0x3eb

    const-string/jumbo v3, "upload app secure key failed"

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/k;->c(Lcom/tencent/soter/a/b/e;)V

    .line 112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
