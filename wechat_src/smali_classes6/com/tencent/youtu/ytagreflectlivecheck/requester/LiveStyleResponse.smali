.class public Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field public action_data:Ljava/lang/String;

.field public color_data:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public errorcode:I

.field public errormsg:Ljava/lang/String;

.field public originResponse:Ljava/lang/String;

.field public responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "LiveStyleResponse"

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
