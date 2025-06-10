.class Lcom/tencent/liteav/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/basic/c/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/basic/c/o;

.field final synthetic b:Lcom/tencent/liteav/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/d;Lcom/tencent/liteav/basic/c/o;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/tencent/liteav/d$6;->b:Lcom/tencent/liteav/d;

    iput-object p2, p0, Lcom/tencent/liteav/d$6;->a:Lcom/tencent/liteav/basic/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTakePhotoComplete(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x36d7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 769
    iget-object v0, p0, Lcom/tencent/liteav/d$6;->a:Lcom/tencent/liteav/basic/c/o;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tencent/liteav/d$6;->a:Lcom/tencent/liteav/basic/c/o;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/basic/c/o;->onTakePhotoComplete(Landroid/graphics/Bitmap;)V

    .line 772
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
