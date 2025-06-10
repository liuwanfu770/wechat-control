.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/i;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/i$a;
    }
.end annotation


# instance fields
.field private final jZB:Ljava/lang/String;

.field private final jZC:Ljava/lang/String;

.field private jZD:Ljava/lang/String;

.field private final jZE:Lcom/tencent/mm/plugin/appbrand/appstorage/u;

.field public volatile jZF:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/i$a;)V
    .locals 5

    .prologue
    const v4, 0x36822

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->jZF:J

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->jZD:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->jZB:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->jZC:Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->jZB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->jZC:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, p4}, Lcom/tencent/mm/plugin/appbrand/appstorage/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/i$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->jZE:Lcom/tencent/mm/plugin/appbrand/appstorage/u;

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final QN(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x36823

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->jZC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final QO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 2

    .prologue
    const v1, 0x36825

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->jZE:Lcom/tencent/mm/plugin/appbrand/appstorage/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->cy(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZM:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final RA(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;
    .locals 2

    .prologue
    const v1, 0x36828

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->jZE:Lcom/tencent/mm/plugin/appbrand/appstorage/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->RN(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final RB(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;JJLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/m;"
        }
    .end annotation

    .prologue
    const v10, 0x36827

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->QN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZW:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-object v2

    .line 87
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->jZE:Lcom/tencent/mm/plugin/appbrand/appstorage/u;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->cy(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 88
    if-nez v8, :cond_1

    .line 89
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZM:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    .line 92
    int-to-long v6, v9

    move-wide v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->g(JJJ)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v2

    .line 94
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-eq v2, v3, :cond_2

    .line 95
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_2
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p4, v2

    if-lez v2, :cond_3

    .line 98
    int-to-long v2, v9

    sub-long p4, v2, p2

    .line 101
    :cond_3
    move-wide/from16 v0, p4

    long-to-int v2, v0

    new-array v2, v2, [B

    .line 102
    long-to-int v3, p2

    move-wide/from16 v0, p4

    long-to-int v4, v0

    invoke-virtual {v8, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 104
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 105
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 106
    move-object/from16 v0, p6

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 107
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 3

    .prologue
    const v2, 0x36829

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->QN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZW:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-object v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->jZE:Lcom/tencent/mm/plugin/appbrand/appstorage/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->cy(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZM:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_1
    if-nez p2, :cond_2

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZH:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_2
    const v1, 0x8180

    iput v1, p2, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_mode:I

    .line 136
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;->st_size:J

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/m;"
        }
    .end annotation

    .prologue
    const v1, 0x36826

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->QN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZW:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->jZE:Lcom/tencent/mm/plugin/appbrand/appstorage/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->cy(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZM:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_1
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bhh()V
    .locals 2

    .prologue
    const v1, 0x3682b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->jZE:Lcom/tencent/mm/plugin/appbrand/appstorage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->clear()V

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final initialize()V
    .locals 3

    .prologue
    const v2, 0x36824

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->jZD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.Luggage.BlobFileSystem"

    const-string/jumbo v1, "Initialization Failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x3682a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->jZE:Lcom/tencent/mm/plugin/appbrand/appstorage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/u;->clear()V

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
