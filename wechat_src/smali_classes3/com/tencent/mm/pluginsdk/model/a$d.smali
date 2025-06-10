.class final Lcom/tencent/mm/pluginsdk/model/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/a;
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
.field final synthetic Hhw:J

.field final synthetic iLl:I

.field final synthetic lrq:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/a$d;->lrq:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/a$d;->iLl:I

    iput-wide p3, p0, Lcom/tencent/mm/pluginsdk/model/a$d;->Hhw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1e782

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a;->fCu()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/a$d;->lrq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/a$b;

    .line 213
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/a$d;->iLl:I

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/a$d;->Hhw:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/a$b;->aP(IJ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
