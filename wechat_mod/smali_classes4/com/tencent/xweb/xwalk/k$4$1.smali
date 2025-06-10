.class final Lcom/tencent/xweb/xwalk/k$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/k$4;->onReceivedResponseHeaders(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;Lorg/xwalk/core/XWalkWebResourceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PNl:Ljava/lang/String;

.field final synthetic PNm:Lcom/tencent/xweb/xwalk/k$4;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/k$4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/k$4$1;->PNm:Lcom/tencent/xweb/xwalk/k$4;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/k$4$1;->PNl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x25ada

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 846
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$4$1;->PNm:Lcom/tencent/xweb/xwalk/k$4;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->mxN:Lcom/tencent/xweb/ac;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$4$1;->PNm:Lcom/tencent/xweb/xwalk/k$4;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k$4;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/k$4$1;->PNl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 847
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
