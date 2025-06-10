.class final Lcom/tencent/mm/plugin/performance/diagnostic/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yCt:J

.field final synthetic yCu:Ljava/lang/String;

.field final synthetic yCv:Lcom/tencent/mm/plugin/performance/diagnostic/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/diagnostic/a;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$1;->yCv:Lcom/tencent/mm/plugin/performance/diagnostic/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$1;->yCt:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$1;->yCu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2fe01

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$1;->yCv:Lcom/tencent/mm/plugin/performance/diagnostic/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->dWj()Lcom/tencent/mm/plugin/performance/diagnostic/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/diagnostic/a$a;->dWs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$1;->yCv:Lcom/tencent/mm/plugin/performance/diagnostic/a;

    .line 1125
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/performance/diagnostic/a;->gt(Z)V

    .line 205
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$1;->yCt:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a$1;->yCu:Ljava/lang/String;

    invoke-interface {v0, p0, v2, v3, v1}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 207
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
