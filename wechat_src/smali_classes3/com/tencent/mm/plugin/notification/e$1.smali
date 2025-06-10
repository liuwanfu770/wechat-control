.class final Lcom/tencent/mm/plugin/notification/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/e;->cPp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yrj:Lcom/tencent/mm/model/ay;

.field final synthetic yrk:Ljava/util/List;

.field final synthetic yrl:Lcom/tencent/mm/plugin/notification/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/e;Lcom/tencent/mm/model/ay;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/e$1;->yrl:Lcom/tencent/mm/plugin/notification/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/e$1;->yrj:Lcom/tencent/mm/model/ay;

    iput-object p3, p0, Lcom/tencent/mm/plugin/notification/e$1;->yrk:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x24783

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/e$1;->yrj:Lcom/tencent/mm/model/ay;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/e$1;->yrk:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ay;->L(Ljava/util/List;)V

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
