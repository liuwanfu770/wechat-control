.class final Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$3;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 5

    .prologue
    const v4, 0x2c61a

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$3;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->o(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$3;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->o(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$3;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->o(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZX:I

    .line 667
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$3;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->p(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V

    .line 668
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$3;->pZv:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->ad(IZ)V

    .line 671
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
