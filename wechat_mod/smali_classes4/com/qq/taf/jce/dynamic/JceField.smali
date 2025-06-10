.class public Lcom/qq/taf/jce/dynamic/JceField;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zs:[Lcom/qq/taf/jce/dynamic/ZeroField;


# instance fields
.field private tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1ac06

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const/16 v0, 0x100

    new-array v0, v0, [Lcom/qq/taf/jce/dynamic/ZeroField;

    sput-object v0, Lcom/qq/taf/jce/dynamic/JceField;->zs:[Lcom/qq/taf/jce/dynamic/ZeroField;

    .line 65
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/qq/taf/jce/dynamic/JceField;->zs:[Lcom/qq/taf/jce/dynamic/ZeroField;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    :cond_0
    sget-object v1, Lcom/qq/taf/jce/dynamic/JceField;->zs:[Lcom/qq/taf/jce/dynamic/ZeroField;

    new-instance v2, Lcom/qq/taf/jce/dynamic/ZeroField;

    invoke-direct {v2, v0}, Lcom/qq/taf/jce/dynamic/ZeroField;-><init>(I)V

    aput-object v2, v1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/qq/taf/jce/dynamic/JceField;->tag:I

    .line 11
    return-void
.end method

.method public static create(BI)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 2

    .prologue
    const v1, 0x1ac07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/qq/taf/jce/dynamic/ByteField;

    invoke-direct {v0, p0, p1}, Lcom/qq/taf/jce/dynamic/ByteField;-><init>(BI)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static create(DI)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 2

    .prologue
    const v1, 0x1ac0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/qq/taf/jce/dynamic/DoubleField;

    invoke-direct {v0, p0, p1, p2}, Lcom/qq/taf/jce/dynamic/DoubleField;-><init>(DI)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static create(FI)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 2

    .prologue
    const v1, 0x1ac0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/qq/taf/jce/dynamic/FloatField;

    invoke-direct {v0, p0, p1}, Lcom/qq/taf/jce/dynamic/FloatField;-><init>(FI)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static create(II)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 2

    .prologue
    const v1, 0x1ac09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/qq/taf/jce/dynamic/IntField;

    invoke-direct {v0, p0, p1}, Lcom/qq/taf/jce/dynamic/IntField;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static create(JI)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 2

    .prologue
    const v1, 0x1ac0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/qq/taf/jce/dynamic/LongField;

    invoke-direct {v0, p0, p1, p2}, Lcom/qq/taf/jce/dynamic/LongField;-><init>(JI)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;I)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 2

    .prologue
    const v1, 0x1ac0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/qq/taf/jce/dynamic/StringField;

    invoke-direct {v0, p0, p1}, Lcom/qq/taf/jce/dynamic/StringField;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static create(SI)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 2

    .prologue
    const v1, 0x1ac08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/qq/taf/jce/dynamic/ShortField;

    invoke-direct {v0, p0, p1}, Lcom/qq/taf/jce/dynamic/ShortField;-><init>(SI)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static create([BI)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 2

    .prologue
    const v1, 0x1ac0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/qq/taf/jce/dynamic/ByteArrayField;

    invoke-direct {v0, p0, p1}, Lcom/qq/taf/jce/dynamic/ByteArrayField;-><init>([BI)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createList([Lcom/qq/taf/jce/dynamic/JceField;I)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 2

    .prologue
    const v1, 0x1ac0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/qq/taf/jce/dynamic/ListField;

    invoke-direct {v0, p0, p1}, Lcom/qq/taf/jce/dynamic/ListField;-><init>([Lcom/qq/taf/jce/dynamic/JceField;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createMap([Lcom/qq/taf/jce/dynamic/JceField;[Lcom/qq/taf/jce/dynamic/JceField;I)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 2

    .prologue
    const v1, 0x1ac10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/qq/taf/jce/dynamic/MapField;

    invoke-direct {v0, p0, p1, p2}, Lcom/qq/taf/jce/dynamic/MapField;-><init>([Lcom/qq/taf/jce/dynamic/JceField;[Lcom/qq/taf/jce/dynamic/JceField;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createStruct([Lcom/qq/taf/jce/dynamic/JceField;I)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 2

    .prologue
    const v1, 0x1ac11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lcom/qq/taf/jce/dynamic/StructField;

    invoke-direct {v0, p0, p1}, Lcom/qq/taf/jce/dynamic/StructField;-><init>([Lcom/qq/taf/jce/dynamic/JceField;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static createZero(I)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 4

    .prologue
    const v3, 0x1ac12

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    if-ltz p0, :cond_0

    const/16 v0, 0xff

    if-lt p0, v0, :cond_1

    .line 71
    :cond_0
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "invalid tag: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 72
    :cond_1
    sget-object v0, Lcom/qq/taf/jce/dynamic/JceField;->zs:[Lcom/qq/taf/jce/dynamic/ZeroField;

    aget-object v0, v0, p0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public getTag()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/qq/taf/jce/dynamic/JceField;->tag:I

    return v0
.end method
