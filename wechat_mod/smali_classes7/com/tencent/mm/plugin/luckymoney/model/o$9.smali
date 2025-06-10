.class final Lcom/tencent/mm/plugin/luckymoney/model/o$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/model/o;->U(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xaq:Lcom/tencent/mm/plugin/luckymoney/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/model/o;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$9;->xaq:Lcom/tencent/mm/plugin/luckymoney/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x27edb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/model/i;->dDR()Lcom/tencent/mm/plugin/luckymoney/model/i;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/model/c;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/model/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/i;->b(Lcom/tencent/mm/aj/c;)V

    .line 97
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/model/o$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/model/o$9$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/o$9;)V

    .line 1045
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/a;->a(Lcom/tencent/mm/wallet_core/c/a$a;J)V

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
