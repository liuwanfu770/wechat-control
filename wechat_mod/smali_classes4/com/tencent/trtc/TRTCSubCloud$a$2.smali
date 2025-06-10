.class final Lcom/tencent/trtc/TRTCSubCloud$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/TRTCSubCloud$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvN:Lcom/tencent/trtc/TRTCCloudListener;

.field final synthetic PvO:Ljava/util/ArrayList;

.field final synthetic PvP:Lcom/tencent/trtc/TRTCSubCloud$a;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/TRTCSubCloud$a;Lcom/tencent/trtc/TRTCCloudListener;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/trtc/TRTCSubCloud$a$2;->PvP:Lcom/tencent/trtc/TRTCSubCloud$a;

    iput-object p2, p0, Lcom/tencent/trtc/TRTCSubCloud$a$2;->PvN:Lcom/tencent/trtc/TRTCCloudListener;

    iput-object p3, p0, Lcom/tencent/trtc/TRTCSubCloud$a$2;->PvO:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x36dda

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$a$2;->PvN:Lcom/tencent/trtc/TRTCCloudListener;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/trtc/TRTCSubCloud$a$2;->PvN:Lcom/tencent/trtc/TRTCCloudListener;

    iget-object v1, p0, Lcom/tencent/trtc/TRTCSubCloud$a$2;->PvO:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserVoiceVolume(Ljava/util/ArrayList;I)V

    .line 631
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
