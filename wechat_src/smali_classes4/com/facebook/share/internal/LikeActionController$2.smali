.class final Lcom/facebook/share/internal/LikeActionController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/LikeActionController;->createControllerForObjectIdAndType(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/LikeActionController$CreationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$controllerToRefresh:Lcom/facebook/share/internal/LikeActionController;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/LikeActionController;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$2;->val$controllerToRefresh:Lcom/facebook/share/internal/LikeActionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x1f48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$2;->val$controllerToRefresh:Lcom/facebook/share/internal/LikeActionController;

    invoke-static {v0}, Lcom/facebook/share/internal/LikeActionController;->access$200(Lcom/facebook/share/internal/LikeActionController;)V

    .line 325
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
