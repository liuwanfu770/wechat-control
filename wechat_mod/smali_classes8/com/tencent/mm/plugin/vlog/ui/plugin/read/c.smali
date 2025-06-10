.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/read/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aa([BI)[B
    .locals 14

    .prologue
    const/16 v13, 0x18

    const/16 v12, 0x8

    const/16 v9, 0x10

    const-wide/16 v10, 0xff

    const/4 v8, 0x0

    const v0, 0x393dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2c

    new-array v0, v0, [B

    .line 14
    array-length v1, p0

    .line 1028
    const/16 v2, 0x2c

    new-array v2, v2, [B

    .line 1030
    const/16 v3, 0x52

    aput-byte v3, v2, v8

    .line 1031
    const/4 v3, 0x1

    const/16 v4, 0x49

    aput-byte v4, v2, v3

    .line 1032
    const/4 v3, 0x2

    const/16 v4, 0x46

    aput-byte v4, v2, v3

    .line 1033
    const/4 v3, 0x3

    const/16 v4, 0x46

    aput-byte v4, v2, v3

    .line 1035
    add-int/lit8 v3, v1, 0x24

    int-to-long v4, v3

    .line 1036
    const/4 v3, 0x4

    and-long v6, v4, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 1037
    const/4 v3, 0x5

    shr-long v6, v4, v12

    and-long/2addr v6, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 1038
    const/4 v3, 0x6

    shr-long v6, v4, v9

    and-long/2addr v6, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 1039
    const/4 v3, 0x7

    shr-long/2addr v4, v13

    and-long/2addr v4, v10

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1041
    const/16 v3, 0x57

    aput-byte v3, v2, v12

    .line 1042
    const/16 v3, 0x9

    const/16 v4, 0x41

    aput-byte v4, v2, v3

    .line 1043
    const/16 v3, 0xa

    const/16 v4, 0x56

    aput-byte v4, v2, v3

    .line 1044
    const/16 v3, 0xb

    const/16 v4, 0x45

    aput-byte v4, v2, v3

    .line 1046
    const/16 v3, 0xc

    const/16 v4, 0x66

    aput-byte v4, v2, v3

    .line 1047
    const/16 v3, 0xd

    const/16 v4, 0x6d

    aput-byte v4, v2, v3

    .line 1048
    const/16 v3, 0xe

    const/16 v4, 0x74

    aput-byte v4, v2, v3

    .line 1049
    const/16 v3, 0xf

    const/16 v4, 0x20

    aput-byte v4, v2, v3

    .line 1051
    aput-byte v9, v2, v9

    .line 1052
    const/16 v3, 0x11

    aput-byte v8, v2, v3

    .line 1053
    const/16 v3, 0x12

    aput-byte v8, v2, v3

    .line 1054
    const/16 v3, 0x13

    aput-byte v8, v2, v3

    .line 1056
    const/16 v3, 0x14

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    .line 1057
    const/16 v3, 0x15

    aput-byte v8, v2, v3

    .line 1059
    const/16 v3, 0x16

    int-to-byte v4, p1

    aput-byte v4, v2, v3

    .line 1060
    const/16 v3, 0x17

    aput-byte v8, v2, v3

    .line 1062
    const/16 v3, 0x44

    aput-byte v3, v2, v13

    .line 1063
    const/16 v3, 0x19

    const/16 v4, -0x54

    aput-byte v4, v2, v3

    .line 1064
    const/16 v3, 0x1a

    aput-byte v8, v2, v3

    .line 1065
    const/16 v3, 0x1b

    aput-byte v8, v2, v3

    .line 1067
    const v3, 0xac44

    mul-int/2addr v3, p1

    mul-int/lit8 v3, v3, 0x10

    div-int/lit8 v3, v3, 0x8

    int-to-long v4, v3

    .line 1068
    const/16 v3, 0x1c

    and-long v6, v4, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 1069
    const/16 v3, 0x1d

    shr-long v6, v4, v12

    and-long/2addr v6, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 1070
    const/16 v3, 0x1e

    shr-long v6, v4, v9

    and-long/2addr v6, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    .line 1071
    const/16 v3, 0x1f

    shr-long/2addr v4, v13

    and-long/2addr v4, v10

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1073
    const/16 v3, 0x20

    mul-int/lit8 v4, p1, 0x10

    div-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1074
    const/16 v3, 0x21

    aput-byte v8, v2, v3

    .line 1076
    const/16 v3, 0x22

    aput-byte v9, v2, v3

    .line 1077
    const/16 v3, 0x23

    aput-byte v8, v2, v3

    .line 1079
    const/16 v3, 0x24

    const/16 v4, 0x64

    aput-byte v4, v2, v3

    .line 1080
    const/16 v3, 0x25

    const/16 v4, 0x61

    aput-byte v4, v2, v3

    .line 1081
    const/16 v3, 0x26

    const/16 v4, 0x74

    aput-byte v4, v2, v3

    .line 1082
    const/16 v3, 0x27

    const/16 v4, 0x61

    aput-byte v4, v2, v3

    .line 1084
    const/16 v3, 0x28

    and-int/lit16 v4, v1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1085
    const/16 v3, 0x29

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1086
    const/16 v3, 0x2a

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1087
    const/16 v3, 0x2b

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    .line 15
    const/16 v1, 0x2c

    invoke-static {v2, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    const/16 v1, 0x2c

    array-length v2, p0

    invoke-static {p0, v8, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    const v1, 0x393dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
