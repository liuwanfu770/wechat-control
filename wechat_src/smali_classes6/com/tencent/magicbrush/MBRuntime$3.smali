.class final Lcom/tencent/magicbrush/MBRuntime$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/MBRuntime;->t(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjZ:Lcom/tencent/magicbrush/MBRuntime;

.field final synthetic cka:I


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/MBRuntime;I)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/magicbrush/MBRuntime$3;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iput p2, p0, Lcom/tencent/magicbrush/MBRuntime$3;->cka:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x222a6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$3;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v1, p0, Lcom/tencent/magicbrush/MBRuntime$3;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v1, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    iget v1, p0, Lcom/tencent/magicbrush/MBRuntime$3;->cka:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/magicbrush/MBRuntime;->nativeNotifyWindowDestroyed(JI)V

    .line 424
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
