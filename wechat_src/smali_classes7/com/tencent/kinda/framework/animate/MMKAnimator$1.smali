.class Lcom/tencent/kinda/framework/animate/MMKAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/animate/MMKAnimator;->startAnimationImpl(FLcom/tencent/kinda/gen/VoidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/animate/MMKAnimator;

.field final synthetic val$animation:Lcom/tencent/kinda/gen/VoidCallback;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/animate/MMKAnimator;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tencent/kinda/framework/animate/MMKAnimator$1;->this$0:Lcom/tencent/kinda/framework/animate/MMKAnimator;

    iput-object p2, p0, Lcom/tencent/kinda/framework/animate/MMKAnimator$1;->val$animation:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x47a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iget-object v0, p0, Lcom/tencent/kinda/framework/animate/MMKAnimator$1;->val$animation:Lcom/tencent/kinda/gen/VoidCallback;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/tencent/kinda/framework/animate/MMKAnimator$1;->val$animation:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
