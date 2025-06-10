.class public final Lcom/tencent/mm/plugin/product/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCount:I

.field public yJA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/agr;",
            ">;>;"
        }
    .end annotation
.end field

.field private yJi:Lcom/tencent/mm/plugin/product/b/d;

.field public yJj:Lcom/tencent/mm/plugin/product/b/m;

.field public yJk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/product/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public yJl:Ljava/lang/String;

.field public yJm:Ljava/lang/String;

.field public yJn:Ljava/lang/String;

.field public yJo:Lcom/tencent/mm/protocal/protobuf/ajh;

.field public yJp:Lcom/tencent/mm/protocal/protobuf/dn;

.field public yJq:Lcom/tencent/mm/protocal/protobuf/dbf;

.field public yJr:Ljava/lang/String;

.field public yJs:Ljava/lang/String;

.field public yJt:I

.field public yJu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/product/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public yJv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public yJw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ajh;",
            ">;"
        }
    .end annotation
.end field

.field public yJx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/az;",
            ">;"
        }
    .end annotation
.end field

.field public yJy:Lcom/tencent/mm/plugin/product/b/e;

.field private yJz:Lcom/tencent/mm/plugin/product/ui/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x1052a

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJi:Lcom/tencent/mm/plugin/product/b/d;

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/product/b/c;->mCount:I

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    .line 85
    iput-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJA:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a([Ljava/lang/String;Lcom/tencent/mm/plugin/product/c/l;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const v7, 0x10541

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 781
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 782
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 824
    :goto_0
    return-void

    .line 787
    :cond_1
    array-length v2, p1

    .line 788
    rsub-int/lit8 v0, v2, 0x20

    ushr-int v3, v8, v0

    .line 789
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    if-gt v1, v3, :cond_7

    .line 791
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_3

    .line 793
    rsub-int/lit8 v5, v0, 0x1f

    shl-int v5, v1, v5

    shr-int/lit8 v5, v5, 0x1f

    if-ne v5, v8, :cond_2

    .line 794
    aget-object v5, p1, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 798
    :cond_3
    const-string/jumbo v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJu:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/b/e;

    .line 802
    if-eqz v0, :cond_6

    .line 804
    iget v4, v0, Lcom/tencent/mm/plugin/product/b/e;->yJC:I

    iget v5, p2, Lcom/tencent/mm/plugin/product/c/l;->yKo:I

    if-ge v4, v5, :cond_4

    .line 805
    iget v4, p2, Lcom/tencent/mm/plugin/product/c/l;->yKo:I

    iput v4, v0, Lcom/tencent/mm/plugin/product/b/e;->yJC:I

    .line 808
    :cond_4
    iget v4, v0, Lcom/tencent/mm/plugin/product/b/e;->yJD:I

    iget v5, p2, Lcom/tencent/mm/plugin/product/c/l;->yKo:I

    if-le v4, v5, :cond_5

    .line 809
    iget v4, p2, Lcom/tencent/mm/plugin/product/c/l;->yKo:I

    iput v4, v0, Lcom/tencent/mm/plugin/product/b/e;->yJD:I

    .line 812
    :cond_5
    iget v4, v0, Lcom/tencent/mm/plugin/product/b/e;->yJL:I

    iget v5, p2, Lcom/tencent/mm/plugin/product/c/l;->yJL:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/tencent/mm/plugin/product/b/e;->yJL:I

    .line 789
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 814
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/product/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/b/e;-><init>()V

    .line 815
    iget v5, p2, Lcom/tencent/mm/plugin/product/c/l;->yKo:I

    iput v5, v0, Lcom/tencent/mm/plugin/product/b/e;->yJC:I

    .line 816
    iget v5, p2, Lcom/tencent/mm/plugin/product/c/l;->yKo:I

    iput v5, v0, Lcom/tencent/mm/plugin/product/b/e;->yJD:I

    .line 817
    iget v5, p2, Lcom/tencent/mm/plugin/product/c/l;->yJL:I

    iput v5, v0, Lcom/tencent/mm/plugin/product/b/e;->yJL:I

    .line 818
    iget-object v5, p2, Lcom/tencent/mm/plugin/product/c/l;->yKp:Ljava/util/LinkedList;

    iput-object v5, v0, Lcom/tencent/mm/plugin/product/b/e;->yKp:Ljava/util/LinkedList;

    .line 819
    iget-object v5, p2, Lcom/tencent/mm/plugin/product/c/l;->url:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/product/b/e;->url:Ljava/lang/String;

    .line 821
    iget-object v5, p0, Lcom/tencent/mm/plugin/product/b/c;->yJu:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 824
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static aB(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v5, 0x1053f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 745
    :goto_0
    return-object v0

    .line 723
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 725
    new-instance v1, Lcom/tencent/mm/plugin/product/b/c$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/product/b/c$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 740
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 742
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 744
    :cond_2
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aDe(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x10535

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJA:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJA:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 357
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 358
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/agr;

    .line 359
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/agr;->IlJ:I

    add-int/2addr v0, v1

    move v1, v0

    .line 360
    goto :goto_0

    .line 363
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method private aT(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/product/c/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x10540

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 754
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJu:Ljava/util/Map;

    .line 755
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 756
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 778
    :goto_0
    return-void

    .line 758
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 759
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 760
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/c/l;

    .line 761
    iget-object v3, v0, Lcom/tencent/mm/plugin/product/c/l;->yKn:Ljava/lang/String;

    .line 762
    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 763
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/product/b/c;->a([Ljava/lang/String;Lcom/tencent/mm/plugin/product/c/l;)V

    .line 759
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 767
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/b/c;->dXV()V

    .line 778
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final PT(I)V
    .locals 2

    .prologue
    const v1, 0x10532

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJw:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 314
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ajh;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJo:Lcom/tencent/mm/protocal/protobuf/ajh;

    .line 319
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/product/b/m;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x10544

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 854
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    const-string/jumbo v0, "<mallProductInfo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    const-string/jumbo v0, "<type>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mm/plugin/product/b/m;->yJK:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</type>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    const-string/jumbo v0, "<id>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/product/b/m;->yJJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</id>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    const-string/jumbo v0, "<version>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/product/c/c;->version:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</version>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    const-string/jumbo v0, "<name>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</name>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    const-string/jumbo v0, "<highPrice>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/product/c/c;->yJY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</highPrice>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    const-string/jumbo v0, "<lowPrice>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/product/c/c;->yJZ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</lowPrice>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    const-string/jumbo v0, "<originPrice>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/product/c/c;->yJX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</originPrice>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    const-string/jumbo v0, "<sourceUrl>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/b/m;->dzI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</sourceUrl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    iget-object v0, p1, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yKa:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 866
    const-string/jumbo v0, "<imgCount>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/c;->yKa:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</imgCount>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    const-string/jumbo v0, "<imgList>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    iget-object v0, p1, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yKa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 869
    const-string/jumbo v3, "<imgUrl>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "</imgUrl>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 871
    :cond_0
    const-string/jumbo v0, "</imgList>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    :cond_1
    const-string/jumbo v0, "<shareInfo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    const-string/jumbo v0, "<shareUrl>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/b/c;->dXO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</shareUrl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    const-string/jumbo v0, "<shareThumbUrl>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/product/b/m;->dXZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</shareThumbUrl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    const-string/jumbo v0, "</shareInfo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJO:Lcom/tencent/mm/plugin/product/c/n;

    if-eqz v0, :cond_2

    .line 879
    const-string/jumbo v0, "<sellerInfo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    const-string/jumbo v0, "<appID>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/product/b/m;->yJO:Lcom/tencent/mm/plugin/product/c/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/n;->dlN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</appID>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    const-string/jumbo v0, "<appName>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/product/b/m;->yJO:Lcom/tencent/mm/plugin/product/c/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/n;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</appName>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    const-string/jumbo v0, "<usrName>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/product/b/m;->yJO:Lcom/tencent/mm/plugin/product/c/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/n;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</usrName>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    const-string/jumbo v0, "</sellerInfo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    :cond_2
    const-string/jumbo v0, "</mallProductInfo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/product/b/m;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/product/b/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x1052c

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/b/c;->clear()V

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    .line 134
    iput-object p2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJk:Ljava/util/List;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->dzI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJm:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/product/b/m;->dzI:Ljava/lang/String;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJP:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/product/b/c;->aT(Ljava/util/LinkedList;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yKg:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yKg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJt:I

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yKa:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yKa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yKa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJr:Ljava/lang/String;

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/m;->dXZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/product/b/m;->dXZ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/product/ui/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    .line 148
    const-string/jumbo v0, "MicroMsg.MallProductManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "product img path : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/b/c;->dXN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJQ:Lcom/tencent/mm/plugin/product/c/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJQ:Lcom/tencent/mm/plugin/product/c/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/f;->yKk:Lcom/tencent/mm/plugin/product/c/j;

    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJQ:Lcom/tencent/mm/plugin/product/c/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/f;->yKk:Lcom/tencent/mm/plugin/product/c/j;

    iget v0, v0, Lcom/tencent/mm/plugin/product/c/j;->crj:I

    .line 156
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/b/m;->yJO:Lcom/tencent/mm/plugin/product/c/n;

    if-eqz v2, :cond_4

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/m;->yJO:Lcom/tencent/mm/plugin/product/c/n;

    iget v1, v1, Lcom/tencent/mm/plugin/product/c/n;->crj:I

    .line 159
    :cond_4
    new-instance v2, Lcom/tencent/mm/plugin/product/ui/e;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/product/ui/e;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJz:Lcom/tencent/mm/plugin/product/ui/e;

    .line 160
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final aK(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x10530

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dn;-><init>()V

    .line 232
    const-string/jumbo v1, "userName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dn;->ocI:Ljava/lang/String;

    .line 233
    const-string/jumbo v1, "telNumber"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dn;->HTY:Ljava/lang/String;

    .line 234
    const-string/jumbo v1, "addressPostalCode"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dn;->HTZ:Ljava/lang/String;

    .line 235
    const-string/jumbo v1, "proviceFirstStageName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dn;->jof:Ljava/lang/String;

    .line 236
    const-string/jumbo v1, "addressCitySecondStageName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dn;->jog:Ljava/lang/String;

    .line 237
    const-string/jumbo v1, "addressCountiesThirdStageName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dn;->jon:Ljava/lang/String;

    .line 238
    const-string/jumbo v1, "addressDetailInfo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dn;->vOt:Ljava/lang/String;

    .line 239
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dn;->ocI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dn;->HTY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJp:Lcom/tencent/mm/protocal/protobuf/dn;

    .line 242
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final az(Landroid/app/Activity;)Ljava/util/LinkedList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/product/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x10531

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJx:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/az;

    .line 267
    new-instance v3, Lcom/tencent/mm/plugin/product/c/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/product/c/a;-><init>()V

    .line 268
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/az;->Name:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/product/c/a;->Name:Ljava/lang/String;

    .line 269
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/az;->yJU:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/product/c/a;->yJU:Ljava/lang/String;

    .line 270
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/az;->hLz:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/product/c/a;->hLz:Ljava/lang/String;

    .line 271
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/az;->odz:I

    iput v4, v3, Lcom/tencent/mm/plugin/product/c/a;->odz:I

    .line 272
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/az;->IconUrl:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/product/c/a;->IconUrl:Ljava/lang/String;

    .line 273
    iget v0, v3, Lcom/tencent/mm/plugin/product/c/a;->odz:I

    if-ne v0, v7, :cond_0

    .line 274
    iget-object v0, v3, Lcom/tencent/mm/plugin/product/c/a;->hLz:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/product/b/c;->aDe(Ljava/lang/String;)I

    move-result v0

    .line 275
    if-lez v0, :cond_0

    .line 276
    const v4, 0x7f1017f4

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    int-to-double v8, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yyH:Ljava/lang/String;

    .line 277
    invoke-static {v8, v9, v0}, Lcom/tencent/mm/plugin/product/b/b;->c(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 276
    invoke-virtual {p1, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/product/c/a;->yJU:Ljava/lang/String;

    .line 280
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final clear()V
    .locals 3

    .prologue
    const v2, 0x1052b

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJk:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJk:Ljava/util/List;

    .line 105
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJl:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJm:Ljava/lang/String;

    .line 107
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/product/b/c;->mCount:I

    .line 108
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJn:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJo:Lcom/tencent/mm/protocal/protobuf/ajh;

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJq:Lcom/tencent/mm/protocal/protobuf/dbf;

    .line 111
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJr:Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJt:I

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJy:Lcom/tencent/mm/plugin/product/b/e;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJu:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJu:Ljava/util/Map;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJw:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJw:Ljava/util/LinkedList;

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJA:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJA:Ljava/util/Map;

    .line 129
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dXG()Lcom/tencent/mm/plugin/product/ui/e;
    .locals 3

    .prologue
    const v2, 0x1052d

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJz:Lcom/tencent/mm/plugin/product/ui/e;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/e;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/plugin/product/ui/e;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJz:Lcom/tencent/mm/plugin/product/ui/e;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJz:Lcom/tencent/mm/plugin/product/ui/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dXH()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1052e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJy:Lcom/tencent/mm/plugin/product/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJy:Lcom/tencent/mm/plugin/product/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/e;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJy:Lcom/tencent/mm/plugin/product/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/e;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dXI()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1052f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yKg:Ljava/util/LinkedList;

    .line 209
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/c/m;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/c/m;->yKq:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 211
    if-eqz v1, :cond_0

    .line 212
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/m;->yKs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/c/h;

    .line 213
    iget-object v5, v0, Lcom/tencent/mm/plugin/product/c/h;->id:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 214
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/h;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dXJ()I
    .locals 4

    .prologue
    const v3, 0x10533

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/b/c;->dXG()Lcom/tencent/mm/plugin/product/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/ui/e;->dYc()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJo:Lcom/tencent/mm/protocal/protobuf/ajh;

    if-eqz v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJo:Lcom/tencent/mm/protocal/protobuf/ajh;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ajh;->IlJ:I

    add-int/lit8 v0, v0, 0x0

    .line 330
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJy:Lcom/tencent/mm/plugin/product/b/e;

    if-eqz v1, :cond_1

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJy:Lcom/tencent/mm/plugin/product/b/e;

    iget v1, v1, Lcom/tencent/mm/plugin/product/b/e;->yJC:I

    iget v2, p0, Lcom/tencent/mm/plugin/product/b/c;->mCount:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 335
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/b/c;->dXK()I

    move-result v1

    sub-int/2addr v0, v1

    .line 336
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/product/c/c;->yJY:I

    iget v2, p0, Lcom/tencent/mm/plugin/product/b/c;->mCount:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final dXK()I
    .locals 5

    .prologue
    const v4, 0x10534

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    const/4 v0, 0x0

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJA:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJA:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJA:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 343
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 344
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/agr;

    .line 345
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/agr;->IlJ:I

    add-int/2addr v1, v0

    .line 346
    goto :goto_1

    :cond_0
    move v0, v1

    move v1, v0

    .line 348
    goto :goto_0

    :cond_1
    move v0, v1

    .line 350
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dXL()Lcom/tencent/mm/protocal/protobuf/dbf;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const v3, 0x10536

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJq:Lcom/tencent/mm/protocal/protobuf/dbf;

    if-eqz v0, :cond_0

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJq:Lcom/tencent/mm/protocal/protobuf/dbf;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 397
    :goto_0
    return-object v1

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJi:Lcom/tencent/mm/plugin/product/b/d;

    if-nez v0, :cond_1

    .line 379
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->dXD()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/a/a;->dXF()Lcom/tencent/mm/plugin/product/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJi:Lcom/tencent/mm/plugin/product/b/d;

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJi:Lcom/tencent/mm/plugin/product/b/d;

    .line 1047
    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/d;->yJB:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/d;->yJB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1048
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/d;->yJB:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 382
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 383
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dbf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dbf;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJq:Lcom/tencent/mm/protocal/protobuf/dbf;

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJq:Lcom/tencent/mm/protocal/protobuf/dbf;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dbf;->vOt:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJq:Lcom/tencent/mm/protocal/protobuf/dbf;

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/dbf;->JRU:I

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJq:Lcom/tencent/mm/protocal/protobuf/dbf;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1050
    goto :goto_1

    .line 1224
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJp:Lcom/tencent/mm/protocal/protobuf/dn;

    .line 391
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dn;->ocI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 392
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dbf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dbf;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJq:Lcom/tencent/mm/protocal/protobuf/dbf;

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJq:Lcom/tencent/mm/protocal/protobuf/dbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dn;->ocI:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dbf;->vOt:Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJq:Lcom/tencent/mm/protocal/protobuf/dbf;

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/dbf;->JRU:I

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJq:Lcom/tencent/mm/protocal/protobuf/dbf;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 397
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dXM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJO:Lcom/tencent/mm/plugin/product/c/n;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJO:Lcom/tencent/mm/plugin/product/c/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/n;->username:Ljava/lang/String;

    .line 413
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dXN()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x10537

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/m;->dXZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/m;->dXZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/c;->aDg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 421
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dXO()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x10538

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yKi:Lcom/tencent/mm/plugin/product/c/k;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yKi:Lcom/tencent/mm/plugin/product/c/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/k;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 439
    :goto_0
    return-object v0

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->dzI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->dzI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dXP()I
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJL:I

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJy:Lcom/tencent/mm/plugin/product/b/e;

    if-eqz v1, :cond_0

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJy:Lcom/tencent/mm/plugin/product/b/e;

    iget v1, v1, Lcom/tencent/mm/plugin/product/b/e;->yJL:I

    if-le v0, v1, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJy:Lcom/tencent/mm/plugin/product/b/e;

    iget v0, v0, Lcom/tencent/mm/plugin/product/b/e;->yJL:I

    .line 464
    :cond_0
    return v0
.end method

.method public final dXQ()Z
    .locals 3

    .prologue
    const v2, 0x10539

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    iget v0, p0, Lcom/tencent/mm/plugin/product/b/c;->mCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/product/b/c;->mCount:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/b/c;->dXP()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yKg:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dXR()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x1053a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/b/c;->dXQ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 477
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 493
    :goto_0
    return v0

    .line 479
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/product/b/c;->yJt:I

    if-ne v2, v3, :cond_2

    .line 481
    iget v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJt:I

    if-lez v2, :cond_1

    .line 483
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJy:Lcom/tencent/mm/plugin/product/b/e;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/product/b/c;->mCount:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/product/b/c;->mCount:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/b/c;->dXP()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 485
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 487
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJt:I

    if-nez v2, :cond_2

    .line 489
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 493
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dXS()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1053b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/b/c;->dXR()Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 521
    :goto_0
    return v0

    .line 514
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJp:Lcom/tencent/mm/protocal/protobuf/dn;

    if-nez v1, :cond_1

    .line 515
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 517
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/b/c;->dXG()Lcom/tencent/mm/plugin/product/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/ui/e;->dYc()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJo:Lcom/tencent/mm/protocal/protobuf/ajh;

    if-nez v1, :cond_2

    .line 519
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 521
    :cond_2
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dXT()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dhb;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x1053c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 551
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dhb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dhb;-><init>()V

    .line 552
    iget v2, p0, Lcom/tencent/mm/plugin/product/b/c;->mCount:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/dhb;->ocC:I

    .line 553
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/b/m;->yJJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dhb;->JgU:Ljava/lang/String;

    .line 554
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/b/m;->dzI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dhb;->JNA:Ljava/lang/String;

    .line 555
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dhb;->JNB:Ljava/lang/String;

    .line 556
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 557
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dXU()Lcom/tencent/mm/protocal/protobuf/dpl;
    .locals 9

    .prologue
    const v8, 0x1053d

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dpl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dpl;-><init>()V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dpl;->Iop:Ljava/lang/String;

    .line 564
    iput v7, v2, Lcom/tencent/mm/protocal/protobuf/dpl;->yzC:I

    .line 565
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dpl;->Kcb:Ljava/util/LinkedList;

    .line 566
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cvt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cvt;-><init>()V

    .line 567
    iget v0, p0, Lcom/tencent/mm/plugin/product/b/c;->mCount:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cvt;->ocC:I

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJJ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cvt;->JgU:Ljava/lang/String;

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cvt;->Name:Ljava/lang/String;

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJy:Lcom/tencent/mm/plugin/product/b/e;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJy:Lcom/tencent/mm/plugin/product/b/e;

    iget v0, v0, Lcom/tencent/mm/plugin/product/b/e;->yJC:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cvt;->JNz:I

    .line 575
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->dzI:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cvt;->JNA:Ljava/lang/String;

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJn:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cvt;->JNB:Ljava/lang/String;

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJK:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cvt;->odz:I

    .line 578
    iget v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJt:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cvt;->JNx:I

    .line 579
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cvt;->JNy:Ljava/util/LinkedList;

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 582
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/bzq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/bzq;-><init>()V

    .line 583
    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/bzq;->vRn:Ljava/lang/String;

    .line 584
    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/bzq;->Aix:Ljava/lang/String;

    .line 585
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cvt;->JNy:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yJY:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cvt;->JNz:I

    goto :goto_0

    .line 587
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cvt;->JNF:Ljava/util/LinkedList;

    .line 588
    iput v6, v3, Lcom/tencent/mm/protocal/protobuf/cvt;->JNE:I

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJA:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 591
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cvt;->JNF:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 592
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/cvt;->JNE:I

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cvt;->JNE:I

    goto :goto_2

    .line 596
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dpl;->Kcb:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 598
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dpl;->Kcd:Ljava/util/LinkedList;

    .line 599
    iput v7, v2, Lcom/tencent/mm/protocal/protobuf/dpl;->Kce:I

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/b/c;->dXL()Lcom/tencent/mm/protocal/protobuf/dbf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJq:Lcom/tencent/mm/protocal/protobuf/dbf;

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJq:Lcom/tencent/mm/protocal/protobuf/dbf;

    if-eqz v0, :cond_3

    .line 602
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dpl;->Kcd:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJq:Lcom/tencent/mm/protocal/protobuf/dbf;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 609
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJp:Lcom/tencent/mm/protocal/protobuf/dn;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dpl;->Jev:Lcom/tencent/mm/protocal/protobuf/dn;

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJo:Lcom/tencent/mm/protocal/protobuf/ajh;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dpl;->Kcc:Lcom/tencent/mm/protocal/protobuf/ajh;

    .line 612
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 604
    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dbf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dbf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJq:Lcom/tencent/mm/protocal/protobuf/dbf;

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJq:Lcom/tencent/mm/protocal/protobuf/dbf;

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/dbf;->JRU:I

    .line 606
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dpl;->Kcd:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJq:Lcom/tencent/mm/protocal/protobuf/dbf;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public final dXV()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const v10, 0x1053e

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 626
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 634
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yKg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/c/m;

    .line 629
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/c/m;->yKs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/product/c/h;

    .line 630
    iget-object v7, v0, Lcom/tencent/mm/plugin/product/c/m;->yKq:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/plugin/product/c/h;->id:Ljava/lang/String;

    .line 1646
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJu:Ljava/util/Map;

    if-nez v2, :cond_3

    :cond_2
    move v2, v4

    .line 630
    :goto_2
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/product/c/h;->iJ:Z

    .line 631
    const-string/jumbo v2, "MicroMsg.MallProductManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/tencent/mm/plugin/product/c/m;->yKq:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " , "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mm/plugin/product/c/h;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ") hasStock--> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/product/c/h;->iJ:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1650
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1652
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1653
    iget-object v9, p0, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    iget-object v8, p0, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    invoke-static {v8}, Lcom/tencent/mm/plugin/product/b/c;->aB(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 1656
    iget-object v9, p0, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJu:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/product/b/e;

    .line 1658
    if-eqz v2, :cond_5

    iget v2, v2, Lcom/tencent/mm/plugin/product/b/e;->yJL:I

    if-lez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v4

    goto :goto_2

    .line 1661
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/mm/plugin/product/b/c;->aB(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1664
    iget-object v8, p0, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    iget-object v7, p0, Lcom/tencent/mm/plugin/product/b/c;->yJu:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/product/b/e;

    .line 1666
    if-eqz v2, :cond_8

    iget v2, v2, Lcom/tencent/mm/plugin/product/b/e;->yJL:I

    if-lez v2, :cond_7

    move v2, v3

    goto/16 :goto_2

    :cond_7
    move v2, v4

    goto/16 :goto_2

    :cond_8
    move v2, v4

    goto/16 :goto_2

    .line 634
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final dXW()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x10542

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    new-instance v0, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 836
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 837
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/b/c;->dXX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 838
    const/16 v1, 0xd

    iput v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    .line 839
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/b/c;->dXO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 840
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/m;->dXZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 842
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget v1, v1, Lcom/tencent/mm/plugin/product/b/m;->yJK:I

    iput v1, v0, Lcom/tencent/mm/ag/k$b;->hIL:I

    .line 843
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->hIM:Ljava/lang/String;

    .line 845
    invoke-static {v0, v3, v3}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dXX()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x10543

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yJZ:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/c;->yyH:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/product/b/b;->c(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJO:Lcom/tencent/mm/plugin/product/c/n;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJO:Lcom/tencent/mm/plugin/product/c/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/n;->dlN:Ljava/lang/String;

    .line 405
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
