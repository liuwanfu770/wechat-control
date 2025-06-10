.class Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->recreateTopRightBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$3;->this$0:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/16 v1, 0x48a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$3;->this$0:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->access$100(Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;)Lcom/tencent/kinda/gen/VoidCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$3;->this$0:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->access$100(Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;)Lcom/tencent/kinda/gen/VoidCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 174
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
