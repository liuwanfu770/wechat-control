.class final Lkotlinx/a/b/au$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/a/b/au;-><init>(Ljava/lang/String;Lkotlinx/a/b/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic RdT:Lkotlinx/a/b/au;


# direct methods
.method constructor <init>(Lkotlinx/a/b/au;)V
    .locals 1

    iput-object p1, p0, Lkotlinx/a/b/au$a;->RdT:Lkotlinx/a/b/au;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x37761

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    iget-object v3, p0, Lkotlinx/a/b/au$a;->RdT:Lkotlinx/a/b/au;

    .line 2071
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2072
    const/4 v0, 0x0

    iget-object v2, v3, Lkotlinx/a/b/au;->RdP:[Ljava/lang/String;

    array-length v4, v2

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    move-object v0, v1

    .line 2073
    check-cast v0, Ljava/util/Map;

    iget-object v5, v3, Lkotlinx/a/b/au;->RdP:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2075
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 16
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
