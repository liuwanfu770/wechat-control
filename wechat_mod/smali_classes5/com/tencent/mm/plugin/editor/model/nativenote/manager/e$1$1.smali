.class final Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pYF:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1$1;->pYF:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2c606

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1$1;->pYF:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;->pYE:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->b(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1$1;->pYF:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;->pYE:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->d(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1$1;->pYF:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;->pYE:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;)Lcom/tencent/mm/plugin/editor/model/a/l;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$a;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/editor/model/a/l;)V

    .line 284
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
