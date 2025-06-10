.class public final Lcom/tencent/mm/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final cHy:J


# instance fields
.field public cHz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x3bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-string/jumbo v0, "Micromsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/d/a$a;->cHy:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a$a;->cHz:I

    .line 158
    iput p1, p0, Lcom/tencent/mm/d/a$a;->cHz:I

    .line 159
    return-void
.end method

.method public static E([B)Lcom/tencent/mm/d/a$a;
    .locals 9

    .prologue
    const/16 v8, 0x3c0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const/4 v1, 0x0

    .line 172
    array-length v0, p0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 1183
    const-wide/16 v2, 0x0

    .line 1184
    const/4 v0, 0x0

    :goto_0
    array-length v4, p0

    if-lt v0, v4, :cond_0

    .line 174
    const/16 v0, 0x20

    shr-long v4, v2, v0

    sget-wide v6, Lcom/tencent/mm/d/a$a;->cHy:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Lcom/tencent/mm/d/a$a;

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/tencent/mm/d/a$a;-><init>(I)V

    .line 179
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1185
    :cond_0
    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    mul-int/lit8 v6, v0, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 1184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static aZ(J)[B
    .locals 8

    .prologue
    const/16 v6, 0x8

    .line 191
    new-array v1, v6, [B

    .line 192
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v6, :cond_0

    .line 195
    return-object v1

    .line 193
    :cond_0
    mul-int/lit8 v2, v0, 0x8

    shr-long v2, p0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
