.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b;->aQ(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

.field final synthetic DEl:Lcom/tencent/mm/plugin/topstory/ui/home/b$a;

.field final synthetic DEm:I

.field final synthetic DEn:Lcom/tencent/mm/plugin/topstory/ui/c$b;

.field final synthetic DEo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;Lcom/tencent/mm/plugin/topstory/ui/home/b$a;ILcom/tencent/mm/plugin/topstory/ui/c$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEl:Lcom/tencent/mm/plugin/topstory/ui/home/b$a;

    iput p3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEm:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEn:Lcom/tencent/mm/plugin/topstory/ui/c$b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1ebf2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDJ:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEl:Lcom/tencent/mm/plugin/topstory/ui/home/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEu:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEl:Lcom/tencent/mm/plugin/topstory/ui/home/b$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEu:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 1074
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->a(Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 998
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$8;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b;->DDG:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/topstory/ui/home/b$8$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/b$8;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1020
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
