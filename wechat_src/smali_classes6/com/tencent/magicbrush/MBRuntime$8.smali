.class final Lcom/tencent/magicbrush/MBRuntime$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/MBRuntime;->switchToJsThread(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjZ:Lcom/tencent/magicbrush/MBRuntime;

.field final synthetic val$taskId:I


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/MBRuntime;I)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lcom/tencent/magicbrush/MBRuntime$8;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iput p2, p0, Lcom/tencent/magicbrush/MBRuntime$8;->val$taskId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x366ab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 913
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchToJsThread Runnable taskId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/magicbrush/MBRuntime$8;->val$taskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$8;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v1, p0, Lcom/tencent/magicbrush/MBRuntime$8;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v1, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    iget v1, p0, Lcom/tencent/magicbrush/MBRuntime$8;->val$taskId:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/magicbrush/MBRuntime;->a(Lcom/tencent/magicbrush/MBRuntime;JI)V

    .line 915
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
