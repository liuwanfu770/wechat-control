.class final Lcom/tencent/trtc/TRTCCloud$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/log/TXCLog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field PvC:Lcom/tencent/trtc/TRTCCloudListener$TRTCLogListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1236
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloud$a;->PvC:Lcom/tencent/trtc/TRTCCloudListener$TRTCLogListener;

    .line 1239
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloud$a;->PvC:Lcom/tencent/trtc/TRTCCloudListener$TRTCLogListener;

    .line 1240
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x36de3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/trtc/TRTCCloud$a;->PvC:Lcom/tencent/trtc/TRTCCloudListener$TRTCLogListener;

    .line 1248
    if-eqz v0, :cond_0

    .line 1249
    invoke-virtual {v0, p3, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener$TRTCLogListener;->onLog(Ljava/lang/String;ILjava/lang/String;)V

    .line 1251
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
