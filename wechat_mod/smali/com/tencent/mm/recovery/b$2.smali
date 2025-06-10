.class final Lcom/tencent/mm/recovery/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/recovery/b;->b(Landroid/content/Context;Landroid/support/v4/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/c",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic KEm:Landroid/support/v4/e/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/e/c;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/recovery/b$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/recovery/b$2;->KEm:Landroid/support/v4/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x2e135

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 1114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/recovery/b;->sh(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/recovery/b$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/recovery/b$2;->KEm:Landroid/support/v4/e/c;

    .line 2041
    const-string/jumbo v2, "MicroMsg.recovery.operatorFallback"

    const-string/jumbo v3, "#fetchTinkerPatch"

    invoke-static {v2, v3}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    invoke-static {}, Lcom/tencent/mm/loader/j/a;->avj()Ljava/lang/String;

    move-result-object v2

    .line 2057
    const-string/jumbo v3, "MicroMsg.recovery.operatorFallback"

    const-string/jumbo v4, "baseTinkerId = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cqa;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cqa;-><init>()V

    .line 2059
    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cqa;->JHV:Ljava/lang/String;

    .line 2060
    invoke-static {}, Lcom/tencent/mm/loader/j/a;->avk()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cqa;->yzU:Ljava/lang/String;

    .line 2061
    invoke-static {}, Lcom/tencent/mm/plugin/hp/net/e;->dxH()Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cqa;->JHW:Ljava/util/LinkedList;

    .line 2063
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/cqa;->JHW:Ljava/util/LinkedList;

    const-string/jumbo v4, "biz-scene"

    const-string/jumbo v5, "recovery"

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/hp/net/e;->hT(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cpz;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2064
    iput v7, v3, Lcom/tencent/mm/protocal/protobuf/cqa;->JHY:I

    .line 2066
    invoke-static {v0, v3, v1, v7}, Lcom/tencent/mm/recovery/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/cqa;Landroid/support/v4/e/c;Z)V

    .line 1117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/recovery/b$2;->KEm:Landroid/support/v4/e/c;

    invoke-interface {v0, p1}, Landroid/support/v4/e/c;->accept(Ljava/lang/Object;)V

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
