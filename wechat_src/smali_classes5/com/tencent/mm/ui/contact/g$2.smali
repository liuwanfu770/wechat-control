.class final Lcom/tencent/mm/ui/contact/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/g;->iU(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic NeG:Lcom/tencent/mm/ui/contact/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/g;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/g$2;->NeG:Lcom/tencent/mm/ui/contact/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const v2, 0x7fffffff

    const v3, 0x191a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/g$2;->NeG:Lcom/tencent/mm/ui/contact/g;

    .line 2028
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/g;->NeF:Ljava/util/Map;

    .line 1277
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/g$2;->NeG:Lcom/tencent/mm/ui/contact/g;

    .line 3028
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/g;->NeF:Ljava/util/Map;

    .line 1277
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 1278
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/g$2;->NeG:Lcom/tencent/mm/ui/contact/g;

    .line 4028
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/g;->NeF:Ljava/util/Map;

    .line 1278
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/g$2;->NeG:Lcom/tencent/mm/ui/contact/g;

    .line 5028
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/g;->NeF:Ljava/util/Map;

    .line 1278
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1279
    :cond_0
    sub-int v0, v1, v2

    .line 275
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v1, v2

    .line 1277
    goto :goto_0
.end method
