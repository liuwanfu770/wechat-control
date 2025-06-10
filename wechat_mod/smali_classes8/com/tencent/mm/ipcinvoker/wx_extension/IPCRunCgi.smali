.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;,
        Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$c;,
        Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;,
        Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;
    }
.end annotation


# static fields
.field private static final gCA:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x316c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$1;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->gCA:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;
    .locals 2

    .prologue
    const v1, 0x2a9d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;
    .locals 4

    .prologue
    const v3, 0x316c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->gCA:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;

    .line 61
    :cond_0
    invoke-interface {p1, p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;->a(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$2;

    invoke-direct {v1, p2}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$2;-><init>(Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    move-result-object v0

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-object v0

    .line 72
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->b(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)V

    .line 73
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic ajY()Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->gCA:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$b;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x316c8

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "remoteCgiImpl in client process, invalid interceptor %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 82
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v2, :cond_0

    .line 83
    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 85
    :cond_0
    const-string/jumbo v2, "MicroMsg.IPCRunCgi"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 89
    :cond_1
    new-instance v1, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;-><init>()V

    .line 90
    if-nez p1, :cond_2

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;->a(Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-static {v1, p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;->a(Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$IPCRunCgiParamsWrapper;Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/aj/d;

    .line 92
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$c;

    new-instance v3, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$3;

    invoke-direct {v3, p2}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$3;-><init>(Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 104
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
