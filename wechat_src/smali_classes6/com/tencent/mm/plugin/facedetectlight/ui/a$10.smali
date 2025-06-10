.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/model/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$10;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bm([B)V
    .locals 2

    .prologue
    const v1, 0x19765

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/c;->rSg:Lcom/tencent/mm/plugin/facedetect/model/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/model/c;->T([B)V

    .line 627
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
    .line 631
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/c;->rSg:Lcom/tencent/mm/plugin/facedetect/model/c;

    return-object v0
.end method
