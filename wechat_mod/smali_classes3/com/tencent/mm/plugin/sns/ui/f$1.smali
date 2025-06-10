.class final Lcom/tencent/mm/plugin/sns/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/f$b;Lcom/tencent/mm/plugin/sns/ui/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BWN:Lcom/tencent/mm/plugin/sns/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/f;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->BWN:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IILcom/tencent/mm/protocal/protobuf/gz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II",
            "Lcom/tencent/mm/protocal/protobuf/gz;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x17da6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.ArtistAdapter"

    const-string/jumbo v1, "onFinishFixPos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->BWN:Lcom/tencent/mm/plugin/sns/ui/f;

    .line 1083
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1084
    :cond_0
    const v0, 0x17da6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1087
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/gz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/gz;-><init>()V

    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/protocal/protobuf/gz;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/gz;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/gz;

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/f;->BWM:Lcom/tencent/mm/protocal/protobuf/gz;

    .line 1088
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/f;->BWL:Lcom/tencent/mm/plugin/sns/ui/f$a;

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/f;->BWM:Lcom/tencent/mm/protocal/protobuf/gz;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/f$a;->a(Lcom/tencent/mm/protocal/protobuf/gz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1092
    :goto_1
    const-string/jumbo v0, "MicroMsg.ArtistAdapter"

    const-string/jumbo v1, "copy list info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    .line 1094
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/f;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1095
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/f;->BWF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1096
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/f;->BWG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1097
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v9, :cond_2

    .line 1098
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 1322
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    iget v1, v6, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    iget v4, v6, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    iget v5, v6, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzd:I

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsns/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    .line 1099
    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/f;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 1089
    :catch_0
    move-exception v0

    .line 1090
    const-string/jumbo v1, "MicroMsg.ArtistAdapter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1101
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1103
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/f;->BWF:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1105
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1107
    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/f;->BWG:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1109
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1110
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 1111
    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 1112
    iput p4, v8, Lcom/tencent/mm/plugin/sns/ui/f;->BWI:I

    .line 1113
    iput p5, v8, Lcom/tencent/mm/plugin/sns/ui/f;->BWH:I

    .line 1114
    const-string/jumbo v0, "MicroMsg.ArtistAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reallyCount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " icount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/ui/f;->notifyDataSetChanged()V

    .line 66
    const v0, 0x17da6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final ezE()V
    .locals 3

    .prologue
    const v2, 0x17da7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->BWN:Lcom/tencent/mm/plugin/sns/ui/f;

    .line 2077
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/f;->BWL:Lcom/tencent/mm/plugin/sns/ui/f$a;

    if-eqz v1, :cond_0

    .line 2078
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->BWL:Lcom/tencent/mm/plugin/sns/ui/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/f$a;->ezF()V

    .line 71
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
