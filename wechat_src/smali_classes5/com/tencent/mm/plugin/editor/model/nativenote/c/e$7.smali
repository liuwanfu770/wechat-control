.class final Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$7;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0x2c662

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$7;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getSelectType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$7;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->b(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Z

    move-result v0

    .line 888
    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$7;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnR()V

    .line 892
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method
