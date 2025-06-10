.class Lcom/tencent/liteav/beauty/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/c;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/tencent/liteav/beauty/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/c;FFF)V
    .locals 0

    .prologue
    .line 1307
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c$8;->d:Lcom/tencent/liteav/beauty/c;

    iput p2, p0, Lcom/tencent/liteav/beauty/c$8;->a:F

    iput p3, p0, Lcom/tencent/liteav/beauty/c$8;->b:F

    iput p4, p0, Lcom/tencent/liteav/beauty/c$8;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x36919

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1310
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$8;->d:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/beauty/c$8;->a:F

    iget v2, p0, Lcom/tencent/liteav/beauty/c$8;->b:F

    iget v3, p0, Lcom/tencent/liteav/beauty/c$8;->c:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/beauty/b/m;->a(FFF)V

    .line 1311
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
