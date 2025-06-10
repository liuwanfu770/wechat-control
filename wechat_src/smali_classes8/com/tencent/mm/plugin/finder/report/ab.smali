.class public final Lcom/tencent/mm/plugin/finder/report/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tDr:Lcom/tencent/mm/plugin/finder/report/ab;


# instance fields
.field private kLJ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ts;",
            ">;"
        }
    .end annotation
.end field

.field tDf:Z

.field tDg:Z

.field tDh:Z

.field tDi:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field tDj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field tDk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field tDl:Z

.field tDm:Ljava/lang/String;

.field tDn:Ljava/lang/String;

.field tDo:Ljava/lang/String;

.field tDp:Ljava/lang/String;

.field tDq:Ljava/lang/String;

.field private tDs:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x33cab

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDf:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDg:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDh:Z

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDi:Ljava/util/HashSet;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDj:Ljava/util/HashSet;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDk:Ljava/util/HashSet;

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDl:Z

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/ab$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/report/ab$1;-><init>(Lcom/tencent/mm/plugin/finder/report/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->kLJ:Lcom/tencent/mm/sdk/b/c;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/ab$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/report/ab$2;-><init>(Lcom/tencent/mm/plugin/finder/report/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDs:Lcom/tencent/mm/sdk/b/c;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDp:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDi:Ljava/util/HashSet;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDj:Ljava/util/HashSet;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDk:Ljava/util/HashSet;

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/expt/b/b$a;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PString;)Ljava/util/HashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/expt/b/b$a;",
            "Lcom/tencent/mm/pointers/PBool;",
            "Lcom/tencent/mm/pointers/PString;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const v7, 0x33cb2

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    const-string/jumbo v3, ""

    invoke-interface {v0, p0, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207
    const-string/jumbo v0, "MicroMsg.MMSessionReporter"

    const-string/jumbo v4, "reset control key[%s] [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/b/b$a;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v3, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iput-object v3, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 211
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iput-boolean v2, p1, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 213
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 232
    :goto_0
    return-object v0

    .line 216
    :cond_0
    const-string/jumbo v0, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iput-boolean v8, p1, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 218
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 221
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 222
    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 224
    if-eqz v3, :cond_2

    array-length v1, v3

    if-lez v1, :cond_2

    .line 226
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 227
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 231
    :cond_2
    iput-boolean v2, p1, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 232
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cSI()Lcom/tencent/mm/plugin/finder/report/ab;
    .locals 2

    .prologue
    const v1, 0x33caa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/ab;->tDr:Lcom/tencent/mm/plugin/finder/report/ab;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/report/ab;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/ab;->tDr:Lcom/tencent/mm/plugin/finder/report/ab;

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/ab;->tDr:Lcom/tencent/mm/plugin/finder/report/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private cSK()V
    .locals 4

    .prologue
    const v3, 0x33caf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDf:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDi:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 154
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 155
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 157
    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rqQ:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/report/ab;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PString;)Ljava/util/HashSet;

    move-result-object v2

    .line 159
    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDf:Z

    .line 160
    iget-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDm:Ljava/lang/String;

    .line 162
    if-eqz v2, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDi:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 166
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cSL()V
    .locals 4

    .prologue
    const v3, 0x33cb0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDg:Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 173
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 174
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 176
    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rqR:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/report/ab;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PString;)Ljava/util/HashSet;

    move-result-object v2

    .line 178
    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDg:Z

    .line 179
    iget-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDn:Ljava/lang/String;

    .line 181
    if-eqz v2, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDj:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 184
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cSM()V
    .locals 4

    .prologue
    const v3, 0x33cb1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDh:Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDk:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 191
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 192
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 194
    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rqT:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/report/ab;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PString;)Ljava/util/HashSet;

    move-result-object v2

    .line 196
    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDh:Z

    .line 197
    iget-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDo:Ljava/lang/String;

    .line 199
    if-eqz v2, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDk:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 202
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final cSJ()V
    .locals 4

    .prologue
    const v3, 0x33cae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/report/ab;->cSK()V

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/report/ab;->cSL()V

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/report/ab;->cSM()V

    .line 146
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rqS:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDl:Z

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final unregister()V
    .locals 3

    .prologue
    const v2, 0x33cad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/ab;->kLJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 137
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 140
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zy()V
    .locals 3

    .prologue
    const v2, 0x33cac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/report/ab;->cSJ()V

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/ab;->kLJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/ab;->tDs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 131
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
