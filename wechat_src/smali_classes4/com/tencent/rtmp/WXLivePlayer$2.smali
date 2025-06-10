.class Lcom/tencent/rtmp/WXLivePlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/WXLivePlayer;->snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/WXLivePlayer;

.field final synthetic val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/WXLivePlayer;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/rtmp/WXLivePlayer$2;->this$0:Lcom/tencent/rtmp/WXLivePlayer;

    iput-object p2, p0, Lcom/tencent/rtmp/WXLivePlayer$2;->val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSnapshotComplete(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x2c7e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer$2;->val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/rtmp/WXLivePlayer$2;->val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    .line 224
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
