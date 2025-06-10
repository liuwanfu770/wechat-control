.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/service/LiteAppIPCService;
.super Lcom/tencent/mm/ipcinvoker/BaseIPCService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/wx_extension/service/LiteAppIPCService$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "Lcom/tencent/mm/ipcinvoker/wx_extension/service/LiteAppIPCService;",
        "Lcom/tencent/mm/ipcinvoker/BaseIPCService;",
        "()V",
        "getProcessName",
        "",
        "Companion",
        "lib-ipcinvoker-wx-extension_release"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static final cJl:Ljava/lang/String;

.field public static final gCL:Lcom/tencent/mm/ipcinvoker/wx_extension/service/LiteAppIPCService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x316d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/LiteAppIPCService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/LiteAppIPCService$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/LiteAppIPCService;->gCL:Lcom/tencent/mm/ipcinvoker/wx_extension/service/LiteAppIPCService$a;

    .line 20
    const-string/jumbo v0, "MicroMsg.LiteAppIPCService"

    sput-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/LiteAppIPCService;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":lite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/LiteAppIPCService;->cJl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProcessName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/LiteAppIPCService;->cJl:Ljava/lang/String;

    return-object v0
.end method
