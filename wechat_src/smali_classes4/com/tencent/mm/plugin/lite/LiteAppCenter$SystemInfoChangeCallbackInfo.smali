.class Lcom/tencent/mm/plugin/lite/LiteAppCenter$SystemInfoChangeCallbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/lite/LiteAppCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SystemInfoChangeCallbackInfo"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public appPtr:J

.field public callbackId:J

.field public pageId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$SystemInfoChangeCallbackInfo;->appId:Ljava/lang/String;

    .line 55
    iput-wide p2, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$SystemInfoChangeCallbackInfo;->appPtr:J

    .line 56
    iput-wide p4, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$SystemInfoChangeCallbackInfo;->pageId:J

    .line 57
    iput-wide p6, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$SystemInfoChangeCallbackInfo;->callbackId:J

    .line 58
    return-void
.end method
