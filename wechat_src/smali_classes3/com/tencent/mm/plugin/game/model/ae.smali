.class public final Lcom/tencent/mm/plugin/game/model/ae;
.super Lcom/tencent/mm/plugin/game/model/x;
.source "SourceFile"


# instance fields
.field public vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

.field public vLI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public vLJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private vLn:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/a;ZI)V
    .locals 3

    .prologue
    const v2, 0xa247

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/x;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLn:I

    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/game/protobuf/bw;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/protobuf/bw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/bw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    .line 47
    iput p3, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLn:I

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ae;->duv()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLI:Ljava/util/LinkedList;

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ae;->duw()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLJ:Ljava/util/LinkedList;

    .line 51
    if-eqz p2, :cond_1

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drn()Lcom/tencent/mm/plugin/game/model/w;

    move-result-object v0

    const-string/jumbo v1, "pb_library"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/game/model/w;->b(Ljava/lang/String;Lcom/tencent/mm/bv/a;)Z

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLI:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/d;->aM(Ljava/util/LinkedList;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLJ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/d;->aM(Ljava/util/LinkedList;)V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xa248

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/x;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput v5, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLn:I

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/game/protobuf/bw;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/protobuf/bw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    .line 62
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 63
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 67
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/protobuf/bw;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ae;->duv()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLI:Ljava/util/LinkedList;

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ae;->duw()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLJ:Ljava/util/LinkedList;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLI:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/d;->aM(Ljava/util/LinkedList;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLJ:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/d;->aM(Ljava/util/LinkedList;)V

    .line 77
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string/jumbo v1, "MicroMsg.GamePBDataLibrary"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private duv()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xa249

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cw;->vQV:Lcom/tencent/mm/plugin/game/protobuf/df;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cw;->vQV:Lcom/tencent/mm/plugin/game/protobuf/df;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/df;->vRj:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 133
    :goto_0
    return-object v0

    .line 118
    :cond_1
    const/4 v0, 0x1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cw;->vQV:Lcom/tencent/mm/plugin/game/protobuf/df;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/df;->vRj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/dg;

    .line 120
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/protobuf/dg;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/model/ae;->a(Lcom/tencent/mm/plugin/game/protobuf/g;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v4

    .line 121
    if-eqz v4, :cond_2

    .line 124
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dg;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/g;->vNg:Ljava/util/LinkedList;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/model/c;->vIv:Ljava/util/LinkedList;

    .line 126
    const/16 v0, 0xb

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    .line 127
    const/16 v0, 0x456

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    .line 128
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/model/c;->position:I

    .line 130
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 131
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method private duw()Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0xa24a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQq:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 144
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 184
    :goto_0
    return-object v0

    .line 147
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLn:I

    add-int/lit8 v2, v0, 0x1

    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLn:I

    div-int/lit8 v0, v0, 0xf

    add-int/lit16 v0, v0, 0x385

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/e;

    .line 150
    const/4 v4, 0x0

    .line 152
    iget v5, v0, Lcom/tencent/mm/plugin/game/protobuf/e;->odz:I

    packed-switch v5, :pswitch_data_0

    :cond_1
    move v0, v1

    .line 174
    :goto_2
    if-eqz v4, :cond_3

    .line 178
    const/16 v1, 0xb

    iput v1, v4, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    .line 179
    const/16 v1, 0x457

    iput v1, v4, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    .line 181
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 182
    goto :goto_1

    .line 154
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/e;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ae;->a(Lcom/tencent/mm/plugin/game/protobuf/g;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v4

    .line 155
    if-eqz v4, :cond_1

    .line 156
    add-int/lit8 v5, v2, 0x1

    iput v2, v4, Lcom/tencent/mm/plugin/game/model/c;->position:I

    move v0, v1

    move v2, v5

    goto :goto_2

    .line 161
    :pswitch_1
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/protobuf/e;->vMW:Lcom/tencent/mm/plugin/game/protobuf/c;

    if-eqz v5, :cond_1

    .line 164
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/protobuf/e;->vMW:Lcom/tencent/mm/plugin/game/protobuf/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/c;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/model/ae;->a(Lcom/tencent/mm/plugin/game/protobuf/g;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v4

    .line 165
    if-eqz v4, :cond_1

    .line 166
    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/plugin/game/model/c;->type:I

    .line 167
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/protobuf/e;->vMW:Lcom/tencent/mm/plugin/game/protobuf/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/protobuf/c;->vMS:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/model/c;->vIo:Ljava/lang/String;

    .line 168
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/e;->vMW:Lcom/tencent/mm/plugin/game/protobuf/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/c;->vMR:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/model/c;->vIp:Ljava/lang/String;

    .line 169
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/model/c;->position:I

    goto :goto_2

    .line 184
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final dux()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xa24b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cw;->vQY:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 199
    :goto_0
    return-object v0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cw;->vQY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/dt;

    .line 194
    iget v3, v0, Lcom/tencent/mm/plugin/game/protobuf/dt;->vQn:I

    .line 195
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dt;->Name:Ljava/lang/String;

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 199
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final duy()Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0xa24c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cw;->vQW:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 220
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-object v0

    .line 223
    :cond_1
    const/4 v0, 0x0

    .line 224
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ae;->vLH:Lcom/tencent/mm/plugin/game/protobuf/bw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bw;->vQp:Lcom/tencent/mm/plugin/game/protobuf/cw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cw;->vQW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/q;

    .line 226
    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;-><init>()V

    .line 227
    iget v5, v0, Lcom/tencent/mm/plugin/game/protobuf/q;->vNS:I

    iput v5, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->vXQ:I

    .line 228
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/protobuf/q;->Name:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->vow:Ljava/lang/String;

    .line 229
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/protobuf/q;->vMS:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->vXR:Ljava/lang/String;

    .line 230
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/q;->vNa:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->kdk:Ljava/lang/String;

    .line 231
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, Lcom/tencent/mm/plugin/game/ui/GameLibraryCategoriesView$a;->position:I

    .line 232
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 233
    goto :goto_1

    .line 235
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method
