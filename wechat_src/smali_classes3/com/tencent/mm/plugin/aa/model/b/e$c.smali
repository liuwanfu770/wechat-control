.class public final Lcom/tencent/mm/plugin/aa/model/b/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/model/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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
.field final synthetic jfp:Lcom/tencent/mm/plugin/aa/model/b/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/model/b/e;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/b/e$c;->jfp:Lcom/tencent/mm/plugin/aa/model/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/Map;)Lcom/tencent/mm/vending/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Lcom/tencent/mm/vending/j/d",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v1, 0xf7d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {p1}, Lcom/tencent/mm/vending/g/g;->dY(Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xf7da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    check-cast p1, Ljava/util/Map;

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/e$c;->jfp:Lcom/tencent/mm/plugin/aa/model/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/b/e;->jfl:Lcom/tencent/mm/plugin/aa/model/b/d;

    .line 1151
    iget-object v1, v0, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 1069
    const-string/jumbo v2, "enter_scene"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/vending/d/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1077
    sget-object v2, Lcom/tencent/mm/plugin/aa/model/l;->jec:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    invoke-static {p1}, Lcom/tencent/mm/vending/g/g;->dY(Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/b/d;->jfj:Lcom/tencent/mm/plugin/aa/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/model/m;->jen:Lcom/tencent/mm/plugin/aa/model/m$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/d;)V

    .line 1068
    const/4 v0, 0x0

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
