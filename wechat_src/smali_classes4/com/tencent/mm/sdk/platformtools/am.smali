.class public final Lcom/tencent/mm/sdk/platformtools/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/am$b;,
        Lcom/tencent/mm/sdk/platformtools/am$a;
    }
.end annotation


# static fields
.field private static KOt:I

.field private static KOv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/sdk/platformtools/am;",
            ">;"
        }
    .end annotation
.end field

.field private static KOx:Z

.field private static KOy:Z

.field private static fCt:Lcom/tencent/mm/sdk/platformtools/am$b;


# instance fields
.field private final KOu:I

.field private final KOw:Lcom/tencent/mm/sdk/platformtools/am$a;

.field private hTC:J

.field private interval:J

.field private final loop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x267a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/am;->KOv:Ljava/util/Map;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/am;->KOx:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/am$a;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const v2, 0x267a2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->hTC:J

    .line 22
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->interval:J

    .line 55
    const-string/jumbo v0, "bumper not initialized"

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/am;->KOx:Z

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/am;->KOw:Lcom/tencent/mm/sdk/platformtools/am$a;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->loop:Z

    .line 1063
    sget v0, Lcom/tencent/mm/sdk/platformtools/am;->KOt:I

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_0

    .line 1064
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/sdk/platformtools/am;->KOt:I

    .line 1066
    :cond_0
    sget v0, Lcom/tencent/mm/sdk/platformtools/am;->KOt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/sdk/platformtools/am;->KOt:I

    .line 59
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->KOu:I

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Ih(J)Z
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const v9, 0x267a6

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v0, "MicroMsg.MAlarmHandler"

    const-string/jumbo v1, "check need prepare: check="

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-wide v0, 0x7fffffffffffffffL

    .line 148
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/am;->KOv:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    .line 149
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/am;

    .line 152
    if-eqz v0, :cond_4

    .line 153
    iget-wide v4, v0, Lcom/tencent/mm/sdk/platformtools/am;->hTC:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 154
    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    move-wide v4, v6

    .line 158
    :cond_0
    iget-wide v10, v0, Lcom/tencent/mm/sdk/platformtools/am;->interval:J

    cmp-long v1, v4, v10

    if-lez v1, :cond_1

    .line 159
    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->interval:J

    move-wide v2, v0

    goto :goto_0

    .line 162
    :cond_1
    iget-wide v10, v0, Lcom/tencent/mm/sdk/platformtools/am;->interval:J

    sub-long/2addr v10, v4

    cmp-long v1, v10, v2

    if-gez v1, :cond_4

    .line 163
    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->interval:J

    sub-long v2, v0, v4

    move-wide v0, v2

    :goto_1
    move-wide v2, v0

    .line 167
    goto :goto_0

    .line 169
    :cond_2
    cmp-long v0, v2, p0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/am$b;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/am;->KOx:Z

    .line 45
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/am;->fCt:Lcom/tencent/mm/sdk/platformtools/am$b;

    .line 46
    return-void
.end method

.method public static fOt()J
    .locals 10

    .prologue
    const v0, 0x267a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-wide v0, 0x7fffffffffffffffL

    .line 74
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/am;->KOy:Z

    .line 76
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 79
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 80
    sget-object v3, Lcom/tencent/mm/sdk/platformtools/am;->KOv:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 84
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/am;->KOv:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/am;

    .line 85
    if-eqz v1, :cond_7

    .line 86
    iget-wide v4, v1, Lcom/tencent/mm/sdk/platformtools/am;->hTC:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 87
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-gez v8, :cond_0

    .line 88
    const-wide/16 v4, 0x0

    .line 91
    :cond_0
    iget-wide v8, v1, Lcom/tencent/mm/sdk/platformtools/am;->interval:J

    cmp-long v8, v4, v8

    if-lez v8, :cond_3

    .line 92
    iget-object v4, v1, Lcom/tencent/mm/sdk/platformtools/am;->KOw:Lcom/tencent/mm/sdk/platformtools/am$a;

    invoke-interface {v4}, Lcom/tencent/mm/sdk/platformtools/am$a;->onTimerExpired()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Lcom/tencent/mm/sdk/platformtools/am;->loop:Z

    if-nez v4, :cond_2

    .line 93
    :cond_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/sdk/platformtools/am;->hTC:J

    goto :goto_0

    .line 95
    :cond_2
    iget-wide v2, v1, Lcom/tencent/mm/sdk/platformtools/am;->interval:J

    goto :goto_1

    .line 100
    :cond_3
    iget-wide v8, v1, Lcom/tencent/mm/sdk/platformtools/am;->interval:J

    sub-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-gez v0, :cond_7

    .line 101
    iget-wide v0, v1, Lcom/tencent/mm/sdk/platformtools/am;->interval:J

    sub-long v2, v0, v4

    move-wide v0, v2

    :goto_2
    move-wide v2, v0

    .line 105
    goto :goto_0

    .line 107
    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 108
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/am;->KOv:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 111
    :cond_5
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/am;->KOy:Z

    if-nez v0, :cond_6

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am;->fCt:Lcom/tencent/mm/sdk/platformtools/am$b;

    if-eqz v0, :cond_6

    .line 112
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am;->fCt:Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/am$b;->cancel()V

    .line 113
    const-string/jumbo v0, "MicroMsg.MAlarmHandler"

    const-string/jumbo v1, "cancel bumper for no more handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_6
    const v0, 0x267a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2

    :cond_7
    move-wide v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final aRi()V
    .locals 3

    .prologue
    const v2, 0x267a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am;->KOv:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->KOu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fOu()V
    .locals 4

    .prologue
    const v3, 0x267a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/am;->KOy:Z

    .line 122
    const-wide/32 v0, 0xc350

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->interval:J

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->hTC:J

    .line 125
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->interval:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->Ih(J)Z

    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/am;->aRi()V

    .line 128
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/am;->KOv:Ljava/util/Map;

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/am;->KOu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/am;->fCt:Lcom/tencent/mm/sdk/platformtools/am$b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 132
    const-string/jumbo v0, "MicroMsg.MAlarmHandler"

    const-string/jumbo v1, "prepare bumper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am;->fCt:Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/am$b;->prepare()V

    .line 135
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    const v0, 0x267a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/am;->aRi()V

    .line 51
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
