.class public final Lcom/tencent/mm/plugin/wear/model/e/k;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fmD()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x7589

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    const/16 v1, 0x2b03

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    const/16 v1, 0x2b02

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final s(I[B)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x758a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    packed-switch p1, :pswitch_data_0

    .line 60
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v5

    .line 34
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/epi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/epi;-><init>()V

    .line 36
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/epi;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmj()Lcom/tencent/mm/plugin/wear/model/g;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/epi;->JVz:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/epi;->Kac:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wear/model/g;->fS(Ljava/lang/String;I)V

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 43
    :pswitch_1
    const-string/jumbo v1, ""

    .line 45
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "utf8"

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/as;->kO(I)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/chatroom/f/a;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/chatroom/f/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 57
    :goto_4
    const/4 v0, 0x4

    .line 1033
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wear/model/c/a;->jk(II)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 55
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/model/z;->z(Lcom/tencent/mm/storage/as;)V

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_2

    .line 32
    :pswitch_data_0
    .packed-switch 0x2b02
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
