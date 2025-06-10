.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GDk:Landroid/view/View;

.field final synthetic GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

.field final synthetic GDm:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;->GDm:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;->GDk:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x13b5a

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDd:[F

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;->GDm:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    aput v2, v0, v1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDd:[F

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;->GDm:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;->GDk:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    aput v2, v0, v7

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$2;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDd:[F

    .line 1280
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 1281
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 1282
    const-string/jumbo v4, "[%d]: %.2f,"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aget v6, v2, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1284
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebSearch.SosAnimatorBaseController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "printArray:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
