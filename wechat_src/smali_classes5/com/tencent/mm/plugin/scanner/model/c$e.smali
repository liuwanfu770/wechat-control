.class final Lcom/tencent/mm/plugin/scanner/model/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/model/c;->b(JIIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic AoB:Lcom/tencent/mm/plugin/scanner/api/d;

.field final synthetic Aox:Lcom/tencent/mm/plugin/scanner/model/c;

.field final synthetic Aoz:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/model/c;JLcom/tencent/mm/plugin/scanner/api/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/c$e;->Aox:Lcom/tencent/mm/plugin/scanner/model/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/scanner/model/c$e;->Aoz:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/scanner/model/c$e;->AoB:Lcom/tencent/mm/plugin/scanner/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x31139

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$e;->Aox:Lcom/tencent/mm/plugin/scanner/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/c;->a(Lcom/tencent/mm/plugin/scanner/model/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/model/c$e;->Aoz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/c$c;

    if-eqz v0, :cond_2

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/c$e;->AoB:Lcom/tencent/mm/plugin/scanner/api/d;

    .line 1299
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/c$c;->Aov:Lcom/tencent/mm/plugin/scanner/api/c;

    .line 290
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/api/c;->imagePath:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/api/d;->imagePath:Ljava/lang/String;

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/c$e;->Aox:Lcom/tencent/mm/plugin/scanner/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/c;->c(Lcom/tencent/mm/plugin/scanner/model/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/model/c$e;->Aoz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/api/e;

    .line 294
    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/model/c$e;->Aoz:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/c$e;->AoB:Lcom/tencent/mm/plugin/scanner/api/d;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/api/e;->a(JLcom/tencent/mm/plugin/scanner/api/d;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return-void

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
