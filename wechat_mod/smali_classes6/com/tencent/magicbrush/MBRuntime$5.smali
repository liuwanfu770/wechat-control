.class final Lcom/tencent/magicbrush/MBRuntime$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/MBRuntime;->a(IJLcom/tencent/magicbrush/handler/JsTouchEventHandler$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjZ:Lcom/tencent/magicbrush/MBRuntime;

.field final synthetic cka:I

.field final synthetic ckc:Lcom/tencent/magicbrush/handler/JsTouchEventHandler$a;

.field final synthetic ckd:J


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/MBRuntime;Lcom/tencent/magicbrush/handler/JsTouchEventHandler$a;JI)V
    .locals 1

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/magicbrush/MBRuntime$5;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iput-object p2, p0, Lcom/tencent/magicbrush/MBRuntime$5;->ckc:Lcom/tencent/magicbrush/handler/JsTouchEventHandler$a;

    iput-wide p3, p0, Lcom/tencent/magicbrush/MBRuntime$5;->ckd:J

    iput p5, p0, Lcom/tencent/magicbrush/MBRuntime$5;->cka:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x222a8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 667
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$5;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v0, v0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$5;->ckc:Lcom/tencent/magicbrush/handler/JsTouchEventHandler$a;

    iget-wide v2, p0, Lcom/tencent/magicbrush/MBRuntime$5;->ckd:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/magicbrush/handler/JsTouchEventHandler$a;->aH(J)V

    .line 669
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 672
    :goto_0
    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$5;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v1, p0, Lcom/tencent/magicbrush/MBRuntime$5;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v1, v1, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    iget v3, p0, Lcom/tencent/magicbrush/MBRuntime$5;->cka:I

    iget-wide v4, p0, Lcom/tencent/magicbrush/MBRuntime$5;->ckd:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/magicbrush/MBRuntime;->nativeNotifyTouchEvent(JIJ)V

    .line 672
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
