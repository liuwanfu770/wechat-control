.class final Lcom/tencent/mm/plugin/game/media/h$1;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vEZ:Lcom/tencent/mm/plugin/game/media/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/h;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/h$1;->vEZ:Lcom/tencent/mm/plugin/game/media/h;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bW(I)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const v4, 0xa010

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/h$1;->vEZ:Lcom/tencent/mm/plugin/game/media/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/h;->a(Lcom/tencent/mm/plugin/game/media/h;)Lcom/tencent/mm/plugin/game/media/h$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/game/media/h$a;->getItemViewType(I)I

    move-result v2

    .line 61
    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    const v3, 0x7ffffffe

    if-eq v2, v3, :cond_0

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    .line 65
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 67
    :goto_0
    return v0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
