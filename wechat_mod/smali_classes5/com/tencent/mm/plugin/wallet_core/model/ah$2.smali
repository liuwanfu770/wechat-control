.class final Lcom/tencent/mm/plugin/wallet_core/model/ah$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Fqi:[Ljava/lang/Object;

.field final synthetic fJT:I

.field final synthetic mxR:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/util/Map;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ah$2;->fJT:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ah$2;->mxR:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/model/ah$2;->Fqi:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x11325

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/ah;->aOe()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/ah;->aOe()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/l;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ah$2;->fJT:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/ah$2;->Fqi:[Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/l;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
