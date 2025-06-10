.class public Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeleceData"
.end annotation


# instance fields
.field public android_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;

.field public change_point_num:I

.field public platform:I

.field public protocal:I

.field public reflect_param:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 3

    .prologue
    const v2, 0xa98a

    const/4 v1, 0x2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->platform:I

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->protocal:I

    .line 32
    const-string/jumbo v0, "3.6.2"

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->version:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, " version 2 "

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->reflect_param:Ljava/lang/String;

    .line 34
    iput v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->change_point_num:I

    .line 38
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->android_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;

    .line 39
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$SeleceData;->android_data:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;

    iput p1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$LiveStyleAndroidData;->lux:F

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
