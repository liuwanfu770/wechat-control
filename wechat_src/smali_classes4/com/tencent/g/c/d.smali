.class public final Lcom/tencent/g/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Pwm:[I

.field public static final Pwn:[I

.field public static final Pwo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 5
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/g/c/d;->Pwm:[I

    .line 6
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/g/c/d;->Pwn:[I

    .line 7
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/g/c/d;->Pwo:[I

    return-void

    .line 5
    :array_0
    .array-data 4
        0x76
        0x1c
        0x2c
        -0x68
        -0x30
        -0x2a
        -0x56
        -0x14
        0x74
        0x56
        -0x78
        0x74
        0xf
        -0x48
        0x4a
        -0x4c
    .end array-data

    .line 6
    :array_1
    .array-data 4
        0x68
        -0x6a
        -0x52
        0x18
        0x61
        -0x50
        -0xd
        -0x69
        0x6c
        0x25
        -0x5d
        -0x59
        0x15
        0x3b
        0x9
        -0x3d
        -0x4e
        -0x30
        0x48
        -0x80
    .end array-data

    .line 7
    :array_2
    .array-data 4
        0x1f
        -0x54
        0x22
        0x40
        -0x6f
        -0x5b
        0x51
        -0x7d
        -0x28
        -0x16
        0x21
        -0x43
        -0x49
        0x7b
        -0x17
        -0x5d
    .end array-data
.end method

.method public static S([I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2f355

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    array-length v0, p0

    new-array v1, v0, [B

    .line 13
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 14
    aget v2, p0, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/tencent/g/c/b;->gCz()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/g/c/b;->p([B[B)[B

    move-result-object v1

    .line 1179
    if-nez v1, :cond_1

    .line 1180
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 1182
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 20
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
