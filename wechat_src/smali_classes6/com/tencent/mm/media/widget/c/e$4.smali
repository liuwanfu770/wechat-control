.class final Lcom/tencent/mm/media/widget/c/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


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
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/e$4;->hEz:Lcom/tencent/mm/media/widget/c/e;

    iput-object p2, p0, Lcom/tencent/mm/media/widget/c/e$4;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    const-string/jumbo v0, "MMSightFFMpegRecorder_stop"

    return-object v0
.end method

.method public final run()V
    .locals 3

    .prologue
    const v2, 0x16cfa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$4;->hEz:Lcom/tencent/mm/media/widget/c/e;

    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e$4;->val$callback:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/tencent/mm/media/widget/c/e;->a(Lcom/tencent/mm/media/widget/c/e;Ljava/lang/Runnable;)V

    .line 313
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
