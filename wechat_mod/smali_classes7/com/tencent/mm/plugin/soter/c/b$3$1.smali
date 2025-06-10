.class final Lcom/tencent/mm/plugin/soter/c/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/c/b$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CPT:Lcom/tencent/soter/a/b/a;

.field final synthetic CPU:Lcom/tencent/mm/plugin/soter/c/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/c/b$3;Lcom/tencent/soter/a/b/a;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/b$3$1;->CPU:Lcom/tencent/mm/plugin/soter/c/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/c/b$3$1;->CPT:Lcom/tencent/soter/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x23a17

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3$1;->CPT:Lcom/tencent/soter/a/b/a;

    .line 1082
    iget-object v0, v0, Lcom/tencent/soter/a/b/e;->OWC:Ljava/lang/Object;

    .line 211
    check-cast v0, Lcom/tencent/soter/core/c/j;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$3$1;->CPU:Lcom/tencent/mm/plugin/soter/c/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b$3;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    .line 2030
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$3$1;->CPU:Lcom/tencent/mm/plugin/soter/c/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b$3;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    const-string/jumbo v2, "OK"

    .line 2038
    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errMsg:Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$3$1;->CPU:Lcom/tencent/mm/plugin/soter/c/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b$3;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    .line 2046
    const/4 v2, 0x1

    iput-byte v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->CQg:B

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$3$1;->CPU:Lcom/tencent/mm/plugin/soter/c/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b$3;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    .line 3047
    iget-object v2, v0, Lcom/tencent/soter/core/c/j;->OWg:Ljava/lang/String;

    .line 3054
    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->dxV:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/c/b$3$1;->CPU:Lcom/tencent/mm/plugin/soter/c/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b$3;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/c/b;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    .line 3059
    iget-object v0, v0, Lcom/tencent/soter/core/c/j;->signature:Ljava/lang/String;

    .line 3062
    iput-object v0, v1, Lcom/tencent/mm/plugin/soter/d/k;->CQh:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/b$3$1;->CPU:Lcom/tencent/mm/plugin/soter/c/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/c/b$3;->CPS:Lcom/tencent/mm/plugin/soter/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/b;->eFU()V

    .line 219
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
