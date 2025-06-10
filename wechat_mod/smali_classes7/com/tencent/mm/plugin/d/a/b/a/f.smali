.class public Lcom/tencent/mm/plugin/d/a/b/a/f;
.super Lcom/tencent/mm/plugin/d/a/b/a/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;

.field public static osk:Ljava/lang/String;

.field public static osl:Ljava/lang/String;


# instance fields
.field public osm:I

.field public osn:I

.field public oso:I

.field public osp:J

.field public osq:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x5838

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-class v0, Lcom/tencent/mm/plugin/d/a/b/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/f;->TAG:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/h;->oqQ:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/f;->osk:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/h;->oqR:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/f;->osl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/a/a;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/f;->ori:Ljava/lang/String;

    .line 27
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/f;->orj:I

    .line 28
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/f;->oqC:J

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/f;->osm:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/f;->osn:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/f;->oso:I

    .line 33
    iput-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/a/f;->osp:J

    .line 34
    iput-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/a/f;->osq:J

    .line 35
    return-void
.end method


# virtual methods
.method public final bUU()[B
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x1

    const/16 v8, 0x5837

    const/4 v7, 0x3

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/f;->osm:I

    if-gez v0, :cond_0

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stepCount is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-object v0

    .line 117
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/f;->osn:I

    if-ltz v0, :cond_5

    .line 118
    const/4 v0, 0x7

    .line 120
    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/f;->oso:I

    if-ltz v2, :cond_1

    .line 121
    add-int/lit8 v0, v0, 0x3

    .line 124
    :cond_1
    new-array v2, v0, [B

    .line 125
    aput-byte v5, v2, v3

    move v4, v3

    move v0, v5

    .line 127
    :goto_2
    if-ge v4, v7, :cond_2

    .line 128
    iget v5, p0, Lcom/tencent/mm/plugin/d/a/b/a/f;->osm:I

    mul-int/lit8 v6, v4, 0x8

    shr-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 127
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 132
    :cond_2
    iget v4, p0, Lcom/tencent/mm/plugin/d/a/b/a/f;->osn:I

    if-ltz v4, :cond_3

    .line 133
    aget-byte v4, v2, v3

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    move v4, v3

    .line 134
    :goto_3
    if-ge v4, v7, :cond_3

    .line 135
    iget v5, p0, Lcom/tencent/mm/plugin/d/a/b/a/f;->osn:I

    mul-int/lit8 v6, v4, 0x8

    shr-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 134
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 139
    :cond_3
    iget v4, p0, Lcom/tencent/mm/plugin/d/a/b/a/f;->oso:I

    if-ltz v4, :cond_4

    .line 140
    aput-byte v1, v2, v3

    move v1, v3

    move v4, v0

    .line 141
    :goto_4
    if-ge v1, v7, :cond_4

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/f;->oso:I

    mul-int/lit8 v3, v1, 0x8

    shr-int/2addr v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 143
    add-int/lit8 v3, v4, 0x1

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v4, v3

    goto :goto_4

    .line 147
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
