.class final Lcom/facebook/share/internal/LikeActionController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/LikeActionController;->invokeCallbackWithController(Lcom/facebook/share/internal/LikeActionController$CreationCallback;Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/FacebookException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/facebook/share/internal/LikeActionController$CreationCallback;

.field final synthetic val$controller:Lcom/facebook/share/internal/LikeActionController;

.field final synthetic val$error:Lcom/facebook/FacebookException;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/LikeActionController$CreationCallback;Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/FacebookException;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$4;->val$callback:Lcom/facebook/share/internal/LikeActionController$CreationCallback;

    iput-object p2, p0, Lcom/facebook/share/internal/LikeActionController$4;->val$controller:Lcom/facebook/share/internal/LikeActionController;

    iput-object p3, p0, Lcom/facebook/share/internal/LikeActionController$4;->val$error:Lcom/facebook/FacebookException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x1f4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$4;->val$callback:Lcom/facebook/share/internal/LikeActionController$CreationCallback;

    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController$4;->val$controller:Lcom/facebook/share/internal/LikeActionController;

    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController$4;->val$error:Lcom/facebook/FacebookException;

    invoke-interface {v0, v1, v2}, Lcom/facebook/share/internal/LikeActionController$CreationCallback;->onComplete(Lcom/facebook/share/internal/LikeActionController;Lcom/facebook/FacebookException;)V

    .line 375
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
