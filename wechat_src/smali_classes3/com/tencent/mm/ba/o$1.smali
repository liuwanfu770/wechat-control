.class final Lcom/tencent/mm/ba/o$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ba/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ye;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic isD:Lcom/tencent/mm/ba/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ba/o;)V
    .locals 2

    .prologue
    const v1, 0x277f1

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ba/o$1;->isD:Lcom/tencent/mm/ba/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ye;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ba/o$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x24d2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Lcom/tencent/mm/g/a/ye;

    .line 1035
    iget-object v0, p1, Lcom/tencent/mm/g/a/ye;->dDa:Lcom/tencent/mm/g/a/ye$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ye$a;->packageType:I

    .line 1036
    iget-object v1, p0, Lcom/tencent/mm/ba/o$1;->isD:Lcom/tencent/mm/ba/o;

    .line 2020
    iget-object v1, v1, Lcom/tencent/mm/ba/o;->isA:Ljava/util/Map;

    .line 1036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    const/4 v0, 0x0

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
