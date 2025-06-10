.class public Lcom/tencent/mm/crash/CuploaderProcessServicer;
.super Lcom/tencent/mm/service/CommonProcessService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/service/CommonProcessService;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "MicroMsg.CuploaderProcessService"

    return-object v0
.end method
