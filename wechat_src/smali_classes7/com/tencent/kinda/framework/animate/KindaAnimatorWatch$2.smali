.class final Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch;->didObjCreated(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$hash_code:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch$2;->val$hash_code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x4791

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch;->access$000()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch$2;->val$hash_code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch;->access$000()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/tencent/kinda/framework/animate/KindaAnimatorWatch$2;->val$hash_code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
