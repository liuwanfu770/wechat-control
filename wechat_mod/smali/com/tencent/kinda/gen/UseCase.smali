.class public abstract Lcom/tencent/kinda/gen/UseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/gen/UseCase$CppProxy;
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


# virtual methods
.method public abstract notify(Lcom/tencent/kinda/gen/ITransmitKvData;)V
.end method

.method public abstract preStepDidDestory()V
.end method
