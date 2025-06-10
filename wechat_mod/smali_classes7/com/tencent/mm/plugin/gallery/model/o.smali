.class public final Lcom/tencent/mm/plugin/gallery/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ljb:I

.field vnL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public vnM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public vnN:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public vnO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public vnP:Lcom/tencent/mm/plugin/gallery/model/i;

.field public vnQ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1b2f6

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnQ:I

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnL:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnM:Ljava/util/HashSet;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnN:Ljava/util/HashSet;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnO:Ljava/util/HashSet;

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/model/o;Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    const v4, 0x2a6ad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnM:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v1, v0, [Lcom/tencent/mm/plugin/gallery/model/i$a;

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnM:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1205
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1206
    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/gallery/model/i$a;->ay(Ljava/util/LinkedList;)V

    .line 1205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/model/o;Ljava/util/LinkedList;JZ)V
    .locals 6

    .prologue
    const v5, 0x2a6ae

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1212
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnO:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v2, v1, [Lcom/tencent/mm/plugin/gallery/model/i$b;

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnO:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1214
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1215
    invoke-interface {v4, p1, p2, p3}, Lcom/tencent/mm/plugin/gallery/model/i$b;->c(Ljava/util/LinkedList;J)V

    .line 1214
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1218
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnN:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/gallery/model/i$c;

    .line 1219
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnN:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1220
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1221
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/gallery/model/i$c;->b(Ljava/util/LinkedList;JZ)V

    .line 1220
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dpS()V
    .locals 6

    .prologue
    const v5, 0x1b2f8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "initQueryType: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnQ:I

    packed-switch v0, :pswitch_data_0

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnP:Lcom/tencent/mm/plugin/gallery/model/i;

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 44
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnP:Lcom/tencent/mm/plugin/gallery/model/i;

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnP:Lcom/tencent/mm/plugin/gallery/model/i;

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final D(Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    const v7, 0x1b2fe

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnP:Lcom/tencent/mm/plugin/gallery/model/i;

    if-nez v0, :cond_0

    .line 158
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "media query not init, init again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/o;->dpS()V

    .line 161
    :cond_0
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "queryMediaInAlbums, albumName: %s ticket: %d, stack: %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnP:Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/model/i;->dpb()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpp()Lcom/tencent/mm/plugin/gallery/model/g;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/o$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/o$2;-><init>(Lcom/tencent/mm/plugin/gallery/model/o;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/gallery/model/g;->aq(Ljava/lang/Runnable;)V

    .line 192
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/gallery/model/i$a;)V
    .locals 2

    .prologue
    const v1, 0x1b2fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnL:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/gallery/model/i$c;)V
    .locals 2

    .prologue
    const v1, 0x1b2f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnN:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ax(Ljava/lang/String;J)V
    .locals 2

    .prologue
    const v1, 0x1b2fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnQ:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/gallery/model/o;->D(Ljava/lang/String;IJ)V

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/gallery/model/i$a;)V
    .locals 2

    .prologue
    const v1, 0x1b2fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnL:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/gallery/model/i$a;)V
    .locals 2

    .prologue
    const v1, 0x2a6ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnM:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dpT()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    return v0
.end method

.method public final dpU()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnQ:I

    return v0
.end method

.method public final dpV()V
    .locals 5

    .prologue
    const v4, 0x1b2fc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "queryAlbums, %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnP:Lcom/tencent/mm/plugin/gallery/model/i;

    if-nez v0, :cond_0

    .line 124
    const-string/jumbo v0, "MicroMsg.MediaQueryService"

    const-string/jumbo v1, "media query not init, init again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/o;->dpS()V

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpp()Lcom/tencent/mm/plugin/gallery/model/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/o$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/model/o$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/g;->ap(Ljava/lang/Runnable;)V

    .line 144
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dpW()V
    .locals 2

    .prologue
    const v1, 0x2a6ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnP:Lcom/tencent/mm/plugin/gallery/model/i;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnP:Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/model/i;->dpb()V

    .line 154
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x283a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnL:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnN:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnO:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 67
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setQueryType(I)V
    .locals 1

    .prologue
    const v0, 0x1b2f7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/model/o;->vnQ:I

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/o;->dpS()V

    .line 38
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
