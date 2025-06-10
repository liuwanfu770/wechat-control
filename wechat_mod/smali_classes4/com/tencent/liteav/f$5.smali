.class Lcom/tencent/liteav/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/f;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/tencent/liteav/f;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/f;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/tencent/liteav/f$5;->c:Lcom/tencent/liteav/f;

    iput p2, p0, Lcom/tencent/liteav/f$5;->a:I

    iput-object p3, p0, Lcom/tencent/liteav/f$5;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x368f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 854
    iget-object v0, p0, Lcom/tencent/liteav/f$5;->c:Lcom/tencent/liteav/f;

    iget-object v0, v0, Lcom/tencent/liteav/f;->d:Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcom/tencent/liteav/f$5;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/f$5;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/f;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 855
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
