.class final Lcom/tencent/mm/plugin/record/b/f$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/f$1;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFG:I

.field final synthetic zqJ:Lcom/tencent/mm/plugin/record/b/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/f$1;I)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/f$1$3;->zqJ:Lcom/tencent/mm/plugin/record/b/f$1;

    iput p2, p0, Lcom/tencent/mm/plugin/record/b/f$1$3;->pFG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x24fb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f$1$3;->zqJ:Lcom/tencent/mm/plugin/record/b/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/record/b/f$1$3;->pFG:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "attach  has paused, status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f$1$3;->zqJ:Lcom/tencent/mm/plugin/record/b/f$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 1051
    iget-object v4, v4, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 384
    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/f$1$3;->zqJ:Lcom/tencent/mm/plugin/record/b/f$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/record/b/f;->a(Lcom/tencent/mm/plugin/record/b/f;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 385
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
