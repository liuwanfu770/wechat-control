.class Lcom/eclipsesource/v8/V8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eclipsesource/v8/V8;->onNativeTransMsgDispatchByJava()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eclipsesource/v8/V8;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 0

    .prologue
    .line 1807
    iput-object p1, p0, Lcom/eclipsesource/v8/V8$2;->this$0:Lcom/eclipsesource/v8/V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36fa6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1811
    iget-object v0, p0, Lcom/eclipsesource/v8/V8$2;->this$0:Lcom/eclipsesource/v8/V8;

    invoke-static {v0}, Lcom/eclipsesource/v8/V8;->access$100(Lcom/eclipsesource/v8/V8;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->access$200(J)V

    .line 1812
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
