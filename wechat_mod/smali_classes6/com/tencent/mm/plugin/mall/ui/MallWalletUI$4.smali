.class final Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/utils/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->eO(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$4;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/mm/protocal/protobuf/dgt;)V
    .locals 10

    .prologue
    const v9, 0x279e2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    const-string/jumbo v5, ""

    .line 284
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->type:I

    if-ne v0, v1, :cond_0

    .line 285
    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->url:Ljava/lang/String;

    move v0, v1

    .line 294
    :goto_0
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x4076

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v6, v7, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 295
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 287
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->type:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->JWH:Lcom/tencent/mm/protocal/protobuf/dyd;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->JWH:Lcom/tencent/mm/protocal/protobuf/dyd;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyd;->username:Ljava/lang/String;

    move v0, v2

    .line 289
    goto :goto_0

    .line 290
    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->type:I

    const/4 v6, 0x4

    if-eq v0, v6, :cond_2

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->type:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_3

    .line 291
    :cond_2
    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/dgt;->url:Ljava/lang/String;

    move v0, v4

    .line 292
    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method
