.class final Lcom/tencent/matrix/trace/core/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/trace/core/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic czM:Lcom/tencent/matrix/trace/core/b;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/core/b;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/matrix/trace/core/b$3;->czM:Lcom/tencent/matrix/trace/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b$3;->czM:Lcom/tencent/matrix/trace/core/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/matrix/trace/core/b;->a(Lcom/tencent/matrix/trace/core/b;I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b$3;->czM:Lcom/tencent/matrix/trace/core/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/matrix/trace/core/b;->b(Lcom/tencent/matrix/trace/core/b;I)V

    .line 322
    return-void
.end method
