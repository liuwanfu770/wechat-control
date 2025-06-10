.class final Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pwy:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2$1;->pwy:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1e1b6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2$1;->pwy:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;->pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2$1;->pwy:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;->pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2$1;->pwy:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;->pwx:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2$1;->pwy:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;->pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->nwN:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/c;->B(ZI)V

    .line 242
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
