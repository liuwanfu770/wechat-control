.class final Lcom/tencent/xweb/xwalk/k$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/k;->captureBitmap(Lcom/tencent/xweb/internal/IWebView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PKk:Lcom/tencent/xweb/internal/IWebView$a;

.field final synthetic PNf:Lcom/tencent/xweb/xwalk/k;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/k;Landroid/view/View;Lcom/tencent/xweb/internal/IWebView$a;)V
    .locals 0

    .prologue
    .line 1700
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/k$10;->PNf:Lcom/tencent/xweb/xwalk/k;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/k$10;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/xweb/xwalk/k$10;->PKk:Lcom/tencent/xweb/internal/IWebView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2fb85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1703
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$10;->val$view:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1704
    const-string/jumbo v1, "XWWebView"

    const-string/jumbo v2, "onFinishGetBitmap with "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
