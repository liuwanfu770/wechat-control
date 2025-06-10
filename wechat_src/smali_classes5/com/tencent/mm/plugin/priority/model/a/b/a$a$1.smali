.class final Lcom/tencent/mm/plugin/priority/model/a/b/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/priority/model/a/b/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNo:Lcom/tencent/mm/storage/ca;

.field final synthetic yIQ:Lcom/tencent/mm/ag/k$b;

.field final synthetic yIR:Lcom/tencent/mm/plugin/priority/model/a/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/priority/model/a/b/a$a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/model/a/b/a$a$1;->yIR:Lcom/tencent/mm/plugin/priority/model/a/b/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/priority/model/a/b/a$a$1;->hNo:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/plugin/priority/model/a/b/a$a$1;->yIQ:Lcom/tencent/mm/ag/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x15712

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/a$a$1;->yIR:Lcom/tencent/mm/plugin/priority/model/a/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/b/a$a;->yIP:Lcom/tencent/mm/plugin/priority/model/a/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/record/b/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/model/a/b/a$a$1;->hNo:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 202
    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/model/a/b/a$a$1;->yIQ:Lcom/tencent/mm/ag/k$b;

    iget-object v4, v4, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/record/b/f;-><init>(JLjava/lang/String;Lcom/tencent/mm/aj/j;)V

    .line 1045
    iput-object v1, v0, Lcom/tencent/mm/plugin/priority/model/a/b/a;->yIO:Lcom/tencent/mm/plugin/record/b/f;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/b/a$a$1;->yIR:Lcom/tencent/mm/plugin/priority/model/a/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/b/a$a;->yIP:Lcom/tencent/mm/plugin/priority/model/a/b/a;

    .line 2045
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/b/a;->yIO:Lcom/tencent/mm/plugin/record/b/f;

    .line 2132
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/record/b/f;->pQX:Z

    .line 204
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/model/a/b/a$a$1;->yIR:Lcom/tencent/mm/plugin/priority/model/a/b/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/priority/model/a/b/a$a;->yIP:Lcom/tencent/mm/plugin/priority/model/a/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/b/a$a$1;->yIR:Lcom/tencent/mm/plugin/priority/model/a/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/priority/model/a/b/a$a;->yIP:Lcom/tencent/mm/plugin/priority/model/a/b/a;

    .line 3045
    iget-object v1, v1, Lcom/tencent/mm/plugin/priority/model/a/b/a;->yIO:Lcom/tencent/mm/plugin/record/b/f;

    .line 3404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 206
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
