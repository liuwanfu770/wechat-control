.class public Lcom/tencent/mm/live/api/LiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/api/LiveConfig$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/live/api/LiveConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static gKL:I

.field public static gKM:I

.field public static gKN:I

.field public static gKO:I

.field public static gKP:I

.field public static gKQ:I

.field public static gKR:I

.field public static gKS:I

.field public static gKT:I

.field private static gLb:Z


# instance fields
.field private desc:Ljava/lang/String;

.field private fromScene:I

.field private gKU:I

.field private gKV:J

.field private gKW:Ljava/lang/String;

.field private gKX:Ljava/lang/String;

.field public gKY:Ljava/util/HashMap;

.field private gKZ:Ljava/lang/String;

.field private gLa:J

.field private gLc:Ljava/lang/String;

.field private gLd:Ljava/lang/String;

.field private gLe:Ljava/lang/String;

.field private gLf:Ljava/lang/String;

.field private gLg:J

.field private gLh:J

.field private scene:I

.field private thumbUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x310ad

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sput v0, Lcom/tencent/mm/live/api/LiveConfig;->gKL:I

    .line 15
    sput v1, Lcom/tencent/mm/live/api/LiveConfig;->gKM:I

    .line 16
    sput v2, Lcom/tencent/mm/live/api/LiveConfig;->gKN:I

    .line 18
    sput v0, Lcom/tencent/mm/live/api/LiveConfig;->gKO:I

    .line 19
    sput v1, Lcom/tencent/mm/live/api/LiveConfig;->gKP:I

    .line 20
    sput v2, Lcom/tencent/mm/live/api/LiveConfig;->gKQ:I

    .line 23
    sput v1, Lcom/tencent/mm/live/api/LiveConfig;->gKR:I

    .line 25
    sput v2, Lcom/tencent/mm/live/api/LiveConfig;->gKS:I

    .line 27
    sput v0, Lcom/tencent/mm/live/api/LiveConfig;->gKT:I

    .line 41
    sput-boolean v0, Lcom/tencent/mm/live/api/LiveConfig;->gLb:Z

    .line 206
    new-instance v0, Lcom/tencent/mm/live/api/LiveConfig$1;

    invoke-direct {v0}, Lcom/tencent/mm/live/api/LiveConfig$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/live/api/LiveConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const v1, 0x310a6

    const-wide/16 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget v0, Lcom/tencent/mm/live/api/LiveConfig;->gKO:I

    iput v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKU:I

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKV:J

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKW:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKX:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKY:Ljava/util/HashMap;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->thumbUrl:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKZ:Ljava/lang/String;

    .line 36
    sget v0, Lcom/tencent/mm/live/api/LiveConfig;->gKL:I

    iput v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->scene:I

    .line 37
    sget v0, Lcom/tencent/mm/live/api/LiveConfig;->gKT:I

    iput v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->fromScene:I

    .line 39
    iput-wide v2, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLa:J

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->desc:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLc:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLd:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLe:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLf:Ljava/lang/String;

    .line 50
    iput-wide v2, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLg:J

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLh:J

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/live/api/LiveConfig;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const v4, 0x310ab

    const-wide/16 v2, 0x0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget v0, Lcom/tencent/mm/live/api/LiveConfig;->gKO:I

    iput v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKU:I

    .line 30
    iput-wide v2, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKV:J

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKW:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKX:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKY:Ljava/util/HashMap;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->thumbUrl:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKZ:Ljava/lang/String;

    .line 36
    sget v0, Lcom/tencent/mm/live/api/LiveConfig;->gKL:I

    iput v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->scene:I

    .line 37
    sget v0, Lcom/tencent/mm/live/api/LiveConfig;->gKT:I

    iput v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->fromScene:I

    .line 39
    iput-wide v2, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLa:J

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->desc:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLc:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLd:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLe:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLf:Ljava/lang/String;

    .line 50
    iput-wide v2, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLg:J

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLh:J

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKU:I

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKY:Ljava/util/HashMap;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKW:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKV:J

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKX:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKZ:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->scene:I

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->fromScene:I

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLa:J

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLc:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLd:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLe:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLf:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLg:J

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLh:J

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->desc:Ljava/lang/String;

    .line 199
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static V(Ljava/lang/String;I)Lcom/tencent/mm/live/api/LiveConfig;
    .locals 3

    .prologue
    const v2, 0x310a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/live/api/LiveConfig$a;

    invoke-direct {v0}, Lcom/tencent/mm/live/api/LiveConfig$a;-><init>()V

    .line 59
    sget v1, Lcom/tencent/mm/live/api/LiveConfig;->gKO:I

    .line 1240
    iput v1, v0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKU:I

    .line 1245
    iput-object p0, v0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKW:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 1270
    iput-object v1, v0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKZ:Ljava/lang/String;

    .line 1275
    iput p1, v0, Lcom/tencent/mm/live/api/LiveConfig$a;->scene:I

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/live/api/LiveConfig$a;->anF()Lcom/tencent/mm/live/api/LiveConfig;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/live/api/LiveConfig;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKU:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/live/api/LiveConfig;J)J
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKV:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/live/api/LiveConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKW:Ljava/lang/String;

    return-object p1
