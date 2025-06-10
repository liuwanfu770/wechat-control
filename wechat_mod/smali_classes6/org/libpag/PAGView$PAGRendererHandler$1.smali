.class Lorg/libpag/PAGView$PAGRendererHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libpag/PAGView$PAGRendererHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libpag/PAGView$PAGRendererHandler;


# direct methods
.method constructor <init>(Lorg/libpag/PAGView$PAGRendererHandler;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lorg/libpag/PAGView$PAGRendererHandler$1;->this$0:Lorg/libpag/PAGView$PAGRendererHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    const v0, 0x33991

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-static {}, Lorg/libpag/PAGView;->access$100()V

    .line 175
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
