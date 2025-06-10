.class public interface abstract Lcom/tencent/kinda/gen/KOfflinePayService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cleanCftToken(Ljava/lang/String;)V
.end method

.method public abstract deleteCftCert(Ljava/lang/String;)Z
.end method

.method public abstract getCertid()Ljava/lang/String;
.end method

.method public abstract getCftCSR(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCftCertSign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCftToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCodever()Ljava/lang/String;
.end method

.method public abstract getDeviceid()Ljava/lang/String;
.end method

.method public abstract getLastSelectedCardBindSerial()Ljava/lang/String;
.end method

.method public abstract getLastTokenUpdateTs()J
.end method

.method public abstract getOfflinePayHasSuccess()Z
.end method

.method public abstract getPaymentCardList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/kinda/gen/ITransmitKvData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRegetTokenNum()I
.end method

.method public abstract getRemainCftTokenNum(Ljava/lang/String;)I
.end method

.method public abstract getTokenPin()Ljava/lang/String;
.end method

.method public abstract getTokenUpdateInterval()I
.end method

.method public abstract importCftCert(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract removeCertid()V
.end method

.method public abstract setCertid(Ljava/lang/String;)Z
.end method

.method public abstract setCftTokenCode(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract setCodever(Ljava/lang/String;)Z
.end method

.method public abstract setDeviceid(Ljava/lang/String;)Z
.end method

.method public abstract setLastSelectedCardBindSerial(Ljava/lang/String;)V
.end method

.method public abstract setLastTokenUpdateTs(J)V
.end method

.method public abstract setOfflinePayHasSuccess()V
.end method

.method public abstract setRegetTokenNum(I)V
.end method

.method public abstract setTokenPin(Ljava/lang/String;)Z
.end method

.method public abstract setTokenUpdateInterval(I)V
.end method
