.class final Lcom/tencent/trtc/WXTRTCCloud$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/WXTRTCCloud$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic PvX:Lcom/tencent/trtc/WXTRTCCloud$18;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/WXTRTCCloud$18;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/trtc/WXTRTCCloud$18$1;->PvX:Lcom/tencent/trtc/WXTRTCCloud$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 422
    check-cast p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    check-cast p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 1425
    iget v0, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    iget v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    sub-int/2addr v0, v1

    .line 422
    return v0
.end method
