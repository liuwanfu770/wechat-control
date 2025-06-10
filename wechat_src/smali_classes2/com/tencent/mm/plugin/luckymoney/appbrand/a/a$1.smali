.class final Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/aj/c$a",
        "<TResp;>;",
        "Lcom/tencent/mm/aj/c$a",
        "<TResp;>;>;"
    }
.end annotation


# instance fields
.field final synthetic wTZ:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a$1;->wTZ:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xfd66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a$1;->wTZ:Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/a;->dDw()V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method
