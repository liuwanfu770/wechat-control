.class public final Lcom/tencent/kinda/gen/KRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mOrigin:Lcom/tencent/kinda/gen/KPoint;

.field public mSize:Lcom/tencent/kinda/gen/KSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/kinda/gen/KPoint;Lcom/tencent/kinda/gen/KSize;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/kinda/gen/KRect;->mOrigin:Lcom/tencent/kinda/gen/KPoint;

    .line 16
    iput-object p2, p0, Lcom/tencent/kinda/gen/KRect;->mSize:Lcom/tencent/kinda/gen/KSize;

    .line 17
    return-void
.end method


# virtual methods
.method public final getOrigin()Lcom/tencent/kinda/gen/KPoint;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/kinda/gen/KRect;->mOrigin:Lcom/tencent/kinda/gen/KPoint;

    return-object v0
.end method

.method public final getSize()Lcom/tencent/kinda/gen/KSize;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/kinda/gen/KRect;->mSize:Lcom/tencent/kinda/gen/KSize;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x212ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KRect{mOrigin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/kinda/gen/KRect;->mOrigin:Lcom/tencent/kinda/gen/KPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/KRect;->mSize:Lcom/tencent/kinda/gen/KSize;

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
