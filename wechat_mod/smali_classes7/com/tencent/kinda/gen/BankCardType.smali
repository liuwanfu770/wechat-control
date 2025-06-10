.class public final Lcom/tencent/kinda/gen/BankCardType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mBankName:Ljava/lang/String;

.field public mBankType:Ljava/lang/String;

.field public mBankaccType:Ljava/lang/String;

.field public mBankaccTypeName:Ljava/lang/String;

.field public mForbidWord:Ljava/lang/String;

.field public mIsMaintainance:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/kinda/gen/BankCardType;->mBankType:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/tencent/kinda/gen/BankCardType;->mBankName:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/tencent/kinda/gen/BankCardType;->mBankaccType:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tencent/kinda/gen/BankCardType;->mBankaccTypeName:Ljava/lang/String;

    .line 31
    iput-boolean p5, p0, Lcom/tencent/kinda/gen/BankCardType;->mIsMaintainance:Z

    .line 32
    iput-object p6, p0, Lcom/tencent/kinda/gen/BankCardType;->mForbidWord:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final getBankName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/kinda/gen/BankCardType;->mBankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/kinda/gen/BankCardType;->mBankType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankaccType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/kinda/gen/BankCardType;->mBankaccType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankaccTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/kinda/gen/BankCardType;->mBankaccTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getForbidWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/kinda/gen/BankCardType;->mForbidWord:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsMaintainance()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/kinda/gen/BankCardType;->mIsMaintainance:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x211df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BankCardType{mBankType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/kinda/gen/BankCardType;->mBankType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mBankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/BankCardType;->mBankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mBankaccType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/BankCardType;->mBankaccType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mBankaccTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/BankCardType;->mBankaccTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mIsMaintainance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/kinda/gen/BankCardType;->mIsMaintainance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",mForbidWord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/gen/BankCardType;->mForbidWord:Ljava/lang/String;

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
