.class Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->startLoading(Ljava/lang/String;Z)V
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
    .line 256
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$4;->this$0:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/16 v1, 0x48a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$4;->this$0:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->access$200(Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$4;->this$0:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->access$200(Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl$4;->this$0:Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;->access$200(Lcom/tencent/kinda/framework/app/UIPagePlatformFuncDelegateImpl;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 263
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
