.class public abstract Lcom/tencent/kinda/gen/IAppKinda;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/gen/IAppKinda$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance()Lcom/tencent/kinda/gen/IAppKinda;
.end method


# virtual methods
.method public abstract applicationBecomeActive()V
.end method

.method public abstract applicationEnterBackground()V
.end method

.method public abstract applicationEnterForeground()V
.end method

.method public abstract applicationReceiveMemoryWarning()V
.end method

.method public abstract applicationResignActive()V
.end method

.method public abstract applicationWillTerminate()V
.end method

.method public abstract getIsPaying()Z
.end method

.method public abstract isInAnyUseCase()Z
.end method

.method public abstract isUseCaseAlive(Ljava/lang/String;)Z
.end method

.method public abstract networkChange(Lcom/tencent/kinda/gen/ITransmitKvData;)V
.end method

.method public abstract notifyAllUseCases(Lcom/tencent/kinda/gen/ITransmitKvData;)V
.end method

.method public abstract notifyOfflineXmlMsg(Lcom/tencent/kinda/gen/ITransmitKvData;)V
.end method

.method public abstract popToUseCase(Ljava/lang/String;)V
.end method

.method public abstract startUseCase(Ljava/lang/String;Lcom/tencent/kinda/gen/ITransmitKvData;Lcom/tencent/kinda/gen/UseCaseCallback;)Lcom/tencent/kinda/gen/UseCase;
.end method

.method public abstract stopUseCase(Ljava/lang/String;)V
.end method

.method public abstract takeScreenshot()V
.end method
