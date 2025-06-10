.class public abstract Lcom/d/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/b/i$1;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected final ML:J

.field protected final bPl:Lcom/d/a/b/n;

.field bPm:J

.field bPn:Lcom/d/a/b/g;

.field bPo:I

.field bPp:Z

.field bPq:Lcom/d/a/b/i;

.field private final bPr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private bPs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/b/i;",
            ">;"
        }
    .end annotation
.end field

.field mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/d/a/b/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/d/a/b/i;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(JLcom/d/a/b/n;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const v0, 0x7fffffff

    iput v0, p0, Lcom/d/a/b/i;->bPo:I

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/b/i;->bPp:Z

    .line 53
    iput-object v1, p0, Lcom/d/a/b/i;->bPq:Lcom/d/a/b/i;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/i;->bPr:Ljava/util/ArrayList;

    .line 70
    iput-object v1, p0, Lcom/d/a/b/i;->bPs:Ljava/util/ArrayList;

    .line 73
    iput-wide p1, p0, Lcom/d/a/b/i;->ML:J

    .line 74
    iput-object p3, p0, Lcom/d/a/b/i;->bPl:Lcom/d/a/b/n;

    .line 75
    return-void
.end method


# virtual methods
.method protected final a(Lcom/d/a/b/p;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 222
    sget-object v0, Lcom/d/a/b/i$1;->bPt:[I

    invoke-virtual {p1}, Lcom/d/a/b/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 243
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 224
    :pswitch_0
    invoke-virtual {p0}, Lcom/d/a/b/i;->yl()J

    move-result-wide v0

    .line 225
    iget-object v2, p0, Lcom/d/a/b/i;->bPn:Lcom/d/a/b/g;

    iget-object v2, v2, Lcom/d/a/b/g;->bPe:Lcom/d/a/b/l;

    invoke-virtual {v2, v0, v1}, Lcom/d/a/b/l;->az(J)Lcom/d/a/b/i;

    move-result-object v0

    goto :goto_0

    .line 227
    :pswitch_1
    invoke-virtual {p0}, Lcom/d/a/b/i;->yo()Lcom/d/a/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 229
    :pswitch_2
    invoke-virtual {p0}, Lcom/d/a/b/i;->yo()Lcom/d/a/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readChar()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 231
    :pswitch_3
    invoke-virtual {p0}, Lcom/d/a/b/i;->yo()Lcom/d/a/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 233
    :pswitch_4
    invoke-virtual {p0}, Lcom/d/a/b/i;->yo()Lcom/d/a/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 235
    :pswitch_5
    invoke-virtual {p0}, Lcom/d/a/b/i;->yo()Lcom/d/a/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 237
    :pswitch_6
    invoke-virtual {p0}, Lcom/d/a/b/i;->yo()Lcom/d/a/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 239
    :pswitch_7
    invoke-virtual {p0}, Lcom/d/a/b/i;->yo()Lcom/d/a/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 241
    :pswitch_8
    invoke-virtual {p0}, Lcom/d/a/b/i;->yo()Lcom/d/a/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/d/a/b/i;->ML:J

    return-wide v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/d/a/b/i;->mSize:I

    return v0
.end method

.method public final getUniqueId()J
    .locals 4

    .prologue
    .line 82
    .line 1078
    iget-wide v0, p0, Lcom/d/a/b/i;->ML:J

    .line 82
    iget-object v2, p0, Lcom/d/a/b/i;->bPn:Lcom/d/a/b/g;

    iget-object v2, v2, Lcom/d/a/b/g;->bPe:Lcom/d/a/b/l;

    .line 1182
    iget-wide v2, v2, Lcom/d/a/b/l;->bPU:J

    .line 82
    and-long/2addr v0, v2

    return-wide v0
.end method

.method protected final readUnsignedByte()I
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/d/a/b/i;->yo()Lcom/d/a/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readByte()B

    move-result v0

    .line 1075
    and-int/lit16 v0, v0, 0xff

    .line 262
    return v0
.end method

.method protected final readUnsignedShort()I
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/d/a/b/i;->yo()Lcom/d/a/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public yd()Lcom/d/a/b/c;
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/d/a/b/i;->bPn:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->bPe:Lcom/d/a/b/l;

    iget-wide v2, p0, Lcom/d/a/b/i;->bPm:J

    invoke-virtual {v0, v2, v3}, Lcom/d/a/b/l;->aA(J)Lcom/d/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method protected final yl()J
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/d/a/b/i;->bPn:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->bPe:Lcom/d/a/b/l;

    sget-object v1, Lcom/d/a/b/p;->bQc:Lcom/d/a/b/p;

    invoke-virtual {v0, v1}, Lcom/d/a/b/l;->b(Lcom/d/a/b/p;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 258
    :pswitch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 250
    :pswitch_1
    invoke-virtual {p0}, Lcom/d/a/b/i;->yo()Lcom/d/a/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readByte()B

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 252
    :pswitch_2
    invoke-virtual {p0}, Lcom/d/a/b/i;->yo()Lcom/d/a/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readShort()S

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 254
    :pswitch_3
    invoke-virtual {p0}, Lcom/d/a/b/i;->yo()Lcom/d/a/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readInt()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 256
    :pswitch_4
    invoke-virtual {p0}, Lcom/d/a/b/i;->yo()Lcom/d/a/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/d/a/b/a/a;->readLong()J

    move-result-wide v0

    goto :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected final yo()Lcom/d/a/b/a/a;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/d/a/b/i;->bPn:Lcom/d/a/b/g;

    iget-object v0, v0, Lcom/d/a/b/g;->bPe:Lcom/d/a/b/l;

    iget-object v0, v0, Lcom/d/a/b/l;->bPP:Lcom/d/a/b/a/a;

    return-object v0
.end method
