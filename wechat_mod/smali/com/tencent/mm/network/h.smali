.class public interface abstract Lcom/tencent/mm/network/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/h$a;
    }
.end annotation


# virtual methods
.method public abstract Iv(Ljava/lang/String;)V
.end method

.method public abstract Iw(Ljava/lang/String;)V
.end method

.method public abstract Ix(Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/n;)I
.end method

.method public abstract a(Ljava/lang/String;ZLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract a(ZLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/String;IZ)V
.end method

.method public abstract a(Lcom/tencent/mm/network/a/b;)V
.end method

.method public abstract a(Lcom/tencent/mm/network/i;)V
.end method

.method public abstract a(Lcom/tencent/mm/network/j;)V
.end method

.method public abstract a(Lcom/tencent/mm/network/q;)V
.end method

.method public abstract a(Lcom/tencent/mm/network/u;)V
.end method

.method public abstract a(Lcom/tencent/mm/protocal/ab;)V
.end method

.method public abstract a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract aJC()V
.end method

.method public abstract aJD()V
.end method

.method public abstract aJm()Z
.end method

.method public abstract aTI()Lcom/tencent/mm/network/f;
.end method

.method public abstract aTJ()V
.end method

.method public abstract aTK()Lcom/tencent/mm/network/k;
.end method

.method public abstract addHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
.end method

.method public abstract bgY()[Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract cancel(I)V
.end method

.method public abstract cu(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract eP(Z)V
.end method

.method public abstract eQ(Z)V
.end method

.method public abstract eR(Z)V
.end method

.method public abstract eS(Z)V
.end method

.method public abstract forceUseV6(Z)V
.end method

.method public abstract getHostByName(Ljava/lang/String;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getIPsString(Z)[Ljava/lang/String;
.end method

.method public abstract getIspId()Ljava/lang/String;
.end method

.method public abstract getNetworkServerIp()Ljava/lang/String;
.end method

.method public abstract i(I[B)I
.end method

.method public abstract keepSignalling()V
.end method

.method public abstract reportFailIp(Ljava/lang/String;)V
.end method

.method public abstract reportV6Status(Z)V
.end method

.method public abstract reset()V
.end method

.method public abstract setDebugHost(Ljava/lang/String;)V
.end method

.method public abstract setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
.end method

.method public abstract setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setSignallingStrategy(JJ)V
.end method

.method public abstract stopSignalling()V
.end method

.method public abstract switchProcessActiveState(Z)V
.end method
