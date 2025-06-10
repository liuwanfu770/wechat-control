.class final Lcom/tencent/mm/plugin/facedetect/e/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/model/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWv:Lcom/tencent/mm/plugin/facedetect/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$9;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bm([B)V
    .locals 2

    .prologue
    const v1, 0x19689

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$9;->rWv:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/e/a;->bn([B)V

    .line 473
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cCn()Lcom/tencent/mm/memory/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/memory/a",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 477
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    return-object v0
.end method
