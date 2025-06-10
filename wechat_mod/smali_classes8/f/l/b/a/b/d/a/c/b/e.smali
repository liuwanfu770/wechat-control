.class public final Lf/l/b/a/b/d/a/c/b/e;
.super Lf/l/b/a/b/m/ay;
.source "SourceFile"


# static fields
.field private static final QxS:Lf/l/b/a/b/d/a/c/b/a;

.field private static final QxT:Lf/l/b/a/b/d/a/c/b/a;

.field public static final QxU:Lf/l/b/a/b/d/a/c/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xe284

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    new-instance v0, Lf/l/b/a/b/d/a/c/b/e;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/c/b/e;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/c/b/e;->QxU:Lf/l/b/a/b/d/a/c/b/e;

    .line 107
    sget-object v0, Lf/l/b/a/b/d/a/a/l;->QuT:Lf/l/b/a/b/d/a/a/l;

    invoke-static {v0, v2, v5, v3}, Lf/l/b/a/b/d/a/c/b/d;->a(Lf/l/b/a/b/d/a/a/l;ZLf/l/b/a/b/b/as;I)Lf/l/b/a/b/d/a/c/b/a;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/d/a/c/b/b;->QxG:Lf/l/b/a/b/d/a/c/b/b;

    invoke-virtual {v0, v1}, Lf/l/b/a/b/d/a/c/b/a;->a(Lf/l/b/a/b/d/a/c/b/b;)Lf/l/b/a/b/d/a/c/b/a;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/a/c/b/e;->QxS:Lf/l/b/a/b/d/a/c/b/a;

    .line 108
    sget-object v0, Lf/l/b/a/b/d/a/a/l;->QuT:Lf/l/b/a/b/d/a/a/l;

    invoke-static {v0, v2, v5, v3}, Lf/l/b/a/b/d/a/c/b/d;->a(Lf/l/b/a/b/d/a/a/l;ZLf/l/b/a/b/b/as;I)Lf/l/b/a/b/d/a/c/b/a;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/d/a/c/b/b;->QxF:Lf/l/b/a/b/d/a/c/b/b;

    invoke-virtual {v0, v1}, Lf/l/b/a/b/d/a/c/b/a;->a(Lf/l/b/a/b/d/a/c/b/b;)Lf/l/b/a/b/d/a/c/b/a;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/a/c/b/e;->QxT:Lf/l/b/a/b/d/a/c/b/a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lf/l/b/a/b/m/ay;-><init>()V

    return-void
.end method

