.class public final Lcom/tencent/mm/plugin/game/model/y;
.super Lcom/tencent/mm/plugin/game/model/x;
.source "SourceFile"


# instance fields
.field private mType:I

.field public vLl:Lcom/tencent/mm/plugin/game/protobuf/by;

.field public vLm:Ljava/util/LinkedList;
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
.method public constructor <init>(Lcom/tencent/mm/bv/a;II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xa234

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/x;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/game/model/y;->mType:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/plugin/game/model/y;->vLn:I

    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/game/protobuf/by;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/protobuf/by;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/y;->vLl:Lcom/tencent/mm/plugin/game/protobuf/by;

    .line 21
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30
    :goto_0
    return-void

    .line 23
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/protobuf/by;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/y;->vLl:Lcom/tencent/mm/plugin/game/protobuf/by;

    .line 25
    iput p2, p0, Lcom/tencent/mm/plugin/game/model/y;->mType:I

    .line 26
    iput p3, p0, Lcom/tencent/mm/plugin/game/model/y;->vLn:I

    .line 1037
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/y;->vLl:Lcom/tencent/mm/plugin/game/protobuf/by;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/by;->vQv:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 1043
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/y;->vLn:I

    add-int/lit8 v0, v0, 0x1

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/y;->vLl:Lcom/tencent/mm/plugin/game/protobuf/by;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/by;->vQv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/g;

    .line 1045
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/y;->a(Lcom/tencent/mm/plugin/game/protobuf/g;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v4

    .line 1046
    if-eqz v4, :cond_1

    .line 1050
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/y;->mType:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 1064
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 1065
    goto :goto_1

    .line 1052
    :pswitch_0
    const/16 v0, 0x10

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    .line 1053
    const/16 v0, 0x641

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    .line 1054
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/model/c;->position:I

    goto :goto_2

    .line 1058
    :pswitch_1
    const/16 v0, 0xf

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    .line 1059
    const/16 v0, 0x5dd

    iput v0, v4, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    .line 1060
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/plugin/game/model/c;->position:I

    goto :goto_2

    .line 28
    :cond_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/game/model/y;->vLm:Ljava/util/LinkedList;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/y;->vLm:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/d;->aM(Ljava/util/LinkedList;)V

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1050
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
