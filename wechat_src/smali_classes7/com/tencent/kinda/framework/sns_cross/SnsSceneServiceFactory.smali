.class public Lcom/tencent/kinda/framework/sns_cross/SnsSceneServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCallback(I)Lcom/tencent/kinda/framework/sns_cross/ISnsUseCaseCallback;
    .locals 2

    .prologue
    const/16 v1, 0x491c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    sparse-switch p0, :sswitch_data_0

    .line 75
    new-instance v0, Lcom/tencent/kinda/framework/sns_cross/SnsSceneServiceFactory$1;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/sns_cross/SnsSceneServiceFactory$1;-><init>()V

    .line 87
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 59
    :sswitch_0
    new-instance v0, Lcom/tencent/kinda/framework/sns_cross/TransferNormalUseCaseCallback;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/sns_cross/TransferNormalUseCaseCallback;-><init>()V

    goto :goto_0

    .line 62
    :sswitch_1
    new-instance v0, Lcom/tencent/kinda/framework/sns_cross/NewAAUseCaseCallback;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/sns_cross/NewAAUseCaseCallback;-><init>()V

    goto :goto_0

    .line 65
    :sswitch_2
    new-instance v0, Lcom/tencent/kinda/framework/sns_cross/LuckMoneyUseCaseCallback;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/sns_cross/LuckMoneyUseCaseCallback;-><init>()V

    goto :goto_0

    .line 68
    :sswitch_3
    new-instance v0, Lcom/tencent/kinda/framework/sns_cross/T2BUseCaseCallback;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/sns_cross/T2BUseCaseCallback;-><init>()V

    goto :goto_0

    .line 71
    :sswitch_4
    new-instance v0, Lcom/tencent/kinda/framework/sns_cross/MobileRemittanceCaseCallBack;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/sns_cross/MobileRemittanceCaseCallBack;-><init>()V

    goto :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x25 -> :sswitch_2
        0x2a -> :sswitch_1
        0x30 -> :sswitch_0
        0x31 -> :sswitch_3
        0x38 -> :sswitch_4
    .end sparse-switch
.end method

.method public static createService(I)Lcom/tencent/kinda/framework/sns_cross/ISnsSceneService;
    .locals 2

    .prologue
    const/16 v1, 0x491b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sparse-switch p0, :sswitch_data_0

    .line 40
    new-instance v0, Lcom/tencent/kinda/framework/sns_cross/DefaultSnsServiceImpl;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/sns_cross/DefaultSnsServiceImpl;-><init>()V

    .line 43
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 25
    :sswitch_0
    new-instance v0, Lcom/tencent/kinda/framework/sns_cross/QRCodeRewardServiceImpl;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/sns_cross/QRCodeRewardServiceImpl;-><init>()V

    goto :goto_0

    .line 28
    :sswitch_1
    new-instance v0, Lcom/tencent/kinda/framework/sns_cross/NewAASceneServiceImpl;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/sns_cross/NewAASceneServiceImpl;-><init>()V

    goto :goto_0

    .line 31
    :sswitch_2
    new-instance v0, Lcom/tencent/kinda/framework/sns_cross/T2BSceneServiceImpl;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/sns_cross/T2BSceneServiceImpl;-><init>()V

    goto :goto_0

    .line 34
    :sswitch_3
    new-instance v0, Lcom/tencent/kinda/framework/sns_cross/MobileRemittanceServiceImpl;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/sns_cross/MobileRemittanceServiceImpl;-><init>()V

    goto :goto_0

    .line 37
    :sswitch_4
    new-instance v0, Lcom/tencent/kinda/framework/sns_cross/HongBaoServiceImpl;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/sns_cross/HongBaoServiceImpl;-><init>()V

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_4
        0x2a -> :sswitch_1
        0x30 -> :sswitch_0
        0x31 -> :sswitch_2
        0x38 -> :sswitch_3
    .end sparse-switch
.end method
