.class final Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BfS:Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$3;->BfS:Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a5e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$3;->BfS:Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;

    .line 1074
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->BfR:Lcom/tencent/mm/ui/base/q;

    .line 186
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b$3;->BfS:Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;

    .line 2074
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/timeline/a/a/a/a$b;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 190
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
