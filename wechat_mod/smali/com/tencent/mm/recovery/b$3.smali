.class public final Lcom/tencent/mm/recovery/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recovery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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

.field final synthetic KEn:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/e/c;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/recovery/b$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/recovery/b$3;->KEn:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/recovery/b$3;->KEm:Landroid/support/v4/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x2e136

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    check-cast p1, Ljava/lang/Integer;

    .line 1164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/recovery/b;->sh(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/recovery/b$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/recovery/b$3;->KEn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/recovery/b$3;->KEm:Landroid/support/v4/e/c;

    .line 2072
    const-string/jumbo v3, "MicroMsg.recovery.operatorFallback"

    const-string/jumbo v4, "#fetchTinkerPatchForTest"

    invoke-static {v3, v4}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cqa;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cqa;-><init>()V

    .line 2074
    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cqa;->JHV:Ljava/lang/String;

    .line 2075
    invoke-static {}, Lcom/tencent/mm/loader/j/a;->avk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cqa;->yzU:Ljava/lang/String;

    .line 2076
    invoke-static {}, Lcom/tencent/mm/plugin/hp/net/e;->dxH()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cqa;->JHW:Ljava/util/LinkedList;

    .line 2077
    const/4 v1, 0x1

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/cqa;->JHY:I

    .line 2078
    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/tencent/mm/recovery/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/cqa;Landroid/support/v4/e/c;Z)V

    .line 1166
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/recovery/b$3;->KEm:Landroid/support/v4/e/c;

    invoke-interface {v0, p1}, Landroid/support/v4/e/c;->accept(Ljava/lang/Object;)V

    .line 161
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
