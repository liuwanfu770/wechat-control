.class public final Lcom/tencent/kinda/gen/TouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEvent:Lcom/tencent/kinda/gen/TouchAction;

.field public mX:F

.field public mY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFLcom/tencent/kinda/gen/TouchAction;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/tencent/kinda/gen/TouchEvent;->mX:F

    .line 19
    iput p2, p0, Lcom/tencent/kinda/gen/TouchEvent;->mY:F

    .line 20
    iput-object p3, p0, Lcom/tencent/kinda/gen/TouchEvent;->mEvent:Lcom/tencent/kinda/gen/TouchAction;

    .line 21
    return-void
.end method


# virtual methods
.method public final getEvent()Lcom/tencent/kinda/gen/TouchAction;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/kinda/gen/TouchEvent;->mEvent:Lcom/tencent/kinda/gen/TouchAction;

    return-object v0
.end method

.method public final getX()F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/kinda/gen/TouchEvent;->mX:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/kinda/gen/TouchEvent;->mY:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2133c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TouchEvent{mX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/kinda/gen/TouchEvent;->mX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/kinda/gen/TouchEvent;->mY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/TouchEvent;->mEvent:Lcom/tencent/kinda/gen/TouchAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
