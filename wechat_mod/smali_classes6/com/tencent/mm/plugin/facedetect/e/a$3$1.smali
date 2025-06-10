.class final Lcom/tencent/mm/plugin/facedetect/e/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a$3;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x19681

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$3$1;->rWz:Lcom/tencent/mm/plugin/facedetect/e/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/e/a$3;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->m(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/remoteservice/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a$3$1$1;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a$3$1;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    .line 268
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
