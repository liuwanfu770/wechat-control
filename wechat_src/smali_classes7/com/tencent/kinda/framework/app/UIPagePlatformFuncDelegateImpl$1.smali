.class Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->endIgnoringInteractionEvents()V
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
    .line 103
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$1;->this$0:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x489f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$1;->this$0:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->access$000(Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;)Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
