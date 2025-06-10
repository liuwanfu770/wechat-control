.class final Lcom/tencent/mm/network/v$a;
.super Lcom/tencent/mm/network/l$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private fCo:Lcom/tencent/mm/network/v;

.field private iPZ:Lcom/tencent/mars/comm/WakerLock;

.field private iQa:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/v;Lcom/tencent/mars/comm/WakerLock;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/network/l$a;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/v$a;->iQa:I

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/network/v$a;->fCo:Lcom/tencent/mm/network/v;

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/network/v$a;->iPZ:Lcom/tencent/mars/comm/WakerLock;

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/v$a;)Lcom/tencent/mm/network/v;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/network/v$a;->fCo:Lcom/tencent/mm/network/v;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/t;[B)V
    .locals 9

    .prologue
    const v0, 0x206b6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-interface {p5}, Lcom/tencent/mm/network/t;->getType()I

    move-result v0

    const/16 v1, 0xfc

    if-eq v0, v1, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/t;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_1

    .line 139
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "summerauth IOnAutoAuth onGYNetEnd manual auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-interface {p5}, Lcom/tencent/mm/network/t;->aJH()Lcom/tencent/mm/protocal/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/i;->getRetCode()I

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_5

    .line 141
    invoke-interface {p5}, Lcom/tencent/mm/network/t;->aJI()I

    move-result v0

    .line 142
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 143
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x1c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/network/v$a;->iQa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/network/v$a;->iQa:I

    .line 145
    iget v0, p0, Lcom/tencent/mm/network/v$a;->iQa:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 146
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "summerauth manualLoginDecodeFailedTry beyond 1 no more try!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/network/v$a;->fCo:Lcom/tencent/mm/network/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "auth_decode_failed_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-static {p4, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/network/v;->a(Lcom/tencent/mm/network/v;IILjava/lang/String;)V

    .line 161
    :cond_1
    :goto_0
    invoke-interface {p5}, Lcom/tencent/mm/network/t;->aJH()Lcom/tencent/mm/protocal/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/i;->getRetCode()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_b

    .line 163
    :cond_2
    const/16 v0, -0x66

    if-ne v0, p3, :cond_7

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/network/v$a;->fCo:Lcom/tencent/mm/network/v;

    invoke-static {v0, p1}, Lcom/tencent/mm/network/v;->a(Lcom/tencent/mm/network/v;I)I

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/network/v$a;->fCo:Lcom/tencent/mm/network/v;

    invoke-static {v0}, Lcom/tencent/mm/network/v;->b(Lcom/tencent/mm/network/v;)Lcom/tencent/mm/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/v$a;->fCo:Lcom/tencent/mm/network/v;

    invoke-static {v1}, Lcom/tencent/mm/network/v;->c(Lcom/tencent/mm/network/v;)Lcom/tencent/mm/network/v$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p5, v0, v1, v2, v3}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/f;Lcom/tencent/mm/network/l;II)V

    .line 166
    const v0, 0x206b6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_1
    return-void

    .line 149
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p5, p0, v0, v1}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/l;II)V

    goto :goto_0

    .line 152
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/v$a;->iQa:I

    .line 153
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/l;IILjava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x94

    const/16 v0, -0x66

    if-ne v0, p3, :cond_6

    const-wide/16 v4, 0x1e

    :goto_2
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_6
    const-wide/16 v4, 0x1d

    goto :goto_2

    .line 167
    :cond_7
    const/16 v0, -0x12d

    if-ne v0, p3, :cond_9

    .line 168
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/l;IILjava/lang/String;)V

    .line 174
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/network/v$a;->fCo:Lcom/tencent/mm/network/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "autoauth_errmsg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-static {p4, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/network/v;->a(Lcom/tencent/mm/network/v;IILjava/lang/String;)V

    const v0, 0x206b6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 169
    :cond_9
    const/16 v0, -0x69

    if-ne v0, p3, :cond_a

    .line 170
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/l;IILjava/lang/String;)V

    goto :goto_3

    .line 171
    :cond_a
    const/16 v0, -0x11

    if-ne v0, p3, :cond_8

    .line 172
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/l;IILjava/lang/String;)V

    goto :goto_3

    .line 176
    :cond_b
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/l;IILjava/lang/String;)V

    .line 178
    const v0, 0x206b6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/network/t;IILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x206b5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/network/v$a;->iPZ:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.IOnAutoAuth.onAutoAuth"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/network/v$a$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/v$a$1;-><init>(Lcom/tencent/mm/network/v$a;Lcom/tencent/mm/network/t;IILjava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/network/v$a;->fCo:Lcom/tencent/mm/network/v;

    invoke-static {v1}, Lcom/tencent/mm/network/v;->a(Lcom/tencent/mm/network/v;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
