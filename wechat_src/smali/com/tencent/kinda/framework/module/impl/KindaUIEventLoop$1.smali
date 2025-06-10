.class Lcom/tencent/kinda/framework/module/impl/KindaUIEventLoop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/module/impl/KindaUIEventLoop;->post(Lcom/tencent/kinda/gen/IAsyncTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/module/impl/KindaUIEventLoop;

.field final synthetic val$task:Lcom/tencent/kinda/gen/IAsyncTask;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/module/impl/KindaUIEventLoop;Lcom/tencent/kinda/gen/IAsyncTask;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tencent/kinda/framework/module/impl/KindaUIEventLoop$1;->this$0:Lcom/tencent/kinda/framework/module/impl/KindaUIEventLoop;

    iput-object p2, p0, Lcom/tencent/kinda/framework/module/impl/KindaUIEventLoop$1;->val$task:Lcom/tencent/kinda/gen/IAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x48e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaUIEventLoop$1;->val$task:Lcom/tencent/kinda/gen/IAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IAsyncTask;->execute()V

    .line 14
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
