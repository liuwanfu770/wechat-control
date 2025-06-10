.class public final Lcom/tencent/mm/plugin/facedetect/e/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic rWB:I

.field final synthetic rWv:Lcom/tencent/mm/plugin/facedetect/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a;I)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->rWB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x19683

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$4;->rWB:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->pf(I)V

    .line 282
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
