.class final Lcom/tencent/xweb/extension/video/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/d;->e(DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PHM:Lcom/tencent/xweb/extension/video/d;

.field final synthetic PHO:Z

.field final synthetic PHP:D


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/d;ZD)V
    .locals 1

    .prologue
    .line 742
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/d$3;->PHM:Lcom/tencent/xweb/extension/video/d;

    iput-boolean p2, p0, Lcom/tencent/xweb/extension/video/d$3;->PHO:Z

    iput-wide p3, p0, Lcom/tencent/xweb/extension/video/d$3;->PHP:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x257e6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 745
    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/d$3;->PHO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$3;->PHM:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->a(Lcom/tencent/xweb/extension/video/d;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$3;->PHM:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->l(Lcom/tencent/xweb/extension/video/d;)Lcom/tencent/xweb/extension/video/c;

    move-result-object v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-wide v4, p0, Lcom/tencent/xweb/extension/video/d$3;->PHP:D

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d$3;->PHM:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v1}, Lcom/tencent/xweb/extension/video/d;->a(Lcom/tencent/xweb/extension/video/d;)D

    move-result-wide v6

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/extension/video/c;->e(FZ)V

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$3;->PHM:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->m(Lcom/tencent/xweb/extension/video/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d$3;->PHM:Lcom/tencent/xweb/extension/video/d;

    iget-wide v2, p0, Lcom/tencent/xweb/extension/video/d$3;->PHP:D

    invoke-static {v1, v2, v3}, Lcom/tencent/xweb/extension/video/d;->a(Lcom/tencent/xweb/extension/video/d;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$3;->PHM:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->o(Lcom/tencent/xweb/extension/video/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/d$3;->PHM:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v1}, Lcom/tencent/xweb/extension/video/d;->n(Lcom/tencent/xweb/extension/video/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