.end method

.method public static anC()Z
    .locals 1

    .prologue
    .line 155
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    :cond_0
    sget-boolean v0, Lcom/tencent/mm/live/api/LiveConfig;->gLb:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/live/api/LiveConfig;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/tencent/mm/live/api/LiveConfig;->scene:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/live/api/LiveConfig;J)J
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLa:J

    return-wide p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/live/api/LiveConfig;
    .locals 5

    .prologue
    const v4, 0x310a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/live/api/LiveConfig$a;

    invoke-direct {v0}, Lcom/tencent/mm/live/api/LiveConfig$a;-><init>()V

    .line 66
    sget v1, Lcom/tencent/mm/live/api/LiveConfig;->gKP:I

    .line 2240
    iput v1, v0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKU:I

    .line 2265
    iput-object p1, v0, Lcom/tencent/mm/live/api/LiveConfig$a;->thumbUrl:Ljava/lang/String;

    .line 3245
    iput-object p2, v0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKW:Ljava/lang/String;

    .line 3250
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKV:J

    .line 3260
    iput-object p0, v0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKX:Ljava/lang/String;

    .line 3270
    iput-object p3, v0, Lcom/tencent/mm/live/api/LiveConfig$a;->gKZ:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/live/api/LiveConfig$a;->anF()Lcom/tencent/mm/live/api/LiveConfig;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/live/api/LiveConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/live/api/LiveConfig;I)I
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/tencent/mm/live/api/LiveConfig;->fromScene:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/live/api/LiveConfig;J)J
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLg:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/live/api/LiveConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/live/api/LiveConfig;->thumbUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/live/api/LiveConfig;J)J
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLh:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/live/api/LiveConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKZ:Ljava/lang/String;

    return-object p1
.end method

.method public static dJ(Z)V
    .locals 0

    .prologue
    .line 151
    sput-boolean p0, Lcom/tencent/mm/live/api/LiveConfig;->gLb:Z

    .line 152
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/live/api/LiveConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/live/api/LiveConfig;->desc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/mm/live/api/LiveConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/tencent/mm/live/api/LiveConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/tencent/mm/live/api/LiveConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLe:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/tencent/mm/live/api/LiveConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLf:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final F(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x310a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKY:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final anA()J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLg:J

    return-wide v0
.end method

.method public final anB()J
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLh:J

    return-wide v0
.end method

.method public final ano()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKU:I

    return v0
.end method

.method public final anp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKW:Ljava/lang/String;

    return-object v0
.end method

.method public final anq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final ans()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKV:J

    return-wide v0
.end method

.method public final ant()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKX:Ljava/lang/String;

    return-object v0
.end method

.method public final anu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKZ:Ljava/lang/String;

    return-object v0
.end method

.method public final anv()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLa:J

    return-wide v0
.end method

.method public final anw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLc:Ljava/lang/String;

    return-object v0
.end method

.method public final anx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLd:Ljava/lang/String;

    return-object v0
.end method

.method public final any()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLe:Ljava/lang/String;

    return-object v0
.end method

.method public final anz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLf:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromScene()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->fromScene:I

    return v0
.end method

.method public final getScene()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->scene:I

    return v0
.end method

.method public final info()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x310ac

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v0, "toWhere:%s,hostRoomId:%s,liveId:%s,liveName:%s,anchorUsername:%s,scene:%s,fromScene:%s, finderObjectId:%s, linkAnchorUsername:%s, linkAnchorNickname:%s,linkFinderObjectId:%s, linkFinderLiveId:%s, desc:%s"

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKU:I

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKW:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKX:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKZ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/live/api/LiveConfig;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/live/api/LiveConfig;->fromScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLa:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLd:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLe:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/mm/live/api/LiveConfig;->desc:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 202
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x310aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKY:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-wide v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKV:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gKZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->fromScene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget-wide v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLa:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-wide v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLg:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 178
    iget-wide v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->gLh:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/live/api/LiveConfig;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
