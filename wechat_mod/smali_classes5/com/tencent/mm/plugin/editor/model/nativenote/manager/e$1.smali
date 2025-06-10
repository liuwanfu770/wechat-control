.class final Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->a(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelcontrol/VideoTransPara;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijI:Ljava/lang/String;

.field final synthetic pYD:I

.field final synthetic pYE:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;->pYE:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;->ijI:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;->pYD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2c607

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;->pYE:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->b(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;->ijI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;->pYE:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;)Lcom/tencent/mm/plugin/editor/model/a/l;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/editor/model/a/l;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;->pYE:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->c(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;->pYD:I

    const v1, -0xc356

    if-eq v0, v1, :cond_1

    .line 280
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1$1;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$1;)V

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    .line 287
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
