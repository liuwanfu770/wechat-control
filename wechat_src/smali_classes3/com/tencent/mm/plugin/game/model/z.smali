.class public final Lcom/tencent/mm/plugin/game/model/z;
.super Lcom/tencent/mm/plugin/game/model/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/z$a;,
        Lcom/tencent/mm/plugin/game/model/z$b;
    }
.end annotation


# instance fields
.field private vEX:Z

.field public vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

.field public vLp:Lcom/tencent/mm/plugin/game/model/c;

.field public vLq:Lcom/tencent/mm/plugin/game/model/aa;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/a;)V
    .locals 2

    .prologue
    const v1, 0xa235

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/x;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/game/protobuf/bk;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/protobuf/bk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-void

    .line 40
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/protobuf/bk;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vEX:Z

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/z;->Zq()V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0xa236

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/x;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/game/protobuf/bk;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/protobuf/bk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    .line 48
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 49
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 53
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/protobuf/bk;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/model/z;->vEX:Z

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/z;->Zq()V

    .line 60
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string/jumbo v1, "MicroMsg.GamePBDataDetail"

    const-string/jumbo v2, "Parsing Failed: %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private Zq()V
    .locals 4

    .prologue
    const v3, 0xa237

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/z;->dui()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vEX:Z

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/game/model/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/z;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/aa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLq:Lcom/tencent/mm/plugin/game/model/aa;

    .line 72
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vEX:Z

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/d;->c(Lcom/tencent/mm/pluginsdk/model/app/g;)V

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drn()Lcom/tencent/mm/plugin/game/model/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/z;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/w;->b(Ljava/lang/String;Lcom/tencent/mm/bv/a;)Z

    .line 77
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 68
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/game/model/aa;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLp:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPM:Lcom/tencent/mm/plugin/game/protobuf/dm;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dm;->vRp:Ljava/util/LinkedList;

    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/game/model/aa;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/model/z;->vLq:Lcom/tencent/mm/plugin/game/model/aa;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private dui()Lcom/tencent/mm/plugin/game/model/c;
    .locals 3

    .prologue
    const v2, 0xa238

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/z;->a(Lcom/tencent/mm/plugin/game/protobuf/g;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    .line 83
    const/16 v1, 0x4b1

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    .line 85
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final duj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPQ:Lcom/tencent/mm/plugin/game/protobuf/cc;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPQ:Lcom/tencent/mm/plugin/game/protobuf/cc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cc;->title:Ljava/lang/String;

    .line 189
    :goto_0
    return-object v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPL:Lcom/tencent/mm/plugin/game/protobuf/ce;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPL:Lcom/tencent/mm/plugin/game/protobuf/ce;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ce;->Title:Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final duk()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/z$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xa239

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPQ:Lcom/tencent/mm/plugin/game/protobuf/cc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPQ:Lcom/tencent/mm/plugin/game/protobuf/cc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cc;->pea:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 201
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPQ:Lcom/tencent/mm/plugin/game/protobuf/cc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cc;->pea:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/cm;

    .line 203
    new-instance v3, Lcom/tencent/mm/plugin/game/model/z$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/model/z$b;-><init>()V

    .line 204
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/protobuf/cm;->duF:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/model/z$b;->duF:Ljava/lang/String;

    .line 205
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cm;->desc:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/model/z$b;->desc:Ljava/lang/String;

    .line 206
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 221
    :goto_1
    return-object v0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPL:Lcom/tencent/mm/plugin/game/protobuf/ce;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPL:Lcom/tencent/mm/plugin/game/protobuf/ce;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQy:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 210
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPL:Lcom/tencent/mm/plugin/game/protobuf/ce;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ce;->vQy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/cf;

    .line 212
    new-instance v3, Lcom/tencent/mm/plugin/game/model/z$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/model/z$b;-><init>()V

    .line 213
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vQB:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/model/z$b;->duF:Ljava/lang/String;

    .line 214
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/protobuf/cf;->Title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/model/z$b;->title:Ljava/lang/String;

    .line 215
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vOt:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/model/z$b;->desc:Ljava/lang/String;

    .line 216
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cf;->vMS:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/model/z$b;->url:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 219
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 221
    :cond_3
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dul()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPQ:Lcom/tencent/mm/plugin/game/protobuf/cc;

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x2

    .line 231
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final dum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPJ:Lcom/tencent/mm/plugin/game/protobuf/cs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPJ:Lcom/tencent/mm/plugin/game/protobuf/cs;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cs;->Title:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 284
    :cond_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPJ:Lcom/tencent/mm/plugin/game/protobuf/cs;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cs;->Title:Ljava/lang/String;

    goto :goto_0
.end method

.method public final dun()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPJ:Lcom/tencent/mm/plugin/game/protobuf/cs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPJ:Lcom/tencent/mm/plugin/game/protobuf/cs;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cs;->vOt:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 292
    :cond_0
    const/4 v0, 0x0

    .line 294
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPJ:Lcom/tencent/mm/plugin/game/protobuf/cs;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cs;->vOt:Ljava/lang/String;

    goto :goto_0
.end method

.method public final duo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPK:Lcom/tencent/mm/plugin/game/protobuf/ch;

    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPK:Lcom/tencent/mm/plugin/game/protobuf/ch;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ch;->Title:Ljava/lang/String;

    goto :goto_0
.end method

.method public final dup()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/protobuf/ci;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPK:Lcom/tencent/mm/plugin/game/protobuf/ch;

    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 310
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPK:Lcom/tencent/mm/plugin/game/protobuf/ch;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ch;->vQD:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method public final getMediaList()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xa23a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPJ:Lcom/tencent/mm/plugin/game/protobuf/cs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPJ:Lcom/tencent/mm/plugin/game/protobuf/cs;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cs;->vzB:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 269
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 279
    :goto_0
    return-object v0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/z;->vLo:Lcom/tencent/mm/plugin/game/protobuf/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bk;->vPJ:Lcom/tencent/mm/plugin/game/protobuf/cs;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cs;->vzB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/da;

    .line 272
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;-><init>()V

    .line 273
    iget v4, v0, Lcom/tencent/mm/plugin/game/protobuf/da;->vzv:I

    iput v4, v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->type:I

    .line 274
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/protobuf/da;->vRa:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->cJw:Ljava/lang/String;

    .line 275
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/da;->vRb:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->url:Ljava/lang/String;

    .line 276
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 279
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
