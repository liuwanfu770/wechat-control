.class final Lcom/tencent/xweb/xwalk/d$36;
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
    .line 1884
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$36;->PLS:Lcom/tencent/xweb/xwalk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x2fb53

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/xweb/xwalk/WebDebugPage$41"

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

    .line 1887
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v0

    .line 2283
    iget-boolean v0, v0, Lcom/tencent/xweb/y;->PFI:Z

    .line 1887
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1888
    :goto_0
    invoke-static {}, Lcom/tencent/xweb/y;->gKs()Lcom/tencent/xweb/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/y;->CA(Z)V

    .line 1889
    if-eqz v0, :cond_2

    .line 1890
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$36;->PLS:Lcom/tencent/xweb/xwalk/d;

    .line 3114
    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/d;->gMz()V

    .line 1891
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$36;->PLS:Lcom/tencent/xweb/xwalk/d;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/d;->PLJ:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1895
    :cond_0
    :goto_1
    const-string/jumbo v0, "com/tencent/xweb/xwalk/WebDebugPage$41"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v6

    .line 1887
    goto :goto_0

    .line 1892
    :cond_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$36;->PLS:Lcom/tencent/xweb/xwalk/d;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/d;->PLJ:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1893
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$36;->PLS:Lcom/tencent/xweb/xwalk/d;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/d;->PLJ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method
