.class final Lcom/tencent/mm/plugin/facedetect/e/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/e/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWw:Lcom/tencent/mm/plugin/facedetect/e/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a$1;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->rWw:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1967c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;->rWw:Lcom/tencent/mm/plugin/facedetect/e/a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/e/a$1;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->m(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/remoteservice/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a$1$1$1;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a$1$1;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    .line 206
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
