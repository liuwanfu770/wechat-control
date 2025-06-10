.class final Lcom/tencent/kinda/framework/sns_cross/SnsSceneServiceFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/framework/sns_cross/ISnsUseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/sns_cross/SnsSceneServiceFactory;->createCallback(I)Lcom/tencent/kinda/framework/sns_cross/ISnsUseCaseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final setData(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
