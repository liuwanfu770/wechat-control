.class public final Lcom/tencent/mm/plugin/sns/ui/g;
.super Lcom/tencent/mm/plugin/sns/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/ui/d",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cgn;",
        ">;"
    }
.end annotation


# instance fields
.field private BWH:I

.field private BWI:I

.field private BWZ:Lcom/tencent/mm/protocal/protobuf/gz;

.field private BXa:Lcom/tencent/mm/protocal/protobuf/ds;

.field private BXb:Lcom/tencent/mm/plugin/sns/ui/g$a;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;

.field private wKe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/g$a;)V
    .locals 3

    .prologue
    const v2, 0x17db0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/d;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->list:Ljava/util/List;

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BWH:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BWI:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->wKe:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->path:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BXb:Lcom/tencent/mm/plugin/sns/ui/g$a;

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZD()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const v6, 0x17db2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BXa:Lcom/tencent/mm/protocal/protobuf/ds;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/g;->path:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/g;->wKe:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_ARTISTF.mm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    const/4 v4, -0x1

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 59
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ds;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ds;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/ds;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ds;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BXa:Lcom/tencent/mm/protocal/protobuf/ds;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BXa:Lcom/tencent/mm/protocal/protobuf/ds;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/g;->path:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/g;->wKe:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_ARTIST.mm"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5098
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 5099
    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v4

    .line 5100
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 64
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/j/a;->aIz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ds;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BXa:Lcom/tencent/mm/protocal/protobuf/ds;

    .line 65
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BXa:Lcom/tencent/mm/protocal/protobuf/ds;

    if-nez v4, :cond_1

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 90
    :goto_0
    return-object v0

    .line 69
    :cond_1
    :try_start_1
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BXa:Lcom/tencent/mm/protocal/protobuf/ds;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ds;->toByteArray()[B

    move-result-object v0

    .line 5363
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BXa:Lcom/tencent/mm/protocal/protobuf/ds;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 78
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BXa:Lcom/tencent/mm/protocal/protobuf/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ds;->GroupList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/btw;

    .line 79
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/btw;->Name:Ljava/lang/String;

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/btw;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 81
    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v2, "MicroMsg.ArtistAdapterHelper"

    const-string/jumbo v3, "loadData failed."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 85
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BXa:Lcom/tencent/mm/protocal/protobuf/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ds;->HUn:Lcom/tencent/mm/protocal/protobuf/gz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BWZ:Lcom/tencent/mm/protocal/protobuf/gz;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method public final gp(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const v11, 0x17db1

    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BXb:Lcom/tencent/mm/plugin/sns/ui/g$a;

    if-eqz v2, :cond_6

    .line 42
    if-eqz p1, :cond_5

    .line 1139
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1140
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1143
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1144
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1146
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 1147
    const-string/jumbo v5, "MicroMsg.ArtistAdapterHelper"

    const-string/jumbo v6, "initFixType "

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    move v6, v0

    move v7, v0

    .line 1148
    :goto_0
    if-ge v5, v8, :cond_4

    .line 3094
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2113
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 2114
    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 2116
    add-int/lit8 v0, v5, 0x1

    if-ge v0, v8, :cond_0

    .line 2117
    add-int/lit8 v0, v5, 0x1

    .line 4094
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2117
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 2118
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 2122
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1150
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    add-int/2addr v7, v0

    .line 1153
    add-int/2addr v0, v5

    .line 1148
    add-int/lit8 v6, v6, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2120
    goto :goto_1

    .line 2125
    :cond_1
    add-int/lit8 v0, v5, 0x2

    if-ge v0, v8, :cond_2

    .line 2126
    add-int/lit8 v0, v5, 0x2

    .line 5094
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2126
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 2127
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    .line 2132
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    .line 2133
    goto :goto_1

    :cond_2
    move v0, v4

    .line 2129
    goto :goto_1

    .line 2135
    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    .line 1155
    :cond_4
    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BWH:I

    .line 1156
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BWI:I

    .line 1157
    const-string/jumbo v0, "MicroMsg.ArtistAdapterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "icount "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BWH:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->list:Ljava/util/List;

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BXb:Lcom/tencent/mm/plugin/sns/ui/g$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->list:Ljava/util/List;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BWI:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BWH:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BWZ:Lcom/tencent/mm/protocal/protobuf/gz;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/g$a;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IILcom/tencent/mm/protocal/protobuf/gz;)V

    .line 43
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_2
    return-void

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g;->BXb:Lcom/tencent/mm/plugin/sns/ui/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/g$a;->ezE()V

    .line 48
    :cond_6
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final ky(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x17db3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/g;->wKe:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/g;->path:Ljava/lang/String;

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/g;->oD(Z)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
