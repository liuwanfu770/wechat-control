.class final Lcom/tencent/mm/plugin/shake/c/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/c/a/g;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AQF:Lcom/tencent/mm/plugin/shake/c/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/c/a/g;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->AQF:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v3, 0x6e28

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->AQF:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/g;->e(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/c/a/e;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbE:I

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->AQF:Lcom/tencent/mm/plugin/shake/c/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->AQF:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/c/a/g;->e(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/c/a/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbE:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/c/a/g;->a(Lcom/tencent/mm/plugin/shake/c/a/g;I)I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->AQF:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/g;->e(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/c/a/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->eoe()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v1

    .line 1092
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/d;->AQi:Ljava/lang/String;

    .line 127
    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->AQn:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->AQF:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/g;->f(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/b/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->AQF:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/g;->g(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/b/l$a;

    move-result-object v0

    const/16 v1, 0x4e2

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g$2;->AQF:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/c/a/g;->e(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/c/a/e;

    move-result-object v2

    const-wide/16 v4, 0x2

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    .line 131
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
