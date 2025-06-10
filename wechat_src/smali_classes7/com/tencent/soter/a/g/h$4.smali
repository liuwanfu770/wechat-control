.class final Lcom/tencent/soter/a/g/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/h;->gDD()V
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
        "Lcom/tencent/soter/a/f/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OXF:Lcom/tencent/soter/a/g/h;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/h;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/soter/a/g/h$4;->OXF:Lcom/tencent/soter/a/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic em(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    check-cast p1, Lcom/tencent/soter/a/f/f$b;

    .line 1336
    iget-boolean v0, p1, Lcom/tencent/soter/a/f/f$b;->rRC:Z

    if-eqz v0, :cond_0

    .line 1337
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: upload and verify succeed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$4;->OXF:Lcom/tencent/soter/a/g/h;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    iget-object v2, p0, Lcom/tencent/soter/a/g/h$4;->OXF:Lcom/tencent/soter/a/g/h;

    .line 2049
    iget-object v2, v2, Lcom/tencent/soter/a/g/h;->OXA:Lcom/tencent/soter/core/c/j;

    .line 1338
    invoke-direct {v1, v2}, Lcom/tencent/soter/a/b/a;-><init>(Lcom/tencent/soter/core/c/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1340
    :cond_0
    const-string/jumbo v0, "Soter.TaskAuthentication"

    const-string/jumbo v1, "soter: upload or verify failed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/soter/a/g/h$4;->OXF:Lcom/tencent/soter/a/g/h;

    new-instance v1, Lcom/tencent/soter/a/b/a;

    const/16 v2, 0x3fb

    invoke-direct {v1, v2}, Lcom/tencent/soter/a/b/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/h;->c(Lcom/tencent/soter/a/b/e;)V

    .line 333
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
