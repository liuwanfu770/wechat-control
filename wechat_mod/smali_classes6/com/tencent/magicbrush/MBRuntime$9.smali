.class final Lcom/tencent/magicbrush/MBRuntime$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/MBRuntime;->Ey()V
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
    .line 188
    iput-object p1, p0, Lcom/tencent/magicbrush/MBRuntime$9;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x222aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$9;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v1, p0, Lcom/tencent/magicbrush/MBRuntime$9;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v1, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/magicbrush/MBRuntime;->nativeResume(J)V

    .line 192
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$9;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v0, v0, Lcom/tencent/magicbrush/MBRuntime;->cjP:Lcom/tencent/magicbrush/MBRuntime$MBParams;

    iget-boolean v0, v0, Lcom/tencent/magicbrush/MBRuntime$MBParams;->enable_request_animation_frame:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$9;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v0, v0, Lcom/tencent/magicbrush/MBRuntime;->cjX:Lcom/tencent/magicbrush/ui/a;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/ui/a;->resume()V

    .line 195
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
