.class public Lcom/tencent/mm/service/ProcessService$ToolsmpProcessService;
.super Lcom/tencent/mm/service/CommonProcessService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/service/ProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToolsmpProcessService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/service/CommonProcessService;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string/jumbo v0, "MicroMsg.ToolsmpProcessService"

    return-object v0
.end method
