.class public final Lcom/tencent/mm/plugin/ext/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ext/d/d$a;,
        Lcom/tencent/mm/plugin/ext/d/d$b;,
        Lcom/tencent/mm/plugin/ext/d/d$c;
    }
.end annotation


# static fields
.field private static rPF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x5fae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/ext/d/d;->rPF:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bk([B)I
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic c([BZ)Lcom/tencent/mm/plugin/ext/d/d$b;
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/16 v13, 0x5fad

    const/4 v12, 0x0

    const/4 v10, 0x4

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0xe

    if-gt v0, v1, :cond_1

    .line 1115
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtQbarYuvRetrieverFactory"

    const-string/jumbo v1, "hy: invalid yuv handle file!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    :goto_0
    return-object v0

    .line 1120
    :cond_1
    if-eqz p1, :cond_2

    .line 1121
    invoke-static {p0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v6

    .line 1123
    :cond_2
    new-array v2, v10, [B

    .line 1124
    invoke-static {p0, v12, v2, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1125
    new-array v3, v10, [B

    .line 1126
    invoke-static {p0, v10, v3, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1127
    new-array v4, v10, [B

    .line 1128
    const/16 v0, 0x8

    invoke-static {p0, v0, v4, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1129
    new-array v5, v10, [B

    .line 1130
    const/16 v0, 0xc

    invoke-static {p0, v0, v5, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1131
    new-array v7, v10, [B

    .line 1132
    const/16 v0, 0x10

    invoke-static {p0, v0, v7, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1133
    new-array v8, v10, [B

    .line 1134
    const/16 v0, 0x14

    invoke-static {p0, v0, v8, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1135
    new-array v9, v10, [B

    .line 1136
    const/16 v0, 0x18

    invoke-static {p0, v0, v9, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1138
    array-length v0, p0

    add-int/lit8 v10, v0, -0x1c

    .line 1139
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/d;->rPF:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1140
    if-nez v0, :cond_3

    .line 1141
    new-array v1, v10, [B

    .line 1142
    sget-object v0, Lcom/tencent/mm/plugin/ext/d/d;->rPF:Landroid/util/SparseArray;

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1144
    :goto_1
    const/16 v0, 0x1c

    invoke-static {p0, v0, v1, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1146
    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/d/d;->bk([B)I

    move-result v2

    .line 1147
    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/d/d;->bk([B)I

    move-result v3

    .line 1148
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/d/d;->bk([B)I

    move-result v10

    .line 1149
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/d/d;->bk([B)I

    move-result v11

    .line 1150
    invoke-static {v7}, Lcom/tencent/mm/plugin/ext/d/d;->bk([B)I

    move-result v7

    .line 1151
    invoke-static {v8}, Lcom/tencent/mm/plugin/ext/d/d;->bk([B)I

    move-result v8

    .line 1152
    invoke-static {v9}, Lcom/tencent/mm/plugin/ext/d/d;->bk([B)I

    move-result v4

    .line 1154
    new-instance v0, Lcom/tencent/mm/plugin/ext/d/d$b;

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v7, v10

    add-int/2addr v8, v11

    invoke-direct {v5, v10, v11, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/ext/d/d$b;-><init>([BIIILandroid/graphics/Rect;Ljava/lang/String;)V

    .line 1155
    const-string/jumbo v1, "MicroMsg.ExtQbarYuvRetrieverFactory"

    const-string/jumbo v2, "hy: retrieved result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method static cBY()Lcom/tencent/mm/plugin/ext/d/d$c;
    .locals 2

    .prologue
    const/16 v1, 0x5fac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/ext/d/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/d/d$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
