.class final Lcom/tencent/mm/plugin/sns/e/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/b$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BjF:Lcom/tencent/mm/plugin/sns/e/b;

.field final synthetic BjG:Lcom/tencent/mm/plugin/sns/e/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/b$a;Lcom/tencent/mm/plugin/sns/e/b;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b$a$1;->BjG:Lcom/tencent/mm/plugin/sns/e/b$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/b$a$1;->BjF:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a713

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$a$1;->BjF:Lcom/tencent/mm/plugin/sns/e/b;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->mZU:Lcom/tencent/mm/ui/base/q;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$a$1;->BjF:Lcom/tencent/mm/plugin/sns/e/b;

    .line 2037
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->mZU:Lcom/tencent/mm/ui/base/q;

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$a$1;->BjF:Lcom/tencent/mm/plugin/sns/e/b;

    .line 3037
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/e/b;->mZU:Lcom/tencent/mm/ui/base/q;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$a$1;->BjF:Lcom/tencent/mm/plugin/sns/e/b;

    .line 4037
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 177
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$a$1;->BjF:Lcom/tencent/mm/plugin/sns/e/b;

    .line 5037
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const-string/jumbo v0, "HalfSubscribeController"

    const-string/jumbo v1, "mmBottomSheet tryHide due to send subscribe"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$a$1;->BjF:Lcom/tencent/mm/plugin/sns/e/b;

    .line 6037
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 181
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
