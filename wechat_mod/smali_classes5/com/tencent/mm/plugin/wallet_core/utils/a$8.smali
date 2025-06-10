.class public final Lcom/tencent/mm/plugin/wallet_core/utils/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EYG:Ljava/util/List;

.field final synthetic FDB:Ljava/util/Map;

.field final synthetic FDC:Lcom/tencent/mm/plugin/wallet_core/utils/a$a;

.field final synthetic FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/utils/a;Ljava/util/List;Ljava/util/Map;Lcom/tencent/mm/plugin/wallet_core/utils/a$a;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$8;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$8;->EYG:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$8;->FDB:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$8;->FDC:Lcom/tencent/mm/plugin/wallet_core/utils/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x117c4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$8;->EYG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 479
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/d/b;->aNR(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v2

    .line 480
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$8;->FDB:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$8;->FDC:Lcom/tencent/mm/plugin/wallet_core/utils/a$a;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$8;->FDC:Lcom/tencent/mm/plugin/wallet_core/utils/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$8;->FDB:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/utils/a$a;->aZ(Ljava/util/Map;)V

    .line 485
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$8;->OiG:Ljava/lang/Void;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
