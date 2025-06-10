.class final Lcom/tencent/mm/audio/b/b$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/b/b$2;->t([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cXf:Lcom/tencent/mm/audio/b/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/b/b$2;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b$2$2;->cXf:Lcom/tencent/mm/audio/b/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x24355

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2$2;->cXf:Lcom/tencent/mm/audio/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/b;->DP()Z

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2$2;->cXf:Lcom/tencent/mm/audio/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->a(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b$2$2;->cXf:Lcom/tencent/mm/audio/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/audio/b/b$2;->cXe:Lcom/tencent/mm/audio/b/b;

    invoke-static {v0}, Lcom/tencent/mm/audio/b/b;->a(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/audio/b/b$a;->onError()V

    .line 456
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
