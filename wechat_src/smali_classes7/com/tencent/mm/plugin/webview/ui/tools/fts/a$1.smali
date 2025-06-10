.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;->GDk:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x13b59

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;->GDk:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    aput v2, v0, v1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    aget-object v0, v0, v1

    aput v3, v0, v8

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    aget-object v0, v0, v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;->GDk:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    aput v2, v0, v1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    aget-object v0, v0, v8

    aput v3, v0, v8

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    aget-object v0, v0, v9

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;->GDk:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    aget-object v0, v0, v9

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;->GDk:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->xVW:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v8

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$1;->GDl:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;->GDc:[[F

    .line 1270
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 1271
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 1272
    :goto_1
    aget-object v5, v3, v0

    array-length v5, v5

    if-ge v2, v5, :cond_0

    .line 1273
    const-string/jumbo v5, "[%d,%d]: %.2f,"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    aget-object v7, v3, v0

    aget v7, v7, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1272
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1271
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1276
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebSearch.SosAnimatorBaseController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "printArray:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
