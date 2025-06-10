.class Lcom/tencent/liteav/beauty/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/liteav/beauty/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/c;Z)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c$9;->b:Lcom/tencent/liteav/beauty/c;

    iput-boolean p2, p0, Lcom/tencent/liteav/beauty/c$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x3691d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$9;->b:Lcom/tencent/liteav/beauty/c;

    iget-boolean v1, p0, Lcom/tencent/liteav/beauty/c$9;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;Z)Z

    .line 429
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
