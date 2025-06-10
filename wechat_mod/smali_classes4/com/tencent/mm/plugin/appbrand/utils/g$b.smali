.class final Lcom/tencent/mm/plugin/appbrand/utils/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/k",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bIP()Z
    .locals 10

    .prologue
    const v9, 0x3824d

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 96
    :goto_0
    :try_start_1
    const-string/jumbo v4, "MicroMsg.AppBrandVOIPStrategy"

    const-string/jumbo v5, "isPhoneInUse, isPhoneInUse:%s, callState:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :pswitch_0
    move v0, v1

    .line 90
    goto :goto_0

    :pswitch_1
    move v0, v3

    .line 93
    goto :goto_0

    .line 98
    :catch_0
    move-exception v2

    move v0, v1

    .line 99
    :goto_2
    const-string/jumbo v4, "MicroMsg.AppBrandVOIPStrategy"

    const-string/jumbo v5, "isPhoneInUse, exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v4, v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 98
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x3824e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/g$b;->bIP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1014cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1073
    :goto_0
    return-object v0

    .line 1069
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/m;->isVoipStarted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/m;->fbx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2041
    invoke-static {}, Lcom/tencent/mm/q/a;->afD()Z

    move-result v0

    .line 1069
    if-eqz v0, :cond_2

    .line 1070
    :cond_1
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1014d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1072
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/m;->fby()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2108
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2109
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;

    .line 2110
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;->biQ()Ljava/util/List;

    move-result-object v0

    .line 2111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;

    .line 2112
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->aST:I

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfC:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2113
    const-string/jumbo v0, "MicroMsg.AppBrandVOIPStrategy"

    const-string/jumbo v2, "isAnyAppInVOIP, already exist wxa using VOIP"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1072
    :goto_1
    if-eqz v0, :cond_7

    .line 1073
    :cond_4
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1014cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2117
    :cond_5
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->aST:I

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfE:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2118
    const-string/jumbo v0, "MicroMsg.AppBrandVOIPStrategy"

    const-string/jumbo v2, "isAnyAppInVOIP, already exist wxa using VOIP 1v1"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2119
    goto :goto_1

    .line 2123
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 1075
    :cond_7
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
