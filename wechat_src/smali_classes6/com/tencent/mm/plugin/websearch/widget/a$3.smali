.class final Lcom/tencent/mm/plugin/websearch/widget/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

.field final synthetic FWv:Ljava/lang/String;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->FWv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1c771

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$3;->val$view:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->gi(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_0

    .line 582
    new-instance v1, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$3$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$3;Landroid/graphics/Bitmap;)V

    const-string/jumbo v0, "saveWidgetPreview"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 608
    :goto_0
    return-void

    .line 605
    :catch_0
    move-exception v0

    .line 606
    const-string/jumbo v1, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
