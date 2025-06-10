.class final Lcom/tencent/mm/pluginsdk/model/a$f;
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
.field final synthetic Hhx:Lcom/tencent/mm/au/a/d/b;

.field final synthetic Hhy:Lcom/tencent/mm/pluginsdk/model/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/a$b;Lcom/tencent/mm/au/a/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/a$f;->Hhy:Lcom/tencent/mm/pluginsdk/model/a$b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/a$f;->Hhx:Lcom/tencent/mm/au/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1e784

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a$f;->Hhy:Lcom/tencent/mm/pluginsdk/model/a$b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/a$f;->Hhx:Lcom/tencent/mm/au/a/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/a;->b(Lcom/tencent/mm/pluginsdk/model/a$b;Lcom/tencent/mm/au/a/d/b;)V

    .line 277
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a$f;->Hhx:Lcom/tencent/mm/au/a/d/b;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/a;->a(Lcom/tencent/mm/au/a/d/b;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a$f;->Hhy:Lcom/tencent/mm/pluginsdk/model/a$b;

    .line 1601
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hhs:Z

    .line 278
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a$f;->Hhy:Lcom/tencent/mm/pluginsdk/model/a$b;

    .line 1641
    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hhf:J

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hhg:J

    add-long/2addr v2, v4

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hhh:J

    add-long/2addr v2, v4

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hhi:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 278
    :goto_0
    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/a$f;->Hhy:Lcom/tencent/mm/pluginsdk/model/a$b;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/a;->a(Lcom/tencent/mm/pluginsdk/model/a$b;)V

    .line 281
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1641
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
