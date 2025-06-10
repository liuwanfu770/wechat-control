.class Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader$ResourceLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;->loadResourceAsync(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;

.field final synthetic val$requestId:I


# direct methods
.method constructor <init>(Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;I)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper$1;->this$0:Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;

    iput p2, p0, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper$1;->val$requestId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceLoaded([B)V
    .locals 4

    .prologue
    const v3, 0x38e5c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper$1;->this$0:Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;

    invoke-static {v0}, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;->access$000(Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;)V

    .line 47
    if-nez p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper$1;->this$0:Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;

    iget v1, p0, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper$1;->val$requestId:I

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v0, v1, v2}, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;->access$100(Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;I[B)V

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper$1;->this$0:Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;

    iget v1, p0, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper$1;->val$requestId:I

    invoke-static {v0, v1, p1}, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;->access$100(Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;I[B)V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
