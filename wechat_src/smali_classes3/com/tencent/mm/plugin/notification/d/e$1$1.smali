.class final Lcom/tencent/mm/plugin/notification/d/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/e$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yrQ:Lcom/tencent/mm/g/a/vp;

.field final synthetic yrR:Lcom/tencent/mm/plugin/notification/d/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/e$1;Lcom/tencent/mm/g/a/vp;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/e$1$1;->yrR:Lcom/tencent/mm/plugin/notification/d/e$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/d/e$1$1;->yrQ:Lcom/tencent/mm/g/a/vp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x6896

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e$1$1;->yrQ:Lcom/tencent/mm/g/a/vp;

    .line 43
    new-instance v1, Lcom/tencent/mm/plugin/notification/d/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/notification/d/c;-><init>()V

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/g/a/vp;->dAq:Lcom/tencent/mm/g/a/vp$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/vp$a;->dAl:J

    .line 1007
    iput-wide v2, v1, Lcom/tencent/mm/plugin/notification/d/c;->id:J

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e$1$1;->yrR:Lcom/tencent/mm/plugin/notification/d/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/e$1;->yrP:Lcom/tencent/mm/plugin/notification/d/e;

    .line 1030
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/d/e;->dp(Ljava/lang/Object;)V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
