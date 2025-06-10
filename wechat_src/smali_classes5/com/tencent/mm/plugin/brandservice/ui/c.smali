.class public Lcom/tencent/mm/plugin/brandservice/ui/c;
.super Lcom/tencent/mm/ui/base/sortview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/c$b;,
        Lcom/tencent/mm/plugin/brandservice/ui/c$a;
    }
.end annotation


# instance fields
.field private fSp:I

.field protected mScene:I

.field protected oxh:Ljava/lang/String;

.field protected oxi:I

.field private oxl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private oxm:Z

.field protected oxn:Z

.field protected oxo:Z

.field oxp:I

.field protected oxq:[J

.field protected oxr:Lcom/tencent/mm/plugin/brandservice/ui/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x15f8

    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/sortview/b;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxl:Ljava/util/List;

    .line 61
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->G(ZZ)V

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxm:Z

    .line 63
    new-array v0, v1, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->b([J)V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214
    if-nez p0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxt:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxu:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int v2, v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/rk;)Lcom/tencent/mm/plugin/brandservice/ui/c$a;
    .locals 5

    .prologue
    const/16 v4, 0x15fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c$a;-><init>()V

    .line 95
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxv:Ljava/util/List;

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxv:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/rk;->Ils:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->dbF:J

    .line 98
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/rk;->vOT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    .line 99
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/rk;->Ilt:I

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->continueFlag:I

    .line 100
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->fQY:Ljava/util/List;

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->fQY:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/rk;->vOT:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/rk;->Ilu:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxs:Ljava/util/List;

    .line 103
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxo:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxt:Z

    .line 104
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->b(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxu:Z

    .line 105
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxn:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->continueFlag:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized bWc()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    const/16 v0, 0x1600

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxl:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    iget-wide v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->dbF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->fSp:I

    move v3, v2

    .line 236
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxq:[J

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxq:[J

    aget-wide v6, v0, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 238
    if-eqz v0, :cond_2

    .line 239
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxl:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->fSp:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->fSp:I

    .line 236
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxl:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxl:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 245
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxu:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxm:Z

    if-ne v3, v5, :cond_4

    .line 246
    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->fSp:I

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxu:Z

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    :goto_2
    add-int/2addr v3, v5

    iput v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->fSp:I

    .line 247
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxm:Z

    if-nez v3, :cond_6

    :goto_3
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxu:Z

    .line 250
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 251
    const/16 v0, 0x1600

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    move v3, v1

    .line 246
    goto :goto_2

    :cond_6
    move v1, v2

    .line 247
    goto :goto_3

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private xz(J)I
    .locals 5

    .prologue
    const/16 v4, 0x15fd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 152
    iget-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->dbF:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 153
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_1
    return v1

    .line 150
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_1
    const/4 v1, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method protected final AF(I)Lcom/tencent/mm/plugin/brandservice/ui/c$a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x15fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    if-ltz p1, :cond_1

    move v1, v0

    move v2, v0

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I

    move-result v3

    add-int/2addr v2, v3

    .line 166
    if-ge p1, v2, :cond_0

    .line 167
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_1
    return-object v0

    .line 163
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected final AG(I)Lcom/tencent/mm/protocal/protobuf/rk;
    .locals 6

    .prologue
    const/16 v5, 0x15ff

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    if-ltz p1, :cond_3

    move v1, v2

    move v3, v2

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I

    move-result v4

    .line 190
    add-int/2addr v3, v4

    .line 191
    if-ge p1, v3, :cond_2

    .line 193
    sub-int/2addr v3, v4

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxt:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    add-int/2addr v1, v3

    move v3, v1

    .line 194
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxv:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/rk;

    .line 196
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/rk;->vOT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 197
    if-ge p1, v3, :cond_1

    .line 198
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_3
    return-object v1

    :cond_0
    move v1, v2

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 187
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_3
    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final AH(I)Lcom/tencent/mm/ui/base/sortview/a;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x1602

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    move v3, v2

    .line 312
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    .line 314
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I

    move-result v5

    .line 315
    add-int/2addr v3, v5

    .line 316
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxt:Z

    if-eqz v6, :cond_1

    sub-int v5, v3, v5

    if-ne p1, v5, :cond_1

    .line 317
    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxv:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    move-object v0, v4

    .line 318
    :goto_1
    if-eqz v0, :cond_9

    .line 319
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/rk;->Title:Ljava/lang/String;

    .line 3379
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/d;-><init>(Ljava/lang/Object;)V

    .line 319
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4357
    :goto_2
    return-object v1

    .line 317
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxv:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/rk;

    goto :goto_1

    .line 321
    :cond_1
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxu:Z

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, -0x1

    if-ne p1, v5, :cond_2

    .line 322
    iget-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->dbF:J

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxh:Ljava/lang/String;

    .line 3383
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/f;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/f;-><init>(JILjava/lang/String;)V

    .line 322
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 323
    :cond_2
    if-ge p1, v3, :cond_9

    .line 324
    sub-int v1, p1, v3

    iget v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    add-int/2addr v1, v3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxu:Z

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v2, v1

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->fQY:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/rr;

    .line 326
    iget-wide v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->dbF:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxr:Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    .line 4355
    if-nez v1, :cond_4

    .line 4356
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultAdapter"

    const-string/jumbo v1, "data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4357
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v4

    goto :goto_2

    .line 4359
    :cond_4
    const-wide/16 v4, 0x1

    cmp-long v0, v6, v4

    if-nez v0, :cond_6

    .line 4360
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultAdapter"

    const-string/jumbo v4, "Create a BizContactDataItem."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4361
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/a;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    .line 4369
    :goto_3
    nop

    instance-of v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/a;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 4370
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/a;

    .line 4371
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->AM(I)V

    .line 4372
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->setPosition(I)V

    .line 4373
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;->setReporter(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V

    .line 326
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 4362
    :cond_6
    const-wide/16 v4, 0x4

    cmp-long v0, v6, v4

    if-nez v0, :cond_7

    .line 4363
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/h;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_3

    .line 4364
    :cond_7
    const-wide/32 v4, 0x40000000

    cmp-long v0, v6, v4

    if-nez v0, :cond_8

    .line 4365
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/h;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_3

    .line 4367
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/h;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_3

    .line 312
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 329
    :cond_a
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/h;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/brandservice/ui/h;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public AI(I)[Ljava/lang/Object;
    .locals 5

    .prologue
    const/16 v4, 0x1603

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->AF(I)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v2

    .line 335
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->AG(I)Lcom/tencent/mm/protocal/protobuf/rk;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/rk;->Ilv:Ljava/lang/String;

    move-object v1, v0

    .line 337
    :goto_0
    if-eqz v2, :cond_1

    .line 338
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxs:Ljava/util/List;

    aput-object v2, v0, v3

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 340
    :goto_1
    return-object v0

    .line 336
    :cond_0
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_0

    .line 340
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final G(ZZ)V
    .locals 0

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxo:Z

    .line 268
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxn:Z

    .line 269
    return-void
.end method

.method public a(Lcom/tencent/mm/protocal/protobuf/rk;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x15fb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxm:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/rk;->vOT:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 110
    :cond_1
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultAdapter"

    const-string/jumbo v1, "The content or content.ItemList is null or the mode do not support to append data."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxp:I

    .line 116
    :cond_3
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/rk;->Ils:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->xy(J)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    if-eqz p2, :cond_4

    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/protocal/protobuf/rk;)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->bWc()V

    .line 3149
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->Mkn:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 139
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_4
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultAdapter"

    const-string/jumbo v1, "The type(%d) do not exist."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/rk;->Ils:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->fQY:Ljava/util/List;

    if-nez v1, :cond_6

    .line 128
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->fQY:Ljava/util/List;

    .line 130
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->fQY:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/rk;->vOT:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxv:Ljava/util/List;

    if-nez v1, :cond_7

    .line 132
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxv:Ljava/util/List;

    .line 134
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxv:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/rk;->vOT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->fSp:I

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/rk;->vOT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->fSp:I

    goto :goto_1
.end method

.method public final varargs b([J)V
    .locals 1

    .prologue
    .line 285
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxq:[J

    .line 288
    :cond_0
    return-void
.end method

.method public bWd()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x1601

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 297
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxp:I

    .line 298
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->fSp:I

    return v0
.end method

.method public m(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/rk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x15f9

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->Mkm:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->Mkn:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 73
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->fSp:I

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxh:Ljava/lang/String;

    .line 75
    if-eqz p2, :cond_2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxp:I

    move v1, v2

    .line 78
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 79
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/rk;

    .line 80
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/rk;->vOT:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/rk;->vOT:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 81
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/protocal/protobuf/rk;)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v0

    .line 83
    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->fSp:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$a;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->fSp:I

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxl:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const-string/jumbo v3, "MicroMsg.BrandService.BizSearchResultAdapter"

    const-string/jumbo v4, "type(%d) , count(%d) , offset(%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->dbF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->fSp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->bWc()V

    .line 2149
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b;->Mkn:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 91
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final setAddContactScene(I)V
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxi:I

    .line 277
    return-void
.end method

.method public final setReporter(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxr:Lcom/tencent/mm/plugin/brandservice/ui/c$b;

    .line 345
    return-void
.end method

.method public final setScene(I)V
    .locals 0

    .prologue
    .line 272
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->mScene:I

    .line 273
    return-void
.end method

.method final xy(J)Lcom/tencent/mm/plugin/brandservice/ui/c$a;
    .locals 3

    .prologue
    const/16 v2, 0x15fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/c;->xz(J)I

    move-result v0

    .line 143
    if-ltz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/c;->oxl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
