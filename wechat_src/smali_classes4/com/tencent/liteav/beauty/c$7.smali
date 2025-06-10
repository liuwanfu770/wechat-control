.class Lcom/tencent/liteav/beauty/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/c;->a([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:Lcom/tencent/liteav/beauty/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/c;[F)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c$7;->b:Lcom/tencent/liteav/beauty/c;

    iput-object p2, p0, Lcom/tencent/liteav/beauty/c$7;->a:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36999

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$7;->b:Lcom/tencent/liteav/beauty/c;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c$7;->a:[F

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;[F)[F

    .line 420
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
