.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x3823c

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;

    .line 1029
    if-nez p1, :cond_1

    .line 1030
    const-string/jumbo v0, "MicroMsg.AppBrandUIDeclarePromptIPC"

    const-string/jumbo v1, "data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    if-eqz p2, :cond_0

    .line 1032
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;-><init>()V

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 1034
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1036
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandUIDeclarePromptIPC"

    const-string/jumbo v1, "bizType:%s cancel:%s funcId:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 1038
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LuX:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1042
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 1043
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;-><init>()V

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 22
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1039
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;)I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 1040
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIDeclarePromptIPC$IPCDeclarePromptCallbackParam;)Ljava/lang/String;

    move-result-object v3

    .line 1048
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1052
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lik:Lcom/tencent/mm/storage/ar$a;

    .line 1265
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1052
    check-cast v0, Ljava/lang/String;

    .line 1053
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v3

    .line 1073
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lik:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 1056
    :cond_6
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1057
    if-eqz v5, :cond_7

    array-length v1, v5

    if-nez v1, :cond_8

    :cond_7
    move-object v0, v3

    .line 1058
    goto :goto_2

    :cond_8
    move v1, v2

    .line 1061
    :goto_3
    array-length v6, v5

    if-ge v1, v6, :cond_9

    .line 1062
    aget-object v6, v5, v1

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v2, v4

    .line 1067
    :cond_9
    if-nez v2, :cond_5

    .line 1068
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1061
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
