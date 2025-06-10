.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/z;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/z$b;,
        Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;
    }
.end annotation


# instance fields
.field public final jZD:Ljava/lang/String;

.field private final kaA:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

.field private final kaB:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

.field private final kaC:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

.field private final kaD:Lcom/tencent/mm/plugin/appbrand/appstorage/z$b;

.field private final kaE:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

.field private final kaF:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

.field private final kaG:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

.field private final kaH:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

.field private final kaI:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

.field public final kau:Ljava/lang/String;

.field public volatile kav:J

.field private final kaw:Lcom/tencent/mm/plugin/appbrand/appstorage/z$b;

.field private final kax:Lcom/tencent/mm/plugin/appbrand/appstorage/z$b;

.field private final kay:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

.field private final kaz:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x20d12

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/j;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kav:J

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaw:Lcom/tencent/mm/plugin/appbrand/appstorage/z$b;

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z$7;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kax:Lcom/tencent/mm/plugin/appbrand/appstorage/z$b;

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z$8;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kay:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z$9;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaz:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z$10;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaA:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z$11;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaB:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z$12;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaC:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    .line 461
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z$13;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaD:Lcom/tencent/mm/plugin/appbrand/appstorage/z$b;

    .line 483
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z$14;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaE:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    .line 502
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaF:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    .line 540
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaG:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    .line 578
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z$4;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaH:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    .line 615
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z$5;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaI:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->jZD:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kau:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v1, "mRootPath:%s mPathPrefix:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->jZD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kau:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;Z[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 4

    .prologue
    const v3, 0x20d17

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZK:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kau:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kau:Ljava/lang/String;

    .line 138
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kau:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kau:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->RI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string/jumbo v1, "\u0000"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->bht()Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZI:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kau:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZK:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1346
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1, v0}, Lorg/apache/commons/a/d;->oB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZK:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :cond_4
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->bht()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 2174
    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->b(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/o;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 158
    :goto_3
    if-nez v0, :cond_6

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZK:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2174
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 161
    :cond_6
    if-nez p3, :cond_7

    .line 162
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZJ:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 166
    :cond_7
    invoke-interface {p2, v1, p4}, Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;->a(Lcom/tencent/mm/vfs/o;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move-object v0, p1

    goto/16 :goto_2
.end method

.method private varargs a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 2

    .prologue
    const v1, 0x20d18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;Z[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/o;)Z
    .locals 2

    .prologue
    const v1, 0x2cac9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    :goto_0
    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vfs/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_1
    return v0

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object p1

    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final QN(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x20d13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kau:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final QO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 3

    .prologue
    const v2, 0x20d1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaw:Lcom/tencent/mm/plugin/appbrand/appstorage/z$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final QQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 3

    .prologue
    const v2, 0x20d1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kax:Lcom/tencent/mm/plugin/appbrand/appstorage/z$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final RC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 3

    .prologue
    const v2, 0x20d22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaD:Lcom/tencent/mm/plugin/appbrand/appstorage/z$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final RE(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/m;"
        }
    .end annotation

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZW:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vfs/o;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/m;"
        }
    .end annotation

    .prologue
    const-wide/32 v10, 0x100000

    const/4 v9, 0x0

    const v8, 0x2adfa

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->QN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZW:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 719
    :goto_0
    return-object v0

    .line 687
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 688
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZH:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 690
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 691
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZW:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 693
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->bhu()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 694
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kav:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kav:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 695
    const-string/jumbo v2, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v3, "saveFile exceed directory max size, MAX_SIZE[%d MB], TOTAL_SIZE[%d MB]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kav:J

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x1

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZV:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 699
    :cond_4
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->QQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    .line 700
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZM:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZO:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-ne v0, v1, :cond_6

    .line 702
    :cond_5
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z$6;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/z$6;-><init>(Lcom/tencent/mm/plugin/appbrand/appstorage/z;Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/plugin/appbrand/aa/i;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    const-string/jumbo v1, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v2, "saveFile() error"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZH:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 719
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vfs/o;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/m;"
        }
    .end annotation

    .prologue
    .line 678
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZW:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    return-object v0
.end method

.method public final a(Ljava/lang/String;JJLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 6
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
    const v4, 0x20d20

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaB:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p6, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/k;",
            ">;>;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/m;"
        }
    .end annotation

    .prologue
    const v3, 0x20d1e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaA:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/FileStructStat;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 4

    .prologue
    const v3, 0x20d23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaE:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 4

    .prologue
    const v3, 0x2adf9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaI:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/vfs/o;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 5

    .prologue
    const v4, 0x2adf7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaG:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/InputStream;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 5

    .prologue
    const v4, 0x20d21

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    if-nez p2, :cond_0

    .line 456
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZH:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 458
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaC:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ab(Ljava/lang/String;Z)Lcom/tencent/mm/vfs/o;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2adf8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 591
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaH:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 593
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vfs/o;

    .line 594
    if-nez v0, :cond_0

    .line 595
    const-string/jumbo v0, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v2, "getAbsoluteFile with path(%s), get null file"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 612
    :goto_0
    return-object v0

    .line 598
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 599
    const-string/jumbo v0, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v2, "getAbsoluteFile with path(%s), file not exists"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 602
    :cond_1
    if-nez p2, :cond_2

    .line 603
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v2

    if-nez v2, :cond_2

    .line 604
    const-string/jumbo v0, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v2, "getAbsoluteFile with path(%s), not a file"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 608
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->v(Lcom/tencent/mm/vfs/o;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 609
    const-string/jumbo v0, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v2, "getAbsoluteFile with path(%s), symlink file"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 612
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ae(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 5

    .prologue
    const v4, 0x20d1c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kay:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;Z[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final af(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 5

    .prologue
    const v4, 0x20d1d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaz:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;Z[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 4
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
    const v3, 0x20d1f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaB:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bhh()V
    .locals 3

    .prologue
    const v2, 0x20d15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->jZD:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->u(Lcom/tencent/mm/vfs/o;)V

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 93
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bhj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/q$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 725
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bhs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kau:Ljava/lang/String;

    return-object v0
.end method

.method final bht()Lcom/tencent/mm/vfs/o;
    .locals 5

    .prologue
    const v4, 0x2adf6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->jZD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-object v0

    .line 105
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->jZD:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 109
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 111
    :try_start_0
    new-instance v1, Lcom/tencent/mm/vfs/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1169
    iget-object v3, v0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/.nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method final bhu()J
    .locals 3

    .prologue
    const v2, 0x3683a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->jZD:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->r(Lcom/tencent/mm/vfs/o;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getRootPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->jZD:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/x;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/m;"
        }
    .end annotation

    .prologue
    const v3, 0x20d24

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kaF:Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/z$a;[Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final initialize()V
    .locals 3

    .prologue
    const v2, 0x20d14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->bht()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuggageNonFlattenedFileSystem"

    const-string/jumbo v1, "Initialization Failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
