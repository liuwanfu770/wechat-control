.class Lcom/tencent/smtt/sdk/WebView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebView$PictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->setPictureListener(Lcom/tencent/smtt/sdk/WebView$PictureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/WebView$PictureListener;

.field final synthetic b:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/WebView$PictureListener;)V
    .locals 0

    .prologue
    .line 2311
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$6;->b:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView$6;->a:Lcom/tencent/smtt/sdk/WebView$PictureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 3

    .prologue
    const v2, 0xd42e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2315
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$6;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->a(Landroid/webkit/WebView;)V

    .line 2316
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$6;->a:Lcom/tencent/smtt/sdk/WebView$PictureListener;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$6;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-interface {v0, v1, p2}, Lcom/tencent/smtt/sdk/WebView$PictureListener;->onNewPicture(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Picture;)V

    .line 2317
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
