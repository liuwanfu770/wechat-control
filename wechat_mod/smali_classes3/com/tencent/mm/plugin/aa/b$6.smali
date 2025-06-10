.class final Lcom/tencent/mm/plugin/aa/b$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jcR:Lcom/tencent/mm/plugin/aa/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b;)V
    .locals 2

    .prologue
    const v1, 0x27412

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$6;->jcR:Lcom/tencent/mm/plugin/aa/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/b$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0xf74f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    check-cast p1, Lcom/tencent/mm/g/a/zp;

    .line 1224
    iget-object v0, p1, Lcom/tencent/mm/g/a/zp;->dEU:Lcom/tencent/mm/g/a/zp$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zp$a;->dEW:Ljava/lang/String;

    .line 1225
    iget-object v1, p1, Lcom/tencent/mm/g/a/zp;->dEV:Lcom/tencent/mm/g/a/zp$b;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->aWm()Lcom/tencent/mm/plugin/aa/model/a/d;

    move-result-object v2

    .line 2085
    sget-object v3, Lcom/tencent/mm/plugin/aa/model/a/d;->jeU:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2086
    sget-object v2, Lcom/tencent/mm/plugin/aa/model/a/d;->jeU:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/model/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/aa/model/a/c;->field_status:I

    .line 1225
    :goto_0
    iput v0, v1, Lcom/tencent/mm/g/a/zp$b;->status:I

    .line 1226
    const/4 v0, 0x0

    .line 221
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 2088
    :cond_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/aa/model/a/d;->Oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/model/a/c;

    move-result-object v2

    .line 2089
    if-eqz v2, :cond_1

    .line 2090
    sget-object v3, Lcom/tencent/mm/plugin/aa/model/a/d;->jeU:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    iget v0, v2, Lcom/tencent/mm/plugin/aa/model/a/c;->field_status:I

    goto :goto_0

    .line 2094
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
