.class final Lcom/tencent/magicbrush/MBRuntime$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/MBRuntime;->Ex()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjZ:Lcom/tencent/magicbrush/MBRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/MBRuntime;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/magicbrush/MBRuntime$1;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x222a4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$1;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v1, p0, Lcom/tencent/magicbrush/MBRuntime$1;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v1, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/magicbrush/MBRuntime;->nativeInit(J)V

    .line 174
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
