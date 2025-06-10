.class final Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwG:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$3;->jwG:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/g;)V
    .locals 6

    .prologue
    const v5, 0x1f494

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    if-nez p1, :cond_0

    .line 441
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 444
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;

    move-result-object v0

    new-array v1, v3, [B

    new-array v2, v3, [B

    new-array v3, v3, [B

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/network/e;->a([B[B[BI)V

    .line 444
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
