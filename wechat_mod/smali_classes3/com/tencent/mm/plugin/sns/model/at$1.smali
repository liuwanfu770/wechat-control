.class final Lcom/tencent/mm/plugin/sns/model/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BtC:Lcom/tencent/mm/plugin/sns/model/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/at;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/at$1;->BtC:Lcom/tencent/mm/plugin/sns/model/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a7dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/at;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "run resetTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/at$1;->BtC:Lcom/tencent/mm/plugin/sns/model/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/at;->a(Lcom/tencent/mm/plugin/sns/model/at;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/at$1;->BtC:Lcom/tencent/mm/plugin/sns/model/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/at;->b(Lcom/tencent/mm/plugin/sns/model/at;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/at;->euT()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/at$1;->BtC:Lcom/tencent/mm/plugin/sns/model/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/at;->c(Lcom/tencent/mm/plugin/sns/model/at;)Lcom/tencent/mm/plugin/sns/storage/p;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/at$1;->BtC:Lcom/tencent/mm/plugin/sns/model/at;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/at;->a(Lcom/tencent/mm/plugin/sns/model/at;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
