.class final Lcom/tencent/mm/plugin/appbrand/task/e$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUB:Lcom/tencent/mm/plugin/appbrand/task/e$1;

.field final synthetic mUF:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/e$1;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1$5;->mUB:Lcom/tencent/mm/plugin/appbrand/task/e$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1$5;->mUF:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/e$1$5;->mUF:Ljava/lang/Throwable;

    throw v0
.end method
