.class final Lcom/tencent/mm/modelrecovery/PluginRecovery$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelrecovery/PluginRecovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic isR:Lcom/tencent/mm/modelrecovery/PluginRecovery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V
    .locals 2

    .prologue
    const v1, 0x3248a

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$4;->isR:Lcom/tencent/mm/modelrecovery/PluginRecovery;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/qw;)Z
    .locals 6

    .prologue
    const v5, 0x3248b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/g/a/qw;->dwe:Lcom/tencent/mm/g/a/qw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qw$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 176
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 167
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/modelrecovery/b;->aOF()V

    goto :goto_0

    .line 170
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1031
    new-instance v1, Lcom/tencent/recovery/option/CommonOptions$Builder;

    invoke-direct {v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;-><init>()V

    .line 1032
    const-class v2, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setRecoveryHandleService(Ljava/lang/String;)V

    .line 1033
    const-class v2, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setRecoveryUploadService(Ljava/lang/String;)V

    .line 1034
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setClientVersion(Ljava/lang/String;)V

    .line 1035
    const-string/jumbo v2, "file:///sdcard/test-recovery.conf"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setConfigUrl(Ljava/lang/String;)V

    .line 1036
    invoke-static {v0}, Lcom/tencent/recovery/wx/util/WXUtil;->getWXUin(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setUUID(Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;->build()Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v1

    new-instance v2, Lcom/tencent/recovery/RecoveryContext;

    invoke-direct {v2}, Lcom/tencent/recovery/RecoveryContext;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/RecoveryLogic;->startHandleService(Landroid/content/Context;Lcom/tencent/recovery/option/CommonOptions;Lcom/tencent/recovery/RecoveryContext;)Z

    goto :goto_0

    .line 173
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1041
    new-instance v1, Lcom/tencent/recovery/option/CommonOptions$Builder;

    invoke-direct {v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;-><init>()V

    .line 1042
    const-class v2, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setRecoveryHandleService(Ljava/lang/String;)V

    .line 1043
    const-class v2, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setRecoveryUploadService(Ljava/lang/String;)V

    .line 1044
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setClientVersion(Ljava/lang/String;)V

    .line 1045
    const-string/jumbo v2, "http://dldir1.qq.com/weixin/android/recovery-0x26032011.conf"

    invoke-virtual {v1, v2}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setConfigUrl(Ljava/lang/String;)V

    .line 1046
    invoke-static {v0}, Lcom/tencent/recovery/wx/util/WXUtil;->getWXUin(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/recovery/option/CommonOptions$Builder;->setUUID(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;->build()Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v1

    new-instance v2, Lcom/tencent/recovery/RecoveryContext;

    invoke-direct {v2}, Lcom/tencent/recovery/RecoveryContext;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/RecoveryLogic;->startHandleService(Landroid/content/Context;Lcom/tencent/recovery/option/CommonOptions;Lcom/tencent/recovery/RecoveryContext;)Z

    goto/16 :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x3248c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    check-cast p1, Lcom/tencent/mm/g/a/qw;

    invoke-static {p1}, Lcom/tencent/mm/modelrecovery/PluginRecovery$4;->a(Lcom/tencent/mm/g/a/qw;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
