.class Lcom/facebook/login/LoginManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/LoginManager;->startLogin(Lcom/facebook/login/StartActivityDelegate;Lcom/facebook/login/LoginClient$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/login/LoginManager;


# direct methods
.method constructor <init>(Lcom/facebook/login/LoginManager;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/facebook/login/LoginManager$3;->this$0:Lcom/facebook/login/LoginManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x1ed8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    iget-object v0, p0, Lcom/facebook/login/LoginManager$3;->this$0:Lcom/facebook/login/LoginManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/LoginManager;->onActivityResult(ILandroid/content/Intent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
