.class final Lcom/tencent/mm/ak/a/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/a/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibd:Lcom/tencent/mm/ak/a/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/a/e$1;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/ak/a/e$1$1;->ibd:Lcom/tencent/mm/ak/a/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1e535

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ak/a/e$1$1;->ibd:Lcom/tencent/mm/ak/a/e$1;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/e$1;->hNr:Lcom/tencent/mm/model/bn$a;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ak/a/e$1$1;->ibd:Lcom/tencent/mm/ak/a/e$1;

    iget-object v0, v0, Lcom/tencent/mm/ak/a/e$1;->hNr:Lcom/tencent/mm/model/bn$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/bn$a;->YY()V

    .line 370
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
