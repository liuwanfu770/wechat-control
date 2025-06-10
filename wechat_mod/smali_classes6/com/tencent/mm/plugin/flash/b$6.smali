.class final Lcom/tencent/mm/plugin/flash/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/model/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNz:Lcom/tencent/mm/plugin/flash/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/b;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/b$6;->uNz:Lcom/tencent/mm/plugin/flash/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bm([B)V
    .locals 2

    .prologue
    const v1, 0x398cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/c;->rSg:Lcom/tencent/mm/plugin/facedetect/model/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/model/c;->T([B)V

    .line 436
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
    .line 440
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/c;->rSg:Lcom/tencent/mm/plugin/facedetect/model/c;

    return-object v0
.end method
