.class public final Lcom/tencent/tinker/c/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nSy:[B


# instance fields
.field public final PoL:Lcom/tencent/tinker/a/a/a/a;

.field private PoM:S

.field public PoN:I

.field private PoO:I

.field public PoP:I

.field public PoQ:I

.field public PoR:I

.field public PoS:I

.field public PoT:I

.field public PoU:I

.field public PoV:I

.field public PoW:I

.field public PoX:I

.field public PoY:I

.field public PoZ:I

.field public Ppa:I

.field public Ppb:I

.field public Ppc:I

.field public Ppd:I

.field public Ppe:I

.field public Ppf:I

.field public Ppg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/c/a/b/a;->nSy:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x58t
        0x44t
        0x49t
        0x46t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/tinker/a/a/a/a;

    invoke-static {p1}, Lcom/tencent/tinker/a/a/b/d;->o(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 1070
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    sget-object v1, Lcom/tencent/tinker/c/a/b/a;->nSy:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/a/a;->amt(I)[B

    move-result-object v0

    .line 1071
    sget-object v1, Lcom/tencent/tinker/c/a/b/a;->nSy:[B

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->q([B[B)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bad dex patch file magic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 1127
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 1075
    iput-short v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoM:S

    .line 1076
    iget-short v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoM:S

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a(SS)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bad dex patch file version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lcom/tencent/tinker/c/a/b/a;->PoM:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expected: 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 1135
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1080
    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoN:I

    .line 1081
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 2135
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1081
    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoO:I

    .line 1082
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 3135
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1082
    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoP:I

    .line 1083
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 4135
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1083
    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoQ:I

    .line 1084
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 5135
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1084
    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoR:I

    .line 1085
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 6135
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1085
    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoS:I

    .line 1086
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 7135
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1086
    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoT:I

    .line 1087
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 8135
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1087
    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoU:I

    .line 1088
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 9135
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1088
    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoV:I

    .line 1089
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 10135
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1089
    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoW:I

    .line 1090
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 11135
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1090
    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoX:I

    .line 1091
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 12135
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1091
    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoY:I

    .line 1092
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 13135
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1092
    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoZ:I

    .line 1093
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 14135
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1093
    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->Ppa:I

    .line 1094
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 15135
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1094
    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->Ppb:I

    .line 1095
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 16135
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1095
    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->Ppc:I

    .line 1096
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 17135
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1096
    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->Ppd:I

    .line 1097
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 18135
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1097
    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->Ppe:I

    .line 1098
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    .line 19135
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1098
    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->Ppf:I

    .line 1099
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/a/a;->amt(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->Ppg:[B

    .line 1101
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->PoL:Lcom/tencent/tinker/a/a/a/a;

    iget v1, p0, Lcom/tencent/tinker/c/a/b/a;->PoO:I

    .line 20088
    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    return-void
.end method
