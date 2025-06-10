.class public final Lcom/tencent/mm/service/ProcessService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/service/ProcessService$LiteProcessService;,
        Lcom/tencent/mm/service/ProcessService$ToolsmpProcessService;,
        Lcom/tencent/mm/service/ProcessService$SupportProcessService;,
        Lcom/tencent/mm/service/ProcessService$ExDeviceProcessService;,
        Lcom/tencent/mm/service/ProcessService$ToolsProcessService;,
        Lcom/tencent/mm/service/ProcessService$PushProcessServicer;,
        Lcom/tencent/mm/service/ProcessService$SandBoxProcessService;,
        Lcom/tencent/mm/service/ProcessService$DexOptProcessService;,
        Lcom/tencent/mm/service/ProcessService$MMProcessService;
    }
.end annotation


# static fields
.field public static KWd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/service/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2085c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/service/ProcessService;->KWd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
