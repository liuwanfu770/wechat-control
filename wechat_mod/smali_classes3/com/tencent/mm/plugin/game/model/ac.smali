.class public final Lcom/tencent/mm/plugin/game/model/ac;
.super Lcom/tencent/mm/plugin/game/model/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/ac$a;
    }
.end annotation


# instance fields
.field public vLA:Lcom/tencent/mm/plugin/game/protobuf/as;

.field public vLB:Lcom/tencent/mm/plugin/game/protobuf/eg;

.field public vLC:Lcom/tencent/mm/plugin/game/protobuf/ax;

.field private vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

.field public vLy:Lcom/tencent/mm/plugin/game/protobuf/cl;

.field public vLz:Lcom/tencent/mm/plugin/game/model/ac$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/protobuf/bo;)V
    .locals 2

    .prologue
    const v1, 0xa241

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/x;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/game/protobuf/bo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/protobuf/bo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/model/ac;->oD(Z)V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xa242

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/x;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/game/protobuf/bo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/protobuf/bo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    .line 50
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 51
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 55
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/protobuf/bo;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/game/model/ac;->oD(Z)V

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.GamePBDataIndex4"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private duu()V
    .locals 3

    .prologue
    const v2, 0xa245

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    if-nez v0, :cond_0

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQc:Lcom/tencent/mm/plugin/game/protobuf/cl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLy:Lcom/tencent/mm/plugin/game/protobuf/cl;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vPZ:Lcom/tencent/mm/plugin/game/protobuf/ap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vPZ:Lcom/tencent/mm/plugin/game/protobuf/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ap;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    if-eqz v0, :cond_2

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ac$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/ac$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLz:Lcom/tencent/mm/plugin/game/model/ac$a;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLz:Lcom/tencent/mm/plugin/game/model/ac$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bo;->vPZ:Lcom/tencent/mm/plugin/game/protobuf/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ap;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/ac;->a(Lcom/tencent/mm/plugin/game/protobuf/g;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/ac$a;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLz:Lcom/tencent/mm/plugin/game/model/ac$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ac$a;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLz:Lcom/tencent/mm/plugin/game/model/ac$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ac$a;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bo;->vPZ:Lcom/tencent/mm/plugin/game/protobuf/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ap;->Desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/c;->vIm:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLz:Lcom/tencent/mm/plugin/game/model/ac$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ac$a;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLz:Lcom/tencent/mm/plugin/game/model/ac$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ac$a;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    const/16 v1, 0x3ea

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLz:Lcom/tencent/mm/plugin/game/model/ac$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ac$a;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->position:I

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLz:Lcom/tencent/mm/plugin/game/model/ac$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bo;->vPZ:Lcom/tencent/mm/plugin/game/protobuf/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ap;->vOS:Lcom/tencent/mm/plugin/game/protobuf/aq;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/ac$a;->vLE:Lcom/tencent/mm/plugin/game/protobuf/aq;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLz:Lcom/tencent/mm/plugin/game/model/ac$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bo;->vPZ:Lcom/tencent/mm/plugin/game/protobuf/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ap;->vOR:Lcom/tencent/mm/plugin/game/protobuf/ar;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/ac$a;->vLF:Lcom/tencent/mm/plugin/game/protobuf/ar;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLz:Lcom/tencent/mm/plugin/game/model/ac$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bo;->vPZ:Lcom/tencent/mm/plugin/game/protobuf/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ap;->Desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/ac$a;->desc:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLz:Lcom/tencent/mm/plugin/game/model/ac$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQb:Lcom/tencent/mm/plugin/game/protobuf/at;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/model/ac$a;->vLG:Lcom/tencent/mm/plugin/game/protobuf/at;

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQa:Lcom/tencent/mm/plugin/game/protobuf/as;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLA:Lcom/tencent/mm/plugin/game/protobuf/as;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQd:Lcom/tencent/mm/plugin/game/protobuf/eg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLB:Lcom/tencent/mm/plugin/game/protobuf/eg;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vQe:Lcom/tencent/mm/plugin/game/protobuf/ax;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLC:Lcom/tencent/mm/plugin/game/protobuf/ax;

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private oD(Z)V
    .locals 1

    .prologue
    const v0, 0xa243

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ac;->duu()V

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/model/ac;->oE(Z)V

    .line 86
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private oE(Z)V
    .locals 3

    .prologue
    const v2, 0xa244

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 90
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vPZ:Lcom/tencent/mm/plugin/game/protobuf/ap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vPZ:Lcom/tencent/mm/plugin/game/protobuf/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ap;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ac;->vLx:Lcom/tencent/mm/plugin/game/protobuf/bo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bo;->vPZ:Lcom/tencent/mm/plugin/game/protobuf/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ap;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ac;->a(Lcom/tencent/mm/plugin/game/protobuf/g;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/d;->c(Lcom/tencent/mm/pluginsdk/model/app/g;)V

    .line 97
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drk()Lcom/tencent/mm/plugin/game/model/b;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1128
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/b;->init(Landroid/content/Context;)V

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
