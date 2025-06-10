.class final Lcom/tencent/mm/media/widget/c/e$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/c/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEI:Lcom/tencent/mm/media/widget/c/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/c/e$a;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/e$a$2;->hEI:Lcom/tencent/mm/media/widget/c/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x16d00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a$2;->hEI:Lcom/tencent/mm/media/widget/c/e$a;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 1052
    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/e;->hDz:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    .line 507
    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$a$2;->hEI:Lcom/tencent/mm/media/widget/c/e$a;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/e$a;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 2052
    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/e;->hDz:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    .line 508
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d$a;->baL()V

    .line 510
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
