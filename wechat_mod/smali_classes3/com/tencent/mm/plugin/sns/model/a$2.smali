.class final Lcom/tencent/mm/plugin/sns/model/a$2;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/a;->eto()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1062
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1f4

    const v3, 0x3a79a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a$2;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    if-eqz p1, :cond_0

    .line 1066
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove eldest ad snsId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a$2;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
