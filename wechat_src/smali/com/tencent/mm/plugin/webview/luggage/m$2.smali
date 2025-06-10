.class final Lcom/tencent/mm/plugin/webview/luggage/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GiS:Lcom/tencent/mm/plugin/webview/luggage/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/m;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/m$2;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3a057

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/webview/luggage/LuggageWebActionBar$10"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$2;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->a(Lcom/tencent/mm/plugin/webview/luggage/m;)Lcom/tencent/mm/plugin/webview/luggage/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 532
    const-string/jumbo v0, "com/tencent/mm/plugin/webview/luggage/LuggageWebActionBar$10"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 545
    :goto_0
    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/m$2;->GiS:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->a(Lcom/tencent/mm/plugin/webview/luggage/m;)Lcom/tencent/mm/plugin/webview/luggage/g;

    move-result-object v0

    .line 1132
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 534
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/m$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/m$2$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/m$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/p;->a(Lcom/tencent/luggage/d/d;)V

    .line 545
    const-string/jumbo v0, "com/tencent/mm/plugin/webview/luggage/LuggageWebActionBar$10"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
