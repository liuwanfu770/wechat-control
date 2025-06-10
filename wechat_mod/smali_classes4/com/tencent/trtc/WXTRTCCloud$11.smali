.class final Lcom/tencent/trtc/WXTRTCCloud$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/WXTRTCCloud;->enableBlackStream(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvS:Lcom/tencent/trtc/WXTRTCCloud;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/trtc/WXTRTCCloud;Z)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/trtc/WXTRTCCloud$11;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    iput-boolean p2, p0, Lcom/tencent/trtc/WXTRTCCloud$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x37d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-boolean v0, p0, Lcom/tencent/trtc/WXTRTCCloud$11;->a:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$11;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    iget-object v1, p0, Lcom/tencent/trtc/WXTRTCCloud$11;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v1}, Lcom/tencent/trtc/WXTRTCCloud;->access$1700(Lcom/tencent/trtc/WXTRTCCloud;)J

    move-result-wide v2

    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/trtc/WXTRTCCloud;->access$1800(Lcom/tencent/trtc/WXTRTCCloud;JI)I

    .line 207
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
