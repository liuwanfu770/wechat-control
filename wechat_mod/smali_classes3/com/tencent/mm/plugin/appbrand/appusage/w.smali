.class final enum Lcom/tencent/mm/plugin/appbrand/appusage/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic kcK:[Lcom/tencent/mm/plugin/appbrand/appusage/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/w;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->kcK:[Lcom/tencent/mm/plugin/appbrand/appusage/w;

    return-void
.end method

.method static a(ILjava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/esm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xae37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->a(ILjava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/z$c;)V

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(ILjava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/z$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/esm;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/z$c;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x37d6a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/esm;

    .line 35
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/esm;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/esm;->username:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kme:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    .line 49
    :goto_1
    invoke-static {v2, v0, p2}, Lcom/tencent/mm/plugin/appbrand/config/z;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;Lcom/tencent/mm/plugin/appbrand/config/z$c;)Lcom/tencent/mm/vending/g/e;

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 47
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/o$a;->kmd:Lcom/tencent/mm/plugin/appbrand/config/o$a;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/w;
    .locals 2

    .prologue
    const v1, 0xae36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/w;
    .locals 2

    .prologue
    const v1, 0xae35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/w;->kcK:[Lcom/tencent/mm/plugin/appbrand/appusage/w;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
