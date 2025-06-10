.class final Lcom/tencent/xweb/x5/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/x5/m;->captureBitmap(Lcom/tencent/xweb/internal/IWebView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PKk:Lcom/tencent/xweb/internal/IWebView$a;

.field final synthetic PLr:Lcom/tencent/xweb/x5/m;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/x5/m;Lcom/tencent/xweb/internal/IWebView$a;)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Lcom/tencent/xweb/x5/m$4;->PLr:Lcom/tencent/xweb/x5/m;

    iput-object p2, p0, Lcom/tencent/xweb/x5/m$4;->PKk:Lcom/tencent/xweb/internal/IWebView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2fb42

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 992
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$4;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PLf:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getHeight()I

    move-result v0

    .line 993
    iget-object v1, p0, Lcom/tencent/xweb/x5/m$4;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v1, v1, Lcom/tencent/xweb/x5/m;->PLf:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getWidth()I

    move-result v1

    .line 995
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 996
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 997
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$4;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PLf:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->draw(Landroid/graphics/Canvas;)V

    .line 1001
    const-string/jumbo v0, "X5WebView"

    const-string/jumbo v1, "bitmapCaptureFinished"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
