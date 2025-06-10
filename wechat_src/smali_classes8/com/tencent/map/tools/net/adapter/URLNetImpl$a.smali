.class final Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/tools/net/adapter/URLNetImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/tencent/map/tools/net/adapter/URLNetImpl;

.field private c:I


# direct methods
.method constructor <init>(Lcom/tencent/map/tools/net/adapter/URLNetImpl;I)V
    .locals 4

    .prologue
    const v3, 0x2c2bf

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 396
    iput-object p1, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->b:Lcom/tencent/map/tools/net/adapter/URLNetImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iput-boolean v1, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->a:Z

    .line 397
    iput p2, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->c:I

    .line 399
    iget v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->c:I

    if-le v0, v2, :cond_0

    .line 400
    iput v2, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->c:I

    .line 403
    :cond_0
    iget v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->c:I

    if-gtz v0, :cond_1

    .line 404
    iput v1, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->c:I

    .line 406
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/map/tools/net/adapter/URLNetImpl$a;->c:I

    .line 414
    return-void
.end method
