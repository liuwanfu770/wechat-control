.class final Lcom/tencent/xweb/sys/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/sys/e;->captureBitmap(Lcom/tencent/xweb/internal/IWebView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PKj:Lcom/tencent/xweb/sys/e;

.field final synthetic PKk:Lcom/tencent/xweb/internal/IWebView$a;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/sys/e;Lcom/tencent/xweb/internal/IWebView$a;)V
    .locals 0

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/tencent/xweb/sys/e$3;->PKj:Lcom/tencent/xweb/sys/e;

    iput-object p2, p0, Lcom/tencent/xweb/sys/e$3;->PKk:Lcom/tencent/xweb/internal/IWebView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x25877

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$3;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/sys/e$a;->getHeight()I

    move-result v0

    .line 1114
    iget-object v1, p0, Lcom/tencent/xweb/sys/e$3;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v1, v1, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v1}, Lcom/tencent/xweb/sys/e$a;->getWidth()I

    move-result v1

    .line 1116
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1117
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/xweb/sys/e$3;->PKj:Lcom/tencent/xweb/sys/e;

    iget-object v0, v0, Lcom/tencent/xweb/sys/e;->PKa:Lcom/tencent/xweb/sys/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/sys/e$a;->draw(Landroid/graphics/Canvas;)V

    .line 1122
    const-string/jumbo v0, "SysWebView"

    const-string/jumbo v1, "bitmapCaptureFinished"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
