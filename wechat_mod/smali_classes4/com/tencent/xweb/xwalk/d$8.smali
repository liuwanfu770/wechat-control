.class final Lcom/tencent/xweb/xwalk/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/d;->gMD()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PLS:Lcom/tencent/xweb/xwalk/d;

.field final synthetic PLV:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/d;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1544
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$8;->PLS:Lcom/tencent/xweb/xwalk/d;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/d$8;->PLV:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x25a2f

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/xweb/xwalk/WebDebugPage$16"

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

    .line 1547
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$8;->PLS:Lcom/tencent/xweb/xwalk/d;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$8;->PLV:Landroid/widget/Button;

    .line 3969
    iget-object v2, v0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/xweb/z;->getForceDarkMode()I

    move-result v2

    .line 3970
    iget-object v3, v0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    invoke-virtual {v3}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/xweb/z;->getForceDarkBehavior()I

    move-result v3

    .line 3972
    if-eqz v2, :cond_2

    .line 3976
    if-ne v2, v6, :cond_2

    .line 3977
    if-ne v3, v6, :cond_0

    .line 3978
    iget-object v2, v0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/xweb/z;->setForceDarkBehavior(I)V

    .line 3012
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/d;->f(Landroid/widget/Button;)V

    .line 1548
    const-string/jumbo v0, "com/tencent/xweb/xwalk/WebDebugPage$16"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3980
    :cond_0
    if-ne v3, v8, :cond_1

    .line 3981
    iget-object v2, v0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/xweb/z;->setForceDarkMode(I)V

    goto :goto_0

    .line 3983
    :cond_1
    if-nez v3, :cond_2

    .line 3984
    iget-object v2, v0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/xweb/z;->setForceDarkMode(I)V

    goto :goto_0

    .line 3990
    :cond_2
    iget-object v2, v0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/xweb/z;->setForceDarkMode(I)V

    .line 3991
    iget-object v2, v0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/xweb/z;->setForceDarkBehavior(I)V

    goto :goto_0
.end method
