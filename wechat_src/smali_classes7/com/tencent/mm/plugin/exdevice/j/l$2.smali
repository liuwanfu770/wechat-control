.class final Lcom/tencent/mm/plugin/exdevice/j/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/j/l;->a(JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qKK:Lcom/tencent/mm/plugin/exdevice/j/l;

.field final synthetic qKL:J

.field final synthetic qKM:Lcom/tencent/mm/plugin/exdevice/service/p;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/j/l;JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/j/l$2;->qKK:Lcom/tencent/mm/plugin/exdevice/j/l;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/j/l$2;->qKL:J

    iput p4, p0, Lcom/tencent/mm/plugin/exdevice/j/l$2;->val$errType:I

    iput p5, p0, Lcom/tencent/mm/plugin/exdevice/j/l$2;->val$errCode:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/exdevice/j/l$2;->val$errMsg:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/exdevice/j/l$2;->qKM:Lcom/tencent/mm/plugin/exdevice/service/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0x5d07

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/l$2;->qKK:Lcom/tencent/mm/plugin/exdevice/j/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/l;->c(Lcom/tencent/mm/plugin/exdevice/j/l;)Lcom/tencent/mm/plugin/exdevice/j/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/j/l$2;->qKL:J

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/j/l$2;->val$errType:I

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/j/l$2;->val$errCode:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/j/l$2;->val$errMsg:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/exdevice/j/l$2;->qKM:Lcom/tencent/mm/plugin/exdevice/service/p;

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/exdevice/j/c;->a(JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V

    .line 79
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x5d08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onTaskEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
