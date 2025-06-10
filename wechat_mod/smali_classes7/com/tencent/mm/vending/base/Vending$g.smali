.class final Lcom/tencent/mm/vending/base/Vending$g;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field Oio:Lcom/tencent/mm/vending/base/Vending$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 754
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 756
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$g;->Oio:Lcom/tencent/mm/vending/base/Vending$b;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    const v1, 0x2b541

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 763
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$g;->Oio:Lcom/tencent/mm/vending/base/Vending$b;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$g;->Oio:Lcom/tencent/mm/vending/base/Vending$b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/base/Vending$b;->gvK()V

    .line 767
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
