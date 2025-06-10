.class public Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 5

    .prologue
    const v4, 0x250f8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;

    .line 1025
    const-string/jumbo v0, "MicroMsg.IPCInstallApp"

    const-string/jumbo v1, "invoke()"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->a(Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1027
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->b(Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 1034
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->c(Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;)Z

    move-result v3

    .line 1027
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/a;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1035
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->a(Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1036
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->d(Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 1043
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;->c(Lcom/tencent/mm/pluginsdk/model/app/IPCInstallApp$IPCInstallAppParam;)Z

    move-result v3

    .line 1036
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/r;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/mm/pluginsdk/permission/a;Z)V

    .line 20
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
