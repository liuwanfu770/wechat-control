.class Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback$1;->this$0:Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    .prologue
    const/16 v1, 0x47eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback$1;->this$0:Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;->onDoFrame(J)V

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
