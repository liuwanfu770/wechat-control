.class public final Lcom/tencent/mm/plugin/websearch/widget/view/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic FXl:Lcom/tencent/mm/plugin/websearch/widget/view/a;

.field final synthetic FXm:Lcom/tencent/mm/plugin/websearch/api/ae;

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/a;Lcom/tencent/mm/plugin/websearch/api/ae;I)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$3;->FXl:Lcom/tencent/mm/plugin/websearch/widget/view/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$3;->FXm:Lcom/tencent/mm/plugin/websearch/api/ae;

    iput p3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$3;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const v5, 0x1c7be

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "FTSSearchActionSheetMgr"

    const-string/jumbo v1, "selected pos %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$3;->FXm:Lcom/tencent/mm/plugin/websearch/api/ae;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$3;->FXm:Lcom/tencent/mm/plugin/websearch/api/ae;

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$3;->val$id:I

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/websearch/api/ae;->jl(II)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$3;->FXl:Lcom/tencent/mm/plugin/websearch/widget/view/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/a;->b(Lcom/tencent/mm/plugin/websearch/widget/view/a;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$3;->val$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
