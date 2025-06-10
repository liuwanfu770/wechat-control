.class final Lcom/tencent/mm/storage/af$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/af;->b(Lcom/tencent/mm/protocal/protobuf/dwo;Ljava/util/Map;)V
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
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<no name provided>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Ldq:Lcom/tencent/mm/protocal/protobuf/dwo;

.field final synthetic Ldr:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/dwo;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/storage/af$a;->Ldq:Lcom/tencent/mm/protocal/protobuf/dwo;

    iput-object p2, p0, Lcom/tencent/mm/storage/af$a;->Ldr:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x39c84

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1153
    iget-object v1, p0, Lcom/tencent/mm/storage/af$a;->Ldq:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget-object v0, p0, Lcom/tencent/mm/storage/af$a;->Ldr:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.BizAccountRecommend.Event"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->dbO:Ljava/lang/String;

    .line 1154
    iget-object v1, p0, Lcom/tencent/mm/storage/af$a;->Ldq:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget-object v0, p0, Lcom/tencent/mm/storage/af$a;->Ldr:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.BizAccountRecommend.UseServerTime"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjx:I

    .line 1155
    iget-object v1, p0, Lcom/tencent/mm/storage/af$a;->Ldq:Lcom/tencent/mm/protocal/protobuf/dwo;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/akf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/akf;-><init>()V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/storage/af$a;->Ldq:Lcom/tencent/mm/protocal/protobuf/dwo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->IFW:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/akf;->IFW:Ljava/lang/String;

    .line 1157
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/af$a;->Ldr:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/tencent/mm/storage/af;->a(Ljava/util/LinkedList;Ljava/util/Map;)V

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/akf;->Igz:Ljava/util/LinkedList;

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/storage/af$a;->Ldr:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.BizAccountRecommend.RecSummary"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/akf;->IFY:Ljava/lang/String;

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/storage/af$a;->Ldr:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.BizAccountRecommend.CardId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/akf;->IgE:Ljava/lang/String;

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/storage/af$a;->Ldr:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.BizAccountRecommend.ExpType"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/akf;->IgI:Ljava/lang/String;

    .line 1155
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dwo;->Kjw:Lcom/tencent/mm/protocal/protobuf/akf;

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
