.class public final Lcom/tencent/mm/plugin/aa/model/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic jeo:Lcom/tencent/mm/plugin/aa/model/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/model/m;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/m$b;->jeo:Lcom/tencent/mm/plugin/aa/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xf787

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    check-cast p1, Ljava/util/Map;

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/m$b;->jeo:Lcom/tencent/mm/plugin/aa/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/m;->jel:Lcom/tencent/mm/plugin/aa/model/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/aa/model/l;->D(Ljava/util/Map;)Z

    .line 1064
    const/4 v0, 0x0

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
