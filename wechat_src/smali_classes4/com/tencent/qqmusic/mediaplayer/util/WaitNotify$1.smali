.class Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify$WaitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doWait()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keepWaiting()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method
