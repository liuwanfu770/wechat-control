.class final Lcom/tencent/xweb/xwalk/d$20;
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


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/d;)V
    .locals 0

    .prologue
    .line 1706
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$20;->PLS:Lcom/tencent/xweb/xwalk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x25a3d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/xweb/xwalk/WebDebugPage$27"

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

    .line 1709
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$20;->PLS:Lcom/tencent/xweb/xwalk/d;

    .line 2114
    iget-object v0, v0, Lcom/tencent/xweb/xwalk/d;->PLE:Ljava/lang/String;

    .line 1709
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/h;->blJ(Ljava/lang/String;)Lcom/tencent/xweb/xwalk/a/g;

    move-result-object v0

    .line 1710
    if-nez v0, :cond_0

    .line 1711
    const-string/jumbo v0, "com/tencent/xweb/xwalk/WebDebugPage$27"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1726
    :goto_0
    return-void

    .line 1714
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/g;->gMX()I

    move-result v1

    .line 1715
    if-gez v1, :cond_1

    .line 1716
    const-string/jumbo v0, "com/tencent/xweb/xwalk/WebDebugPage$27"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1719
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/a/g;->anK(I)Ljava/lang/String;

    move-result-object v1

    .line 1720
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/xwalk/a/g;->anJ(I)Z

    .line 1721
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1722
    invoke-static {v1}, Lcom/tencent/xweb/util/c;->bmn(Ljava/lang/String;)Z

    .line 1725
    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$20;->PLS:Lcom/tencent/xweb/xwalk/d;

    .line 2185
    iget-object v0, v0, Lcom/tencent/xweb/xwalk/d;->PFD:Landroid/content/Context;

    .line 1725
    const-string/jumbo v1, "\u6e05\u7406\u5b8c\u6210"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1726
    const-string/jumbo v0, "com/tencent/xweb/xwalk/WebDebugPage$27"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
