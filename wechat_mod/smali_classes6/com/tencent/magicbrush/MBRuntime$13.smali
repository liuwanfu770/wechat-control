.class final Lcom/tencent/magicbrush/MBRuntime$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/MBRuntime;->n(Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjZ:Lcom/tencent/magicbrush/MBRuntime;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/MBRuntime;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/magicbrush/MBRuntime$13;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iput-object p2, p0, Lcom/tencent/magicbrush/MBRuntime$13;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x222a7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$13;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v0, v0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 300
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$13;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 304
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
