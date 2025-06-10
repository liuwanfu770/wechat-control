.class final Lcom/tencent/mm/media/widget/c/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/c/e;->C(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEz:Lcom/tencent/mm/media/widget/c/e;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/c/e;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/e$3;->hEz:Lcom/tencent/mm/media/widget/c/e;

    iput-object p2, p0, Lcom/tencent/mm/media/widget/c/e$3;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x16cf9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$3;->hEz:Lcom/tencent/mm/media/widget/c/e;

    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e$3;->val$callback:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/tencent/mm/media/widget/c/e;->a(Lcom/tencent/mm/media/widget/c/e;Ljava/lang/Runnable;)V

    .line 301
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
