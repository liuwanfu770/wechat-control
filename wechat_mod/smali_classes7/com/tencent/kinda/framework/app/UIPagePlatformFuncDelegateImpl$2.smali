.class Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->setTopLeftBackBtnCallbackImpl(Lcom/tencent/kinda/gen/VoidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

.field final synthetic val$callback:Lcom/tencent/kinda/gen/VoidCallback;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$2;->this$0:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    iput-object p2, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$2;->val$callback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/16 v1, 0x48a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$2;->val$callback:Lcom/tencent/kinda/gen/VoidCallback;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$2;->val$callback:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 119
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
