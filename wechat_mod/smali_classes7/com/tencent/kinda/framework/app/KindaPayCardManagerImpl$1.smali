.class Lcom/tencent/kinda/framework/app/KindaPayCardManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/app/KindaPayCardManagerImpl;->addPayCardImpl(Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/app/KindaPayCardManagerImpl;

.field final synthetic val$cancelCallback:Lcom/tencent/kinda/gen/VoidCallback;

.field final synthetic val$successCallback:Lcom/tencent/kinda/gen/VoidCallback;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/app/KindaPayCardManagerImpl;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaPayCardManagerImpl$1;->this$0:Lcom/tencent/kinda/framework/app/KindaPayCardManagerImpl;

    iput-object p2, p0, Lcom/tencent/kinda/framework/app/KindaPayCardManagerImpl$1;->val$successCallback:Lcom/tencent/kinda/gen/VoidCallback;

    iput-object p3, p0, Lcom/tencent/kinda/framework/app/KindaPayCardManagerImpl$1;->val$cancelCallback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(I)V
    .locals 2

    .prologue
    const/16 v1, 0x481c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPayCardManagerImpl$1;->val$successCallback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPayCardManagerImpl$1;->val$cancelCallback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
