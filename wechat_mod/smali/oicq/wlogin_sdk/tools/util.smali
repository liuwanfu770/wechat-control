.class public Loicq/wlogin_sdk/tools/util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Rjf:I

.field public static Rjg:I

.field public static Rjh:I

.field public static Rji:I

.field public static Rjj:I

.field public static Rjk:I

.field public static Rjl:I

.field public static Rjm:I

.field public static Rjn:I

.field public static Rjo:I

.field public static Rjp:I

.field public static Rjq:I

.field public static Rjr:I

.field public static Rjs:I

.field public static Rjt:I

.field public static Rju:I

.field public static Rjv:I

.field public static Rjw:Loicq/wlogin_sdk/tools/b;

.field public static Rjx:Z

.field public static Rjy:I

.field public static gio:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    const v0, 0xffff

    sput v0, Loicq/wlogin_sdk/tools/util;->Rjf:I

    .line 60
    const/16 v0, 0x80

    sput v0, Loicq/wlogin_sdk/tools/util;->Rjg:I

    .line 62
    sput v1, Loicq/wlogin_sdk/tools/util;->Rjh:I

    .line 63
    sput v2, Loicq/wlogin_sdk/tools/util;->Rji:I

    .line 64
    const/4 v0, 0x2

    sput v0, Loicq/wlogin_sdk/tools/util;->Rjj:I

    .line 65
    const/4 v0, 0x3

    sput v0, Loicq/wlogin_sdk/tools/util;->Rjk:I

    .line 66
    const/4 v0, 0x4

    sput v0, Loicq/wlogin_sdk/tools/util;->Rjl:I

    .line 67
    sput v3, Loicq/wlogin_sdk/tools/util;->Rjm:I

    .line 68
    const/4 v0, 0x6

    sput v0, Loicq/wlogin_sdk/tools/util;->Rjn:I

    .line 69
    const/4 v0, 0x7

    sput v0, Loicq/wlogin_sdk/tools/util;->Rjo:I

    .line 70
    const/16 v0, 0x8

    sput v0, Loicq/wlogin_sdk/tools/util;->Rjp:I

    .line 71
    const/16 v0, 0x9

    sput v0, Loicq/wlogin_sdk/tools/util;->Rjq:I

    .line 72
    const/16 v0, 0xa

    sput v0, Loicq/wlogin_sdk/tools/util;->Rjr:I

    .line 73
    const/16 v0, 0xb

    sput v0, Loicq/wlogin_sdk/tools/util;->Rjs:I

    .line 74
    const/16 v0, 0xc

    sput v0, Loicq/wlogin_sdk/tools/util;->Rjt:I

    .line 75
    const/16 v0, 0xd

    sput v0, Loicq/wlogin_sdk/tools/util;->Rju:I

    .line 76
    const/16 v0, 0xe

    sput v0, Loicq/wlogin_sdk/tools/util;->Rjv:I

    .line 79
    sput v2, Loicq/wlogin_sdk/tools/util;->gio:I

    .line 83
    const/4 v0, 0x0

    sput-object v0, Loicq/wlogin_sdk/tools/util;->Rjw:Loicq/wlogin_sdk/tools/b;

    .line 84
    sput-boolean v1, Loicq/wlogin_sdk/tools/util;->Rjx:Z

    .line 86
    sput v3, Loicq/wlogin_sdk/tools/util;->Rjy:I

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LOGD(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const v2, 0x15877

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    :try_start_0
    sget v0, Loicq/wlogin_sdk/tools/util;->gio:I

    if-lt v0, v1, :cond_1

    .line 519
    sget-object v0, Loicq/wlogin_sdk/tools/util;->Rjw:Loicq/wlogin_sdk/tools/b;

    if-eqz v0, :cond_0

    .line 520
    sget-object v0, Loicq/wlogin_sdk/tools/util;->Rjw:Loicq/wlogin_sdk/tools/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Loicq/wlogin_sdk/tools/b;->J(ILjava/lang/String;)V

    .line 521
    const v0, 0x15877

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 528
    :goto_0
    return-void

    .line 522
    :cond_0
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->Rjx:Z

    if-eqz v0, :cond_1

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wlogin_sdk"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->hhM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 528
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static RSAPrivKeyFromJNI([B)Ljava/security/Key;
    .locals 8

    .prologue
    const/16 v7, 0xd

    const v6, 0x1587e

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    if-nez p0, :cond_0

    .line 692
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 714
    :goto_0
    return-object v0

    .line 695
    :cond_0
    const/16 v0, 0x1a

    new-array v0, v0, [B

    const/16 v1, 0x30

    aput-byte v1, v0, v4

    const/16 v1, -0x7e

    aput-byte v1, v0, v3

    aput-byte v5, v0, v5

    const/4 v1, 0x3

    const/16 v2, 0x75

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    aput-byte v5, v0, v1

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x30

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    aput-byte v7, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, -0x7a

    aput-byte v2, v0, v1

    const/16 v1, 0x48

    aput-byte v1, v0, v7

    const/16 v1, 0xe

    const/16 v2, -0x7a

    aput-byte v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, -0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x10

    aput-byte v7, v0, v1

    const/16 v1, 0x11

    aput-byte v3, v0, v1

    const/16 v1, 0x12

    aput-byte v3, v0, v1

    const/16 v1, 0x13

    aput-byte v3, v0, v1

    const/16 v1, 0x14

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x16

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, -0x7e

    aput-byte v2, v0, v1

    const/16 v1, 0x18

    aput-byte v5, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x5f

    aput-byte v2, v0, v1

    .line 696
    array-length v1, p0

    add-int/lit16 v1, v1, -0x25f

    .line 697
    const/4 v2, 0x3

    aget-byte v3, v0, v2

    add-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 698
    const/16 v2, 0x19

    aget-byte v3, v0, v2

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 700
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1a

    new-array v1, v1, [B

    .line 701
    const/16 v2, 0x1a

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 702
    const/16 v0, 0x1a

    array-length v2, p0

    invoke-static {p0, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 705
    :try_start_0
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 706
    const-string/jumbo v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 707
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 709
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 711
    :catch_0
    move-exception v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->o(Ljava/lang/Exception;)V

    .line 714
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static RSAPubKeyFromJNI([B)Ljava/security/Key;
    .locals 9

    .prologue
    const/16 v5, 0xd

    const v8, 0x1587d

    const/16 v7, 0x16

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
    if-nez p0, :cond_0

    .line 654
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 687
    :goto_0
    return-object v0

    .line 656
    :cond_0
    new-array v4, v7, [B

    const/16 v0, 0x30

    aput-byte v0, v4, v2

    const/16 v0, -0x7f

    aput-byte v0, v4, v1

    const/4 v0, 0x2

    const/16 v3, -0x61

    aput-byte v3, v4, v0

    const/4 v0, 0x3

    const/16 v3, 0x30

    aput-byte v3, v4, v0

    const/4 v0, 0x4

    aput-byte v5, v4, v0

    const/4 v0, 0x5

    const/4 v3, 0x6

    aput-byte v3, v4, v0

    const/4 v0, 0x6

    const/16 v3, 0x9

    aput-byte v3, v4, v0

    const/4 v0, 0x7

    const/16 v3, 0x2a

    aput-byte v3, v4, v0

    const/16 v0, 0x8

    const/16 v3, -0x7a

    aput-byte v3, v4, v0

    const/16 v0, 0x9

    const/16 v3, 0x48

    aput-byte v3, v4, v0

    const/16 v0, 0xa

    const/16 v3, -0x7a

    aput-byte v3, v4, v0

    const/16 v0, 0xb

    const/16 v3, -0x9

    aput-byte v3, v4, v0

    const/16 v0, 0xc

    aput-byte v5, v4, v0

    aput-byte v1, v4, v5

    const/16 v0, 0xe

    aput-byte v1, v4, v0

    const/16 v0, 0xf

    aput-byte v1, v4, v0

    const/16 v0, 0x10

    const/4 v3, 0x5

    aput-byte v3, v4, v0

    const/16 v0, 0x12

    const/4 v3, 0x3

    aput-byte v3, v4, v0

    const/16 v0, 0x13

    const/16 v3, -0x7f

    aput-byte v3, v4, v0

    const/16 v0, 0x14

    const/16 v3, -0x73

    aput-byte v3, v4, v0

    .line 657
    array-length v0, p0

    add-int/lit8 v0, v0, 0x16

    new-array v0, v0, [B

    .line 660
    array-length v3, p0

    if-lt v3, v7, :cond_1

    move v3, v2

    .line 661
    :goto_1
    if-lt v3, v7, :cond_2

    .line 669
    :cond_1
    :goto_2
    if-eqz v1, :cond_4

    .line 676
    :goto_3
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 680
    :try_start_0
    const-string/jumbo v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 681
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 682
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 662
    :cond_2
    aget-byte v5, v4, v3

    aget-byte v6, p0, v3

    if-eq v5, v6, :cond_3

    move v1, v2

    .line 664
    goto :goto_2

    .line 661
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 672
    :cond_4
    invoke-static {v4, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 673
    array-length v1, p0

    invoke-static {p0, v2, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    goto :goto_3

    .line 684
    :catch_0
    move-exception v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->o(Ljava/lang/Exception;)V

    .line 687
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static X([BII)V
    .locals 2

    .prologue
    .line 100
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 101
    return-void
.end method

.method public static Y([BII)V
    .locals 2

    .prologue
    .line 104
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 105
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 106
    return-void
.end method

.method public static Z([BII)V
    .locals 2

    .prologue
    .line 109
    add-int/lit8 v0, p1, 0x3

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 110
    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 111
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 112
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 113
    return-void
.end method

.method public static a(Landroid/content/Context;[B)V
    .locals 4

    .prologue
    const v3, 0x1586e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->mH(Landroid/content/Context;)[B

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 384
    :cond_0
    const-string/jumbo v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    .line 383
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 385
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 387
    const-string/jumbo v1, "ksid"

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->dy([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 392
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static al([BI)I
    .locals 1

    .prologue
    .line 134
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static am([BI)I
    .locals 2

    .prologue
    .line 138
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method public static an([BI)I
    .locals 3

    .prologue
    .line 142
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 143
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    .line 142
    add-int/2addr v0, v1

    .line 144
    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    .line 142
    add-int/2addr v0, v1

    .line 144
    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    .line 142
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Landroid/content/Context;[B)V
    .locals 4

    .prologue
    const v3, 0x15870

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 425
    const-string/jumbo v0, "WLOGIN_DEVICE_INFO"

    const/4 v1, 0x0

    .line 424
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 426
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 427
    const-string/jumbo v1, "imei"

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->dy([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 429
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 431
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bd(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const v2, 0x1586b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const-string/jumbo v0, "WLOGIN_SERVER_INFO"

    const/4 v1, 0x0

    .line 337
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 340
    const-string/jumbo v1, "network_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 343
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 344
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static boF(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x15864

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    if-nez p0, :cond_0

    .line 225
    new-array v0, v0, [B

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-object v0

    .line 227
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 228
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_1

    .line 232
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 229
    :cond_1
    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->f(B)B

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    .line 230
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    .line 229
    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->f(B)B

    move-result v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static boG(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x15876

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    :try_start_0
    sget v0, Loicq/wlogin_sdk/tools/util;->gio:I

    if-lez v0, :cond_1

    .line 504
    sget-object v0, Loicq/wlogin_sdk/tools/util;->Rjw:Loicq/wlogin_sdk/tools/b;

    if-eqz v0, :cond_0

    .line 505
    sget-object v0, Loicq/wlogin_sdk/tools/util;->Rjw:Loicq/wlogin_sdk/tools/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Loicq/wlogin_sdk/tools/b;->J(ILjava/lang/String;)V

    .line 506
    const v0, 0x15876

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 513
    :goto_0
    return-void

    .line 507
    :cond_0
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->Rjx:Z

    if-eqz v0, :cond_1

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wlogin_sdk"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->hhM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 513
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c([BIJ)V
    .locals 4

    .prologue
    .line 116
    add-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 117
    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x8

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 118
    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x10

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 119
    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x18

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 120
    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 121
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x28

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 122
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 123
    add-int/lit8 v0, p1, 0x0

    const/16 v1, 0x38

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 124
    return-void
.end method

.method public static cY(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x15873

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 468
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-array v0, v3, [B

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cZ(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x15874

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 475
    const/16 v1, 0x40

    .line 474
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 476
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 477
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 478
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return-object v0

    .line 480
    :cond_1
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/c;->dw([B)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    new-array v0, v4, [B

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static d([BIJ)V
    .locals 4

    .prologue
    .line 127
    add-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 128
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 129
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 130
    add-int/lit8 v0, p1, 0x0

    const/16 v1, 0x18

    shr-long v2, p2, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 131
    return-void
.end method

.method public static dx([B)[B
    .locals 5

    .prologue
    const v4, 0x15861

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v0

    .line 173
    array-length v1, v0

    array-length v2, p0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 175
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    array-length v0, v0

    array-length v2, p0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    invoke-static {v1}, Loicq/wlogin_sdk/tools/c;->dw([B)[B

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dy([B)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x15863

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    if-nez p0, :cond_0

    .line 196
    const-string/jumbo v1, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-object v1

    .line 198
    :cond_0
    const-string/jumbo v1, ""

    .line 199
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_1

    .line 203
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v1, p0, v0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static dz([B)J
    .locals 2

    .prologue
    .line 207
    if-nez p0, :cond_0

    .line 208
    const-wide/16 v0, 0x0

    .line 209
    :goto_0
    return-wide v0

    :cond_0
    array-length v0, p0

    int-to-long v0, v0

    goto :goto_0
.end method

.method private static f(B)B
    .locals 1

    .prologue
    .line 213
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 214
    add-int/lit8 v0, p0, -0x30

    int-to-byte v0, v0

    .line 220
    :goto_0
    return v0

    .line 215
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 216
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 217
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    .line 218
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 220
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hhH()[B
    .locals 3

    .prologue
    const v2, 0x1585d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "android"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static hhI()[B
    .locals 2

    .prologue
    const v1, 0x1585e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static hhJ()I
    .locals 5

    .prologue
    const v4, 0x1585f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static hhK()[B
    .locals 2

    .prologue
    const v1, 0x15860

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v0

    .line 168
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static hhL()J
    .locals 3

    .prologue
    const v2, 0x15862

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-static {}, Loicq/wlogin_sdk/request/i;->hhA()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private static hhM()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x15875

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 497
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static hhN()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1587c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "2014/02/28 14:20"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1587b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 582
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static mA(Landroid/content/Context;)[B
    .locals 2

    .prologue
    const v1, 0x15866

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 256
    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static mB(Landroid/content/Context;)[B
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x15867

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 268
    if-eqz v0, :cond_4

    .line 269
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 273
    :goto_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    .line 280
    :cond_0
    const-string/jumbo v0, ""

    .line 281
    if-eqz v1, :cond_1

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_1
    if-eqz v2, :cond_2

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 286
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_1
    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/c;->dw([B)[B

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static mC(Landroid/content/Context;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x15868

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 295
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 296
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return-object v0

    .line 298
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    new-array v0, v4, [B

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static mD(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x15869

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 312
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 314
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 320
    :goto_0
    if-nez v0, :cond_0

    .line 321
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 325
    :goto_1
    return v0

    .line 317
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 322
    :cond_0
    if-ne v0, v1, :cond_1

    .line 323
    const/4 v0, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 325
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public static mE(Landroid/content/Context;)I
    .locals 4

    .prologue
    const v3, 0x1586a

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    const-string/jumbo v0, "WLOGIN_SERVER_INFO"

    .line 331
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 333
    const-string/jumbo v1, "network_type"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static mF(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x1586c

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    const-string/jumbo v0, "WLOGIN_NET_RETRY_TYPE"

    .line 347
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 350
    const-string/jumbo v1, "type"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 352
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 353
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static mG(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1586d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 364
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 366
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 368
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 369
    if-eqz v0, :cond_1

    .line 370
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 377
    :goto_0
    return-object v0

    .line 373
    :cond_0
    const-string/jumbo v0, "wifi"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 377
    :cond_1
    const-string/jumbo v0, "wifi"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static mH(Landroid/content/Context;)[B
    .locals 6

    .prologue
    const v5, 0x1586f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 398
    :try_start_0
    const-string/jumbo v0, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    .line 397
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 401
    const-string/jumbo v2, "ksid"

    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->boF(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 414
    :goto_0
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 415
    :cond_0
    const-string/jumbo v1, "get_ksid:null"

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;)V

    .line 419
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 402
    :catch_0
    move-exception v0

    .line 405
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 406
    new-instance v3, Ljava/io/PrintWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 408
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 409
    invoke-virtual {v2}, Ljava/io/StringWriter;->flush()V

    .line 410
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string/jumbo v2, "exception"

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->oA(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 417
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get_ksid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->dy([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static mI(Landroid/content/Context;)[B
    .locals 7

    .prologue
    const v6, 0x15871

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    new-array v0, v5, [B

    .line 437
    :try_start_0
    const-string/jumbo v1, "WLOGIN_DEVICE_INFO"

    const/4 v2, 0x0

    .line 436
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 439
    const-string/jumbo v2, "imei"

    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->boF(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 452
    :goto_0
    array-length v1, v0

    if-gtz v1, :cond_0

    .line 453
    new-array v0, v5, [B

    .line 457
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 440
    :catch_0
    move-exception v1

    .line 443
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 444
    new-instance v3, Ljava/io/PrintWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 446
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 447
    invoke-virtual {v2}, Ljava/io/StringWriter;->flush()V

    .line 448
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 449
    const-string/jumbo v2, "exception"

    invoke-static {v2, v1}, Loicq/wlogin_sdk/tools/util;->oA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get_imei:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->dy([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static mJ(Landroid/content/Context;)[B
    .locals 2

    .prologue
    const v1, 0x15872

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static mz(Landroid/content/Context;)[B
    .locals 2

    .prologue
    const v1, 0x15865

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static o(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const v3, 0x1587a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 562
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 563
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 564
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 565
    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    .line 566
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    const-string/jumbo v1, "exception:"

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->oA(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static oA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x15879

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    :try_start_0
    sget v0, Loicq/wlogin_sdk/tools/util;->gio:I

    if-ltz v0, :cond_1

    .line 548
    sget-object v0, Loicq/wlogin_sdk/tools/util;->Rjw:Loicq/wlogin_sdk/tools/b;

    if-eqz v0, :cond_0

    .line 549
    sget-object v0, Loicq/wlogin_sdk/tools/util;->Rjw:Loicq/wlogin_sdk/tools/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Loicq/wlogin_sdk/tools/b;->OnLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 550
    const v0, 0x15879

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 557
    :goto_0
    return-void

    .line 551
    :cond_0
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->Rjx:Z

    if-eqz v0, :cond_1

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wlogin_sdk"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->hhM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 557
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static oz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const v2, 0x15878

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    :try_start_0
    sget v0, Loicq/wlogin_sdk/tools/util;->gio:I

    if-lt v0, v1, :cond_1

    .line 534
    sget-object v0, Loicq/wlogin_sdk/tools/util;->Rjw:Loicq/wlogin_sdk/tools/b;

    if-eqz v0, :cond_0

    .line 535
    sget-object v0, Loicq/wlogin_sdk/tools/util;->Rjw:Loicq/wlogin_sdk/tools/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, p1}, Loicq/wlogin_sdk/tools/b;->OnLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 536
    const v0, 0x15878

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 543
    :goto_0
    return-void

    .line 537
    :cond_0
    sget-boolean v0, Loicq/wlogin_sdk/tools/util;->Rjx:Z

    if-eqz v0, :cond_1

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wlogin_sdk"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->hhM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 543
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
