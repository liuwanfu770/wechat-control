.class public final Lcom/tencent/mm/wlogcat/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wlogcat/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic OFy:Lcom/tencent/mm/wlogcat/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/wlogcat/b/b;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/wlogcat/b/b$3;->OFy:Lcom/tencent/mm/wlogcat/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x31724

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/wlogcat/b/b$3;->OFy:Lcom/tencent/mm/wlogcat/b/b;

    invoke-static {v0}, Lcom/tencent/mm/wlogcat/b/b;->d(Lcom/tencent/mm/wlogcat/b/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 229
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/wlogcat/b/b$3;->OFy:Lcom/tencent/mm/wlogcat/b/b;

    invoke-static {v1}, Lcom/tencent/mm/wlogcat/b/b;->f(Lcom/tencent/mm/wlogcat/b/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-string/jumbo v2, "LogcatCatcher"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 230
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
