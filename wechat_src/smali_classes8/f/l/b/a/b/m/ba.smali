.class public Lf/l/b/a/b/m/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/m/ba$2;,
        Lf/l/b/a/b/m/ba$b;,
        Lf/l/b/a/b/m/ba$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final QTM:Lf/l/b/a/b/m/ba;


# instance fields
.field public final QpE:Lf/l/b/a/b/m/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xedc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-class v0, Lf/l/b/a/b/m/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/l/b/a/b/m/ba;->$assertionsDisabled:Z

    .line 42
    sget-object v0, Lf/l/b/a/b/m/ay;->QTK:Lf/l/b/a/b/m/ay;

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->d(Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/m/ba;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/m/ba;->QTM:Lf/l/b/a/b/m/ba;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lf/l/b/a/b/m/ay;)V
    .locals 2

    .prologue
    const v1, 0xedb7

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    .line 74
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iput-object p1, p0, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lf/l/b/a/b/m/av;I)Lf/l/b/a/b/m/av;
    .locals 10

    .prologue
    const v9, 0xedbd

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    .line 132
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-static {p2, p1, v0}, Lf/l/b/a/b/m/ba;->a(ILf/l/b/a/b/m/av;Lf/l/b/a/b/m/ay;)V

    .line 134
    invoke-interface {p1}, Lf/l/b/a/b/m/av;->hdL()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v0, 0x11

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-object p1

    .line 137
    :cond_2
    invoke-interface {p1}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    .line 138
    instance-of v0, v1, Lf/l/b/a/b/m/bd;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 139
    check-cast v0, Lf/l/b/a/b/m/bd;

    invoke-interface {v0}, Lf/l/b/a/b/m/bd;->hdG()Lf/l/b/a/b/m/bg;

    move-result-object v0

    .line 140
    check-cast v1, Lf/l/b/a/b/m/bd;

    invoke-interface {v1}, Lf/l/b/a/b/m/bd;->hdH()Lf/l/b/a/b/m/ab;

    move-result-object v1

    .line 142
    new-instance v2, Lf/l/b/a/b/m/ax;

    invoke-interface {p1}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v2, v0}, Lf/l/b/a/b/m/ba;->a(Lf/l/b/a/b/m/av;I)Lf/l/b/a/b/m/av;

    move-result-object v0

    .line 147
    invoke-interface {p1}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lf/l/b/a/b/m/ba;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    .line 148
    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v2

    invoke-virtual {v2}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v2

    invoke-static {v2, v1}, Lf/l/b/a/b/m/be;->b(Lf/l/b/a/b/m/bg;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/bg;

    move-result-object v1

    .line 150
    new-instance p1, Lf/l/b/a/b/m/ax;

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_3
    invoke-static {v1}, Lf/l/b/a/b/m/s;->aj(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/m/ai;

    if-eqz v0, :cond_6

    .line 154
    :cond_4
    if-nez p1, :cond_5

    const/16 v0, 0x12

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :cond_6
    iget-object v0, p0, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0, v1}, Lf/l/b/a/b/m/ay;->N(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;

    move-result-object v3

    .line 158
    invoke-interface {p1}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v2

    .line 159
    if-nez v3, :cond_b

    invoke-static {v1}, Lf/l/b/a/b/m/y;->al(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Lf/l/b/a/b/m/as;->at(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 160
    invoke-static {v1}, Lf/l/b/a/b/m/y;->am(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/v;

    move-result-object v0

    .line 161
    new-instance v1, Lf/l/b/a/b/m/ax;

    .line 2197
    iget-object v3, v0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 161
    invoke-direct {v1, v2, v3}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v1, v3}, Lf/l/b/a/b/m/ba;->a(Lf/l/b/a/b/m/av;I)Lf/l/b/a/b/m/av;

    move-result-object v1

    .line 163
    new-instance v3, Lf/l/b/a/b/m/ax;

    .line 3197
    iget-object v4, v0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 163
    invoke-direct {v3, v2, v4}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    add-int/lit8 v4, p2, 0x1

    invoke-direct {p0, v3, v4}, Lf/l/b/a/b/m/ba;->a(Lf/l/b/a/b/m/av;I)Lf/l/b/a/b/m/av;

    move-result-object v3

    .line 166
    invoke-interface {v1}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v4

    .line 169
    sget-boolean v5, Lf/l/b/a/b/m/ba;->$assertionsDisabled:Z

    if-nez v5, :cond_8

    invoke-interface {v3}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v5

    if-ne v4, v5, :cond_7

    sget-object v5, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    if-eq v2, v5, :cond_8

    :cond_7
    if-eq v2, v4, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected substituted projection kind: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "; original: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 171
    :cond_8
    invoke-interface {v1}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v2

    .line 4197
    iget-object v5, v0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 171
    if-ne v2, v5, :cond_a

    invoke-interface {v3}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v2

    .line 5197
    iget-object v0, v0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 171
    if-ne v2, v0, :cond_a

    if-nez p1, :cond_9

    const/16 v0, 0x13

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 173
    :cond_a
    invoke-interface {v1}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/az;->ay(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-interface {v3}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/m/az;->ay(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    .line 175
    new-instance p1, Lf/l/b/a/b/m/ax;

    invoke-direct {p1, v4, v0}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 178
    :cond_b
    invoke-static {v1}, Lf/l/b/a/b/a/g;->x(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    if-nez p1, :cond_d

    const/16 v0, 0x14

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    :cond_d
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 180
    :cond_e
    if-eqz v3, :cond_15

    .line 181
    invoke-interface {v3}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v0

    invoke-static {v2, v0}, Lf/l/b/a/b/m/ba;->b(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ba$b;

    move-result-object v4

    .line 186
    invoke-static {v1}, Lf/l/b/a/b/j/a/a/d;->ad(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    .line 187
    if-nez v0, :cond_f

    .line 189
    sget-object v0, Lf/l/b/a/b/m/ba$2;->QTN:[I

    invoke-virtual {v4}, Lf/l/b/a/b/m/ba$b;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    .line 198
    :cond_f
    invoke-static {v1}, Lf/l/b/a/b/m/as;->au(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/k;

    move-result-object v0

    .line 199
    invoke-interface {v3}, Lf/l/b/a/b/m/av;->hdL()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 200
    if-nez v3, :cond_10

    const/16 v0, 0x15

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    :cond_10
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v3

    goto/16 :goto_0

    .line 191
    :pswitch_0
    new-instance v0, Lf/l/b/a/b/m/ba$a;

    const-string/jumbo v1, "Out-projection in in-position"

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/ba$a;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 194
    :pswitch_1
    new-instance p1, Lf/l/b/a/b/m/ax;

    sget-object v0, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    invoke-virtual {v1}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b/a/b/m/at;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/a/g;->gQO()Lf/l/b/a/b/m/aj;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 202
    :cond_11
    if-eqz v0, :cond_13

    .line 203
    invoke-interface {v3}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v5

    invoke-interface {v0, v5}, Lf/l/b/a/b/m/k;->Q(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 211
    :goto_1
    invoke-virtual {v1}, Lf/l/b/a/b/m/ab;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v5

    invoke-interface {v5}, Lf/l/b/a/b/b/a/g;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    .line 212
    iget-object v5, p0, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v1}, Lf/l/b/a/b/m/ab;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v1

    invoke-virtual {v5, v1}, Lf/l/b/a/b/m/ay;->h(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/a/g;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/m/ba;->j(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/a/g;

    move-result-object v1

    .line 213
    new-instance v5, Lf/l/b/a/b/b/a/k;

    const/4 v6, 0x2

    new-array v6, v6, [Lf/l/b/a/b/b/a/g;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-direct {v5, v6}, Lf/l/b/a/b/b/a/k;-><init>([Lf/l/b/a/b/b/a/g;)V

    invoke-static {v0, v5}, Lf/l/b/a/b/m/d/a;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 219
    :cond_12
    sget-object v1, Lf/l/b/a/b/m/ba$b;->QTO:Lf/l/b/a/b/m/ba$b;

    if-ne v4, v1, :cond_14

    invoke-interface {v3}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v1

    invoke-static {v2, v1}, Lf/l/b/a/b/m/ba;->a(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/bh;

    move-result-object v1

    .line 222
    :goto_2
    new-instance p1, Lf/l/b/a/b/m/ax;

    invoke-direct {p1, v1, v0}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 207
    :cond_13
    invoke-interface {v3}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-virtual {v1}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v5

    invoke-static {v0, v5}, Lf/l/b/a/b/m/bc;->c(Lf/l/b/a/b/m/ab;Z)Lf/l/b/a/b/m/ab;

    move-result-object v0

    goto :goto_1

    :cond_14
    move-object v1, v2

    .line 219
    goto :goto_2

    .line 225
    :cond_15
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/m/ba;->b(Lf/l/b/a/b/m/av;I)Lf/l/b/a/b/m/av;

    move-result-object p1

    if-nez p1, :cond_16

    const/16 v0, 0x16

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    :cond_16
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/bh;
    .locals 3

    .prologue
    const v2, 0xedc1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1a

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    .line 307
    :cond_1
    invoke-interface {p1}, Lf/l/b/a/b/m/av;->hdL()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    if-nez v0, :cond_2

    const/16 v1, 0x1b

    invoke-static {v1}, Lf/l/b/a/b/m/ba;->aol(I)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return-object v0

    :cond_3
    invoke-interface {p1}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v0

    invoke-static {p0, v0}, Lf/l/b/a/b/m/ba;->a(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/bh;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/bh;
    .locals 4

    .prologue
    const v3, 0xedc2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    .line 314
    :cond_1
    sget-object v0, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    if-ne p0, v0, :cond_3

    if-nez p1, :cond_2

    const/16 v0, 0x1e

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_0
    return-object p1

    .line 315
    :cond_3
    sget-object v0, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    if-ne p1, v0, :cond_5

    if-nez p0, :cond_4

    const/16 v0, 0x1f

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, p0

    goto :goto_0

    .line 316
    :cond_5
    if-ne p0, p1, :cond_7

    if-nez p1, :cond_6

    const/16 v0, 0x20

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 317
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Variance conflict: type parameter variance \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' and projection kind \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' cannot be combined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static a(ILf/l/b/a/b/m/av;Lf/l/b/a/b/m/ay;)V
    .locals 4

    .prologue
    const v3, 0xedc3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    .line 339
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/l/b/a/b/m/ba;->fu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; substitution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lf/l/b/a/b/m/ba;->fu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 341
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xedc6

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    packed-switch p0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string/jumbo v3, "substitution"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_3
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    :pswitch_4
    const-string/jumbo v3, "create"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_5
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    :pswitch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_7
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_8
    move v0, v1

    goto :goto_1

    :pswitch_9
    const-string/jumbo v3, "first"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "second"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "substitutionContext"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "context"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_e
    const-string/jumbo v3, "type"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_f
    const-string/jumbo v3, "howThisTypeIsUsed"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_10
    const-string/jumbo v3, "typeProjection"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_11
    const-string/jumbo v3, "originalProjection"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_12
    const-string/jumbo v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_13
    const-string/jumbo v3, "typeParameterVariance"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_14
    const-string/jumbo v3, "projectionKind"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_15
    const-string/jumbo v3, "getSubstitution"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_16
    const-string/jumbo v3, "safeSubstitute"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_17
    const-string/jumbo v3, "unsafeSubstitute"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_18
    const-string/jumbo v3, "filterOutUnsafeVariance"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_19
    const-string/jumbo v3, "combine"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_1a
    const-string/jumbo v3, "createChainedSubstitutor"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1b
    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1c
    const-string/jumbo v3, "safeSubstitute"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1d
    const-string/jumbo v3, "substitute"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1e
    const-string/jumbo v3, "substituteWithoutApproximation"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1f
    const-string/jumbo v3, "unsafeSubstitute"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_20
    const-string/jumbo v3, "filterOutUnsafeVariance"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_21
    const-string/jumbo v3, "combine"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_12
        :pswitch_d
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_15
        :pswitch_3
        :pswitch_3
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_3
        :pswitch_3
        :pswitch_19
        :pswitch_3
        :pswitch_3
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1a
        :pswitch_4
        :pswitch_4
        :pswitch_1b
        :pswitch_5
        :pswitch_1c
        :pswitch_1c
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_20
        :pswitch_5
        :pswitch_21
        :pswitch_21
        :pswitch_5
        :pswitch_21
        :pswitch_21
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_22
        :pswitch_6
        :pswitch_6
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_6
        :pswitch_22
        :pswitch_6
        :pswitch_6
        :pswitch_22
        :pswitch_6
        :pswitch_6
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method

.method public static az(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ba;
    .locals 3

    .prologue
    const v2, 0xedb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/m/au;->a(Lf/l/b/a/b/m/at;Ljava/util/List;)Lf/l/b/a/b/m/ay;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->d(Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/m/ba;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private b(Lf/l/b/a/b/m/av;I)Lf/l/b/a/b/m/av;
    .locals 7

    .prologue
    const v6, 0xedbf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-interface {p1}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 244
    invoke-interface {p1}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v2

    .line 245
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v1

    instance-of v1, v1, Lf/l/b/a/b/b/as;

    if-eqz v1, :cond_0

    .line 248
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-object p1

    .line 251
    :cond_0
    const/4 v1, 0x0

    .line 252
    invoke-static {v0}, Lf/l/b/a/b/m/am;->aq(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v3

    .line 253
    if-eqz v3, :cond_1

    .line 254
    sget-object v1, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-virtual {p0, v3, v1}, Lf/l/b/a/b/m/ba;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    .line 257
    :cond_1
    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v3

    invoke-interface {v3}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4, p2}, Lf/l/b/a/b/m/ba;->b(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 260
    iget-object v4, p0, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/l/b/a/b/m/ay;->h(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/a/g;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lf/l/b/a/b/m/az;->a(Lf/l/b/a/b/m/ab;Ljava/util/List;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 262
    instance-of v3, v0, Lf/l/b/a/b/m/aj;

    if-eqz v3, :cond_2

    instance-of v3, v1, Lf/l/b/a/b/m/aj;

    if-eqz v3, :cond_2

    .line 263
    check-cast v0, Lf/l/b/a/b/m/aj;

    check-cast v1, Lf/l/b/a/b/m/aj;

    invoke-static {v0, v1}, Lf/l/b/a/b/m/am;->b(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 266
    :cond_2
    new-instance p1, Lf/l/b/a/b/m/ax;

    invoke-direct {p1, v2, v0}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ba$b;
    .locals 1

    .prologue
    .line 328
    sget-object v0, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    if-ne p0, v0, :cond_0

    sget-object v0, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    if-ne p1, v0, :cond_0

    .line 329
    sget-object v0, Lf/l/b/a/b/m/ba$b;->QTQ:Lf/l/b/a/b/m/ba$b;

    .line 334
    :goto_0
    return-object v0

    .line 331
    :cond_0
    sget-object v0, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    if-ne p0, v0, :cond_1

    sget-object v0, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    if-ne p1, v0, :cond_1

    .line 332
    sget-object v0, Lf/l/b/a/b/m/ba$b;->QTP:Lf/l/b/a/b/m/ba$b;

    goto :goto_0

    .line 334
    :cond_1
    sget-object v0, Lf/l/b/a/b/m/ba$b;->QTO:Lf/l/b/a/b/m/ba$b;

    goto :goto_0
.end method

.method public static b(Lf/l/b/a/b/m/ay;Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/m/ba;
    .locals 2

    .prologue
    const v1, 0xedb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    .line 57
    :cond_1
    invoke-static {p0, p1}, Lf/l/b/a/b/m/q;->a(Lf/l/b/a/b/m/ay;Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/m/ay;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->d(Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/m/ba;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private b(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/av;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/av;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v9, 0xedc0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    move v3, v0

    .line 274
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 275
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/as;

    .line 276
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/m/av;

    .line 278
    add-int/lit8 v5, p3, 0x1

    invoke-direct {p0, v1, v5}, Lf/l/b/a/b/m/ba;->a(Lf/l/b/a/b/m/av;I)Lf/l/b/a/b/m/av;

    move-result-object v5

    .line 280
    sget-object v6, Lf/l/b/a/b/m/ba$2;->QTN:[I

    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gSo()Lf/l/b/a/b/m/bh;

    move-result-object v7

    invoke-interface {v5}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v8

    invoke-static {v7, v8}, Lf/l/b/a/b/m/ba;->b(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ba$b;

    move-result-object v7

    invoke-virtual {v7}, Lf/l/b/a/b/m/ba$b;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    :cond_0
    move-object v0, v5

    .line 293
    :goto_1
    if-eq v0, v1, :cond_3

    .line 294
    const/4 v1, 0x1

    .line 297
    :goto_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 283
    :pswitch_0
    invoke-interface {v0}, Lf/l/b/a/b/b/as;->gSo()Lf/l/b/a/b/m/bh;

    move-result-object v0

    sget-object v6, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    if-eq v0, v6, :cond_0

    invoke-interface {v5}, Lf/l/b/a/b/m/av;->hdL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lf/l/b/a/b/m/ax;

    sget-object v6, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-interface {v5}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v5

    invoke-direct {v0, v6, v5}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    goto :goto_1

    .line 289
    :pswitch_1
    invoke-static {v0}, Lf/l/b/a/b/m/bc;->d(Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/av;

    move-result-object v0

    goto :goto_1

    .line 300
    :cond_1
    if-nez v3, :cond_2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_3
    return-object p2

    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v4

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_2

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/av;
    .locals 3

    .prologue
    const v2, 0xedbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/ba;->d(Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/av;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v1}, Lf/l/b/a/b/m/ay;->hdC()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v1}, Lf/l/b/a/b/m/ay;->hcK()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v1}, Lf/l/b/a/b/m/ay;->hcK()Z

    move-result v1

    invoke-static {v0, v1}, Lf/l/b/a/b/m/e/b;->a(Lf/l/b/a/b/m/av;Z)Lf/l/b/a/b/m/av;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static d(Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/m/ba;
    .locals 2

    .prologue
    const v1, 0xedb4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    .line 52
    :cond_0
    new-instance v0, Lf/l/b/a/b/m/ba;

    invoke-direct {v0, p0}, Lf/l/b/a/b/m/ba;-><init>(Lf/l/b/a/b/m/ay;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static fu(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xedc4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_0
    return-object v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-static {v0}, Lf/l/b/a/b/o/c;->v(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 352
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[Exception while computing toString(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static j(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/a/g;
    .locals 4

    .prologue
    const v3, 0xedbe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    .line 230
    :cond_0
    sget-object v0, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/b/a/g$a;->QhZ:Lf/l/b/a/b/f/b;

    invoke-interface {p0, v0}, Lf/l/b/a/b/b/a/g;->h(Lf/l/b/a/b/f/b;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_1

    const/16 v0, 0x18

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Lf/l/b/a/b/b/a/l;

    new-instance v1, Lf/l/b/a/b/m/ba$1;

    invoke-direct {v1}, Lf/l/b/a/b/m/ba$1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lf/l/b/a/b/b/a/l;-><init>(Lf/l/b/a/b/b/a/g;Lf/g/a/b;B)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;
    .locals 3

    .prologue
    const v2, 0xedb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    .line 1079
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->isEmpty()Z

    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    if-nez p1, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-object p1

    .line 94
    :cond_3
    :try_start_0
    new-instance v0, Lf/l/b/a/b/m/ax;

    invoke-direct {v0, p2, p1}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf/l/b/a/b/m/ba;->a(Lf/l/b/a/b/m/av;I)Lf/l/b/a/b/m/av;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;
    :try_end_0
    .catch Lf/l/b/a/b/m/ba$a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    if-nez p1, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/ba$a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnV(Ljava/lang/String;)Lf/l/b/a/b/m/aj;

    move-result-object p1

    if-nez p1, :cond_5

    const/16 v0, 0xb

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;
    .locals 3

    .prologue
    const v2, 0xedba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    .line 102
    :cond_1
    new-instance v0, Lf/l/b/a/b/m/ax;

    invoke-virtual {p0}, Lf/l/b/a/b/m/ba;->hdO()Lf/l/b/a/b/m/ay;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lf/l/b/a/b/m/ay;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    invoke-direct {p0, v0}, Lf/l/b/a/b/m/ba;->c(Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/av;

    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_2
    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Lf/l/b/a/b/m/av;)Lf/l/b/a/b/m/av;
    .locals 2

    .prologue
    const v1, 0xedbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lf/l/b/a/b/m/ba;->aol(I)V

    .line 2079
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->isEmpty()Z

    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-object p1

    .line 124
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/m/ba;->a(Lf/l/b/a/b/m/av;I)Lf/l/b/a/b/m/av;
    :try_end_0
    .catch Lf/l/b/a/b/m/ba$a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    const/4 p1, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hdO()Lf/l/b/a/b/m/ay;
    .locals 3

    .prologue
    const v2, 0xedb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lf/l/b/a/b/m/ba;->QpE:Lf/l/b/a/b/m/ay;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Lf/l/b/a/b/m/ba;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
