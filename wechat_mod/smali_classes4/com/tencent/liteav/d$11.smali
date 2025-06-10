.class Lcom/tencent/liteav/d$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/d;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/d;)V
    .locals 0

    .prologue
    .line 1581
    iput-object p1, p0, Lcom/tencent/liteav/d$11;->a:Lcom/tencent/liteav/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const v1, 0x36db8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1584
    iget-object v0, p0, Lcom/tencent/liteav/d$11;->a:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->f(Lcom/tencent/liteav/d;)V

    .line 1585
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
