.class final Lcom/tencent/mm/plugin/facedetect/d/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUq:Lcom/tencent/mm/plugin/facedetect/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/d$6;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1959b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    .line 1307
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/e/a;->rWc:Z

    .line 404
    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$6;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 2035
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDc()Lcom/tencent/mm/audio/b/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->b(Lcom/tencent/mm/audio/b/c$a;)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/e/a;->cDb()Lcom/tencent/mm/plugin/facedetect/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->NU()Z

    .line 408
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