.method private final O(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;
    .locals 6

    .prologue
    const v5, 0xe281

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    :goto_0
    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    .line 113
    instance-of v1, v0, Lf/l/b/a/b/b/as;

    if-eqz v1, :cond_0

    check-cast v0, Lf/l/b/a/b/b/as;

    invoke-static {v0}, Lf/l/b/a/b/d/a/c/b/d;->b(Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/ab;

    move-result-object p1

    goto :goto_0

    .line 114
    :cond_0
    instance-of v1, v0, Lf/l/b/a/b/b/e;

    if-eqz v1, :cond_4

    .line 116
    invoke-static {p1}, Lf/l/b/a/b/m/y;->ao(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v2

    .line 118
    instance-of v1, v2, Lf/l/b/a/b/b/e;

    if-nez v1, :cond_1

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" while for lower it\'s \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 123
    :cond_1
    invoke-static {p1}, Lf/l/b/a/b/m/y;->an(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v1

    check-cast v0, Lf/l/b/a/b/b/e;

    sget-object v3, Lf/l/b/a/b/d/a/c/b/e;->QxS:Lf/l/b/a/b/d/a/c/b/a;

    invoke-direct {p0, v1, v0, v3}, Lf/l/b/a/b/d/a/c/b/e;->a(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/b/e;Lf/l/b/a/b/d/a/c/b/a;)Lf/o;

    move-result-object v1

    .line 2000
    iget-object v0, v1, Lf/o;->first:Ljava/lang/Object;

    .line 123
    check-cast v0, Lf/l/b/a/b/m/aj;

    .line 3000
    iget-object v1, v1, Lf/o;->second:Ljava/lang/Object;

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 124
    invoke-static {p1}, Lf/l/b/a/b/m/y;->ao(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/aj;

    move-result-object v4

    move-object v1, v2

    check-cast v1, Lf/l/b/a/b/b/e;

    sget-object v2, Lf/l/b/a/b/d/a/c/b/e;->QxT:Lf/l/b/a/b/d/a/c/b/a;

    invoke-direct {p0, v4, v1, v2}, Lf/l/b/a/b/d/a/c/b/e;->a(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/b/e;Lf/l/b/a/b/d/a/c/b/a;)Lf/o;

    move-result-object v2

    .line 4000
    iget-object v1, v2, Lf/o;->first:Ljava/lang/Object;

    .line 124
    check-cast v1, Lf/l/b/a/b/m/aj;

    .line 5000
    iget-object v2, v2, Lf/o;->second:Ljava/lang/Object;

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 126
    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    .line 127
    :cond_2
    new-instance v2, Lf/l/b/a/b/d/a/c/b/g;

    invoke-direct {v2, v0, v1}, Lf/l/b/a/b/d/a/c/b/g;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)V

    move-object v0, v2

    check-cast v0, Lf/l/b/a/b/m/bg;

    .line 126
    :goto_1
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 129
    :cond_3
    invoke-static {v0, v1}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    goto :goto_1

    .line 132
    :cond_4
    const-string/jumbo v1, "Unexpected declaration kind: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static a(Lf/l/b/a/b/b/as;Lf/l/b/a/b/d/a/c/b/a;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;
    .locals 4

    .prologue
    const v3, 0xe283

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parameter"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attr"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "erasedUpperBound"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5299
    iget-object v0, p1, Lf/l/b/a/b/d/a/c/b/a;->QxB:Lf/l/b/a/b/d/a/c/b/b;

    .line 175
    sget-object v1, Lf/l/b/a/b/d/a/c/b/f;->cbA:[I

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/c/b/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 187
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 180
    :pswitch_0
    new-instance v0, Lf/l/b/a/b/m/ax;

    .line 184
    sget-object v1, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    .line 180
    invoke-direct {v0, v1, p2}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-object v0

    .line 187
    :pswitch_1
    invoke-interface {p0}, Lf/l/b/a/b/b/as;->gSo()Lf/l/b/a/b/m/bh;

    move-result-object v0

    .line 6022
    iget-boolean v0, v0, Lf/l/b/a/b/m/bh;->QUb:Z

    .line 187
    if-nez v0, :cond_0

    .line 189
    new-instance v1, Lf/l/b/a/b/m/ax;

    sget-object v2, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    check-cast p0, Lf/l/b/a/b/b/l;

    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/a/g;->gQM()Lf/l/b/a/b/m/aj;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-direct {v1, v2, v0}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p2}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "erasedUpperBound.constructor.parameters"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 192
    new-instance v0, Lf/l/b/a/b/m/ax;

    sget-object v1, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    invoke-direct {v0, v1, p2}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 195
    :cond_2
    invoke-static {p0, p1}, Lf/l/b/a/b/d/a/c/b/d;->a(Lf/l/b/a/b/b/as;Lf/l/b/a/b/d/a/c/b/a;)Lf/l/b/a/b/m/av;

    move-result-object v0

    .line 187
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/b/e;Lf/l/b/a/b/d/a/c/b/a;)Lf/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/aj;",
            "Lf/l/b/a/b/b/e;",
            "Lf/l/b/a/b/d/a/c/b/a;",
            ")",
            "Lf/o",
            "<",
            "Lf/l/b/a/b/m/aj;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0xe282

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-virtual {p1}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 142
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/a/g;->m(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p1}, Lf/l/b/a/b/m/aj;->hcF()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/av;

    .line 145
    new-instance v1, Lf/l/b/a/b/m/ax;

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v2

    invoke-interface {v0}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    const-string/jumbo v3, "componentTypeProjection.type"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/l/b/a/b/d/a/c/b/e;->O(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/bh;Lf/l/b/a/b/m/ab;)V

    .line 144
    invoke-static {v1}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lf/l/b/a/b/m/aj;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v1

    invoke-virtual {p1}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v2

    invoke-virtual {p1}, Lf/l/b/a/b/m/aj;->gVF()Z

    move-result v3

    .line 147
    invoke-static {v1, v2, v0, v3}, Lf/l/b/a/b/m/ac;->c(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;Z)Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 149
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 152
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Raw error type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnV(Ljava/lang/String;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_2
    sget-object v0, Lf/l/b/a/b/d/a/c/b/e;->QxU:Lf/l/b/a/b/d/a/c/b/e;

    check-cast v0, Lf/l/b/a/b/m/ay;

    invoke-interface {p2, v0}, Lf/l/b/a/b/b/e;->a(Lf/l/b/a/b/m/ay;)Lf/l/b/a/b/j/f/h;

    move-result-object v4

    const-string/jumbo v0, "declaration.getMemberScope(RawSubstitution)"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lf/l/b/a/b/m/aj;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-interface {p2}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v1

    const-string/jumbo v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {p2}, Lf/l/b/a/b/b/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v2

    const-string/jumbo v3, "declaration.typeConstructor"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 204
    check-cast v2, Lf/l/b/a/b/b/as;

    .line 158
    const-string/jumbo v6, "parameter"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5174
    invoke-static {v2}, Lf/l/b/a/b/d/a/c/b/d;->b(Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/ab;

    move-result-object v6

    invoke-static {v2, p3, v6}, Lf/l/b/a/b/d/a/c/b/e;->a(Lf/l/b/a/b/b/as;Lf/l/b/a/b/d/a/c/b/a;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;

    move-result-object v2

    .line 158
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 205
    check-cast v2, Ljava/util/List;

    .line 160
    invoke-virtual {p1}, Lf/l/b/a/b/m/aj;->gVF()Z

    move-result v3

    .line 161
    new-instance v5, Lf/l/b/a/b/d/a/c/b/e$a;

    invoke-direct {v5, p2, p1, p3}, Lf/l/b/a/b/d/a/c/b/e$a;-><init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/m/aj;Lf/l/b/a/b/d/a/c/b/a;)V

    check-cast v5, Lf/g/a/b;

    .line 155
    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;ZLf/l/b/a/b/j/f/h;Lf/g/a/b;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 168
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic N(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;
    .locals 3

    .prologue
    const v2, 0xe280

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    new-instance v0, Lf/l/b/a/b/m/ax;

    invoke-direct {p0, p1}, Lf/l/b/a/b/d/a/c/b/e;->O(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/ax;-><init>(Lf/l/b/a/b/m/ab;)V

    .line 104
    check-cast v0, Lf/l/b/a/b/m/av;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method
