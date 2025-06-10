.class public final Lcom/tencent/mm/plugin/sns/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/ac$a;
    }
.end annotation


# static fields
.field public static Bqj:[C

.field public static wMj:Z


# instance fields
.field public Bqg:Z

.field public Bqh:J

.field private Bqi:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    sput-boolean v1, Lcom/tencent/mm/plugin/sns/model/ac;->wMj:Z

    .line 185
    const/16 v0, 0x24

    new-array v0, v0, [C

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/ac;->Bqj:[C

    .line 188
    const/16 v0, 0x30

    :goto_0
    const/16 v2, 0x39

    if-gt v0, v2, :cond_0

    .line 189
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/ac;->Bqj:[C

    int-to-char v3, v0

    aput-char v3, v2, v1

    .line 188
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 191
    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_1

    .line 192
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/ac;->Bqj:[C

    int-to-char v3, v0

    aput-char v3, v2, v1

    .line 191
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 194
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x175cf

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/ac;->Bqg:Z

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->Bqh:J

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/ac;->Bqi:I

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ac$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/model/ac$1;-><init>(Lcom/tencent/mm/plugin/sns/model/ac;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/ac;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->Bqi:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/ac;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->Bqg:Z

    return p1
.end method

.method static synthetic aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x175d0

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1165
    invoke-static {p0, v1}, Lcom/tencent/mm/vfs/s;->dm(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v0

    .line 1166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 1167
    sget-boolean v4, Lcom/tencent/mm/plugin/sns/model/ac;->wMj:Z

    if-nez v4, :cond_1

    .line 1168
    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    const-string/jumbo v2, "broken here by ??"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_1
    return v0

    .line 1172
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    .line 1173
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1174
    :cond_2
    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    const-string/jumbo v4, "do not delete my bg %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1178
    :cond_3
    iget-boolean v4, v0, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-nez v4, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/vfs/e;->OkG:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 2085
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/e;->gws()Z

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/model/ac;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->Bqh:J

    return-wide v0
.end method

.method public static b(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)V
    .locals 2

    .prologue
    .line 197
    iget v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 198
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 199
    iget v0, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x24

    iput v0, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    iget v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x24

    iput v0, p1, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/model/ac;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->Bqg:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/model/ac;)I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->Bqi:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/ac;->Bqi:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/model/ac;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method
