.class final Lcom/tencent/trtc/WXTRTCCloud$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/WXTRTCCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public Pwa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/trtc/WXTRTCCloud$ITXAudioVolumeEvaluationListener;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/trtc/WXTRTCCloud$ITXAudioVolumeEvaluationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$a;->Pwa:Ljava/lang/ref/WeakReference;

    .line 49
    iput-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/trtc/WXTRTCCloud$a;-><init>()V

    return-void
.end method
