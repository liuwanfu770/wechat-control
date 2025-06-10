.class final Lcom/tencent/mm/plugin/notification/d/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/e$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yrS:Lcom/tencent/mm/g/a/vn;

.field final synthetic yrT:Lcom/tencent/mm/plugin/notification/d/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/e$2;Lcom/tencent/mm/g/a/vn;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/e$2$1;->yrT:Lcom/tencent/mm/plugin/notification/d/e$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/d/e$2$1;->yrS:Lcom/tencent/mm/g/a/vn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x6898

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x90001

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e$2$1;->yrS:Lcom/tencent/mm/g/a/vn;

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/notification/d/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/notification/d/c;-><init>()V

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/g/a/vn;->dAk:Lcom/tencent/mm/g/a/vn$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/vn$a;->dAl:J

    .line 1007
    iput-wide v2, v1, Lcom/tencent/mm/plugin/notification/d/c;->id:J

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e$2$1;->yrT:Lcom/tencent/mm/plugin/notification/d/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/e$2;->yrP:Lcom/tencent/mm/plugin/notification/d/e;

    .line 1030
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/d/e;->do(Ljava/lang/Object;)V

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
