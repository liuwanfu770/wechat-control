.class public Lcom/tencent/kinda/framework/boot/KindaApp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Kinda.KindaApp"

.field private static instance:Lcom/tencent/kinda/framework/boot/KindaApp;


# instance fields
.field private appModuleManager:Lcom/tencent/kinda/modularize/KindaAppModuleManager;

.field private kinda:Lcom/tencent/kinda/gen/IAppKinda;

.field private threadHandler:Lcom/tencent/mm/sdk/platformtools/av;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x48b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->tryLoadLibrary()V

    .line 52
    new-instance v0, Lcom/tencent/kinda/framework/boot/KindaApp;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/boot/KindaApp;-><init>()V

    sput-object v0, Lcom/tencent/kinda/framework/boot/KindaApp;->instance:Lcom/tencent/kinda/framework/boot/KindaApp;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x48b4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.Kinda.KindaApp"

    const-string/jumbo v1, "create kinda app"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x30e

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 72
    new-instance v0, Lcom/tencent/kinda/modularize/KindaAppModuleManager;

    invoke-direct {v0}, Lcom/tencent/kinda/modularize/KindaAppModuleManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/boot/KindaApp;->appModuleManager:Lcom/tencent/kinda/modularize/KindaAppModuleManager;

    .line 73
    iget-object v0, p0, Lcom/tencent/kinda/framework/boot/KindaApp;->appModuleManager:Lcom/tencent/kinda/modularize/KindaAppModuleManager;

    new-instance v1, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;

    invoke-direct {v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/modularize/KindaAppModuleManager;->registerModule(Lcom/tencent/kinda/modularize/KindaModule;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/kinda/framework/boot/KindaApp;->appModuleManager:Lcom/tencent/kinda/modularize/KindaAppModuleManager;

    new-instance v1, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;

    invoke-direct {v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/modularize/KindaAppModuleManager;->registerModule(Lcom/tencent/kinda/modularize/KindaModule;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/kinda/framework/boot/KindaApp;->appModuleManager:Lcom/tencent/kinda/modularize/KindaAppModuleManager;

    new-instance v1, Lcom/tencent/kinda/framework/module/pay/KindaPayServiceModule;

    invoke-direct {v1}, Lcom/tencent/kinda/framework/module/pay/KindaPayServiceModule;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/modularize/KindaAppModuleManager;->registerModule(Lcom/tencent/kinda/modularize/KindaModule;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/kinda/framework/boot/KindaApp;->appModuleManager:Lcom/tencent/kinda/modularize/KindaAppModuleManager;

    invoke-virtual {v0}, Lcom/tencent/kinda/modularize/KindaAppModuleManager;->initAllModule()V

    .line 80
    invoke-static {}, Lcom/tencent/kinda/gen/IAppKinda;->getInstance()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/boot/KindaApp;->kinda:Lcom/tencent/kinda/gen/IAppKinda;

    .line 120
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static appKinda()Lcom/tencent/kinda/gen/IAppKinda;
    .locals 2

    .prologue
    const/16 v1, 0x48b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->instance()Lcom/tencent/kinda/framework/boot/KindaApp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/kinda/framework/boot/KindaApp;->kinda:Lcom/tencent/kinda/gen/IAppKinda;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static instance()Lcom/tencent/kinda/framework/boot/KindaApp;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/kinda/framework/boot/KindaApp;->instance:Lcom/tencent/kinda/framework/boot/KindaApp;

    return-object v0
.end method

.method public static isEnabled()Z
    .locals 2

    .prologue
    const/16 v1, 0x48b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvX()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static tryLoadLibrary()V
    .locals 2

    .prologue
    const/16 v1, 0x48b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/kinda/framework/WxCrossServices;->tryLoadLibrary()V

    .line 50
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public notifyAllUseCases(Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 3

    .prologue
    const/16 v2, 0x48b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "MicroMsg.Kinda.KindaApp"

    const-string/jumbo v1, "notifyAllUseCases"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/kinda/framework/boot/KindaApp;->kinda:Lcom/tencent/kinda/gen/IAppKinda;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/gen/IAppKinda;->notifyAllUseCases(Lcom/tencent/kinda/gen/ITransmitKvData;)V

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackground()V
    .locals 3

    .prologue
    const/16 v2, 0x48b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const-string/jumbo v0, "MicroMsg.Kinda.KindaApp"

    const-string/jumbo v1, "onBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/kinda/framework/boot/KindaApp;->kinda:Lcom/tencent/kinda/gen/IAppKinda;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IAppKinda;->applicationEnterBackground()V

    .line 146
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    const/16 v1, 0x48b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->tryLoadLibrary()V

    .line 135
    iget-object v0, p0, Lcom/tencent/kinda/framework/boot/KindaApp;->appModuleManager:Lcom/tencent/kinda/modularize/KindaAppModuleManager;

    invoke-virtual {v0}, Lcom/tencent/kinda/modularize/KindaAppModuleManager;->onAppCreate()V

    .line 136
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onForeground()V
    .locals 3

    .prologue
    const/16 v2, 0x48b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-string/jumbo v0, "MicroMsg.Kinda.KindaApp"

    const-string/jumbo v1, "onForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/kinda/framework/boot/KindaApp;->kinda:Lcom/tencent/kinda/gen/IAppKinda;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IAppKinda;->applicationEnterForeground()V

    .line 141
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public reInitModule()V
    .locals 2

    .prologue
    const v1, 0x2fee2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/kinda/framework/boot/KindaApp;->appModuleManager:Lcom/tencent/kinda/modularize/KindaAppModuleManager;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/kinda/framework/boot/KindaApp;->appModuleManager:Lcom/tencent/kinda/modularize/KindaAppModuleManager;

    invoke-virtual {v0}, Lcom/tencent/kinda/modularize/KindaAppModuleManager;->initAllModule()V

    .line 125
    invoke-static {}, Lcom/tencent/kinda/gen/IAppKinda;->getInstance()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/boot/KindaApp;->kinda:Lcom/tencent/kinda/gen/IAppKinda;

    .line 127
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public releaseAppKinda()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kinda/framework/boot/KindaApp;->kinda:Lcom/tencent/kinda/gen/IAppKinda;

    .line 131
    return-void
.end method
