.class final Lcom/tencent/xweb/extension/video/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/d;->CF(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PHM:Lcom/tencent/xweb/extension/video/d;

.field final synthetic PHN:Z


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/d;Z)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/d$2;->PHM:Lcom/tencent/xweb/extension/video/d;

    iput-boolean p2, p0, Lcom/tencent/xweb/extension/video/d$2;->PHN:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x257e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 732
    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/d$2;->PHN:Z

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$2;->PHM:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->k(Lcom/tencent/xweb/extension/video/d;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f081002

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 737
    :goto_0
    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/d$2;->PHM:Lcom/tencent/xweb/extension/video/d;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/d;->k(Lcom/tencent/xweb/extension/video/d;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f081004

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 737
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
