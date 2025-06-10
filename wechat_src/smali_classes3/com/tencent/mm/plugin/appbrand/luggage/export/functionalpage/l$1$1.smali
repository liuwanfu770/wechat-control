.class final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;->prepare()V
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
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mgj:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1$1;->mgj:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xb9a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1$1;->mgj:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;->mgi:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1$1;->mgj:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;->mgi:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;)Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/c;

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1$1;->mgj:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1;->yE()V

    .line 1077
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l$1$1;->OiG:Ljava/lang/Void;

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
