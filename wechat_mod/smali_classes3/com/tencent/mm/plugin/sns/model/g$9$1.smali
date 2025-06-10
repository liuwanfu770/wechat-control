.class final Lcom/tencent/mm/plugin/sns/model/g$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/g$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Boo:Lcom/tencent/mm/plugin/sns/model/g$9;

.field final synthetic LR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g$9;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$9$1;->Boo:Lcom/tencent/mm/plugin/sns/model/g$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/g$9$1;->LR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x174e9

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1169
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$9$1;->LR:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/sns/data/r;->ch(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$9$1;->LR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$9$1;->Boo:Lcom/tencent/mm/plugin/sns/model/g$9;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/g$9;->Bom:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/i;->y([Ljava/lang/Object;)Z

    .line 1170
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
