.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$SessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SessionInfo"
.end annotation


# instance fields
.field public _traeAs:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;

.field public sessionId:J

.field final synthetic this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$SessionInfo;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
