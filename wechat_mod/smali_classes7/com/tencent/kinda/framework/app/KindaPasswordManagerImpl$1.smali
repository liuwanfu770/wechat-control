.class Lcom/tencent/kinda/framework/app/KindaPasswordManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/pwd/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/app/KindaPasswordManagerImpl;->startResetPasswordImpl(Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/app/KindaPasswordManagerImpl;

.field final synthetic val$cancelCallback:Lcom/tencent/kinda/gen/VoidCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$successCallback:Lcom/tencent/kinda/gen/VoidCallback;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/app/KindaPasswordManagerImpl;Landroid/content/Context;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaPasswordManagerImpl$1;->this$0:Lcom/tencent/kinda/framework/app/KindaPasswordManagerImpl;

    iput-object p2, p0, Lcom/tencent/kinda/framework/app/KindaPasswordManagerImpl$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/kinda/framework/app/KindaPasswordManagerImpl$1;->val$successCallback:Lcom/tencent/kinda/gen/VoidCallback;

    iput-object p4, p0, Lcom/tencent/kinda/framework/app/KindaPasswordManagerImpl$1;->val$cancelCallback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(I)V
    .locals 2

    .prologue
    const/16 v1, 0x481a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPasswordManagerImpl$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->popToContext(Landroid/content/Context;)V

    .line 52
    if-nez p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPasswordManagerImpl$1;->val$successCallback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaPasswordManagerImpl$1;->val$cancelCallback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
