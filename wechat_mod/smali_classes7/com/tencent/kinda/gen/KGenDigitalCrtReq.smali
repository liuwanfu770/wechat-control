.class public final Lcom/tencent/kinda/gen/KGenDigitalCrtReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCreTail:Ljava/lang/String;

.field public mIdNo:Ljava/lang/String;

.field public mIdType:I

.field public mReqKey:Ljava/lang/String;

.field public mToken:Ljava/lang/String;

.field public mType:I

.field public mVerifyCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mType:I

    .line 31
    iput p2, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mIdType:I

    .line 32
    iput-object p3, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mIdNo:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mReqKey:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mVerifyCode:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mToken:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mCreTail:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final getCreTail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mCreTail:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mIdNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdType()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mIdType:I

    return v0
.end method

.method public final getReqKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mReqKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mType:I

    return v0
.end method

.method public final getVerifyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x21299

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KGenDigitalCrtReq{mType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mIdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mIdType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mIdNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mIdNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mReqKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mReqKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mVerifyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mVerifyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mCreTail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/KGenDigitalCrtReq;->mCreTail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
