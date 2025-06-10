.class public Lf/l/b/a/b/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/j/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lf/l/b/a/b/b/l;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final QMR:Lf/l/b/a/b/j/f;

.field private static final QMS:Lf/l/b/a/b/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xea31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-class v0, Lf/l/b/a/b/j/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/l/b/a/b/j/f;->$assertionsDisabled:Z

    .line 36
    new-instance v0, Lf/l/b/a/b/j/f;

    invoke-direct {v0}, Lf/l/b/a/b/j/f;-><init>()V

    sput-object v0, Lf/l/b/a/b/j/f;->QMR:Lf/l/b/a/b/j/f;

    .line 38
    sget-object v0, Lf/l/b/a/b/i/c;->QKr:Lf/l/b/a/b/i/c$a;

    new-instance v0, Lf/l/b/a/b/j/f$1;

    invoke-direct {v0}, Lf/l/b/a/b/j/f$1;-><init>()V

    invoke-static {v0}, Lf/l/b/a/b/i/c$a;->P(Lf/g/a/b;)Lf/l/b/a/b/i/c;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/j/f;->QMS:Lf/l/b/a/b/i/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v12, 0xea30

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    check-cast p1, Lf/l/b/a/b/b/l;

    check-cast p2, Lf/l/b/a/b/b/l;

    .line 1121
    invoke-static {p1, p2}, Lf/l/b/a/b/j/f$a;->f(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/l;)Ljava/lang/Integer;

    move-result-object v0

    .line 1122
    if-eqz v0, :cond_0

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1222
    :goto_0
    return v0

    .line 1126
    :cond_0
    instance-of v0, p1, Lf/l/b/a/b/b/ar;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lf/l/b/a/b/b/ar;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1127
    check-cast v0, Lf/l/b/a/b/b/ar;

    move-object v1, p2

    .line 1128
    check-cast v1, Lf/l/b/a/b/b/ar;

    .line 1129
    sget-object v2, Lf/l/b/a/b/j/f;->QMS:Lf/l/b/a/b/i/c;

    invoke-interface {v0}, Lf/l/b/a/b/b/ar;->gTa()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/l/b/a/b/i/c;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v0

    .line 1130
    sget-object v2, Lf/l/b/a/b/j/f;->QMS:Lf/l/b/a/b/i/c;

    invoke-interface {v1}, Lf/l/b/a/b/b/ar;->gTa()Lf/l/b/a/b/m/aj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/l/b/a/b/i/c;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v1

    .line 1131
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1132
    if-eqz v0, :cond_12

    .line 1133
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1136
    :cond_1
    instance-of v0, p1, Lf/l/b/a/b/b/a;

    if-eqz v0, :cond_e

    instance-of v0, p2, Lf/l/b/a/b/b/a;

    if-eqz v0, :cond_e

    move-object v0, p1

    .line 1137
    check-cast v0, Lf/l/b/a/b/b/a;

    move-object v1, p2

    .line 1138
    check-cast v1, Lf/l/b/a/b/b/a;

    .line 1140
    invoke-interface {v0}, Lf/l/b/a/b/b/a;->gRW()Lf/l/b/a/b/b/ak;

    move-result-object v5

    .line 1141
    invoke-interface {v1}, Lf/l/b/a/b/b/a;->gRW()Lf/l/b/a/b/b/ak;

    move-result-object v6

    .line 1142
    sget-boolean v3, Lf/l/b/a/b/j/f;->$assertionsDisabled:Z

    if-nez v3, :cond_4

    if-eqz v5, :cond_2

    move v3, v2

    :goto_1
    if-eqz v6, :cond_3

    :goto_2
    if-eq v3, v2, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_2

    .line 1143
    :cond_4
    if-eqz v5, :cond_5

    .line 1144
    sget-object v2, Lf/l/b/a/b/j/f;->QMS:Lf/l/b/a/b/i/c;

    invoke-interface {v5}, Lf/l/b/a/b/b/ak;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/l/b/a/b/i/c;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v2

    .line 1145
    sget-object v3, Lf/l/b/a/b/j/f;->QMS:Lf/l/b/a/b/i/c;

    invoke-interface {v6}, Lf/l/b/a/b/b/ak;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v5

    invoke-virtual {v3, v5}, Lf/l/b/a/b/i/c;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v3

    .line 1146
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 1147
    if-eqz v2, :cond_5

    .line 1148
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1152
    :cond_5
    invoke-interface {v0}, Lf/l/b/a/b/b/a;->gSb()Ljava/util/List;

    move-result-object v5

    .line 1153
    invoke-interface {v1}, Lf/l/b/a/b/b/a;->gSb()Ljava/util/List;

    move-result-object v6

    move v3, v4

    .line 1154
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 1155
    sget-object v7, Lf/l/b/a/b/j/f;->QMS:Lf/l/b/a/b/i/c;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/b/av;

    invoke-interface {v2}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v2

    invoke-virtual {v7, v2}, Lf/l/b/a/b/i/c;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v7

    .line 1156
    sget-object v8, Lf/l/b/a/b/j/f;->QMS:Lf/l/b/a/b/i/c;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/b/av;

    invoke-interface {v2}, Lf/l/b/a/b/b/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v2

    invoke-virtual {v8, v2}, Lf/l/b/a/b/i/c;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v2

    .line 1157
    invoke-virtual {v7, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 1158
    if-eqz v2, :cond_6

    .line 1159
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1154
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 1163
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1164
    if-eqz v2, :cond_8

    .line 1165
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1168
    :cond_8
    invoke-interface {v0}, Lf/l/b/a/b/b/a;->gRY()Ljava/util/List;

    move-result-object v6

    .line 1169
    invoke-interface {v1}, Lf/l/b/a/b/b/a;->gRY()Ljava/util/List;

    move-result-object v7

    move v3, v4

    .line 1170
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 1171
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/b/as;

    invoke-interface {v2}, Lf/l/b/a/b/b/as;->gPT()Ljava/util/List;

    move-result-object v8

    .line 1172
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/b/as;

    invoke-interface {v2}, Lf/l/b/a/b/b/as;->gPT()Ljava/util/List;

    move-result-object v9

    .line 1173
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v2, v5

    .line 1174
    if-eqz v2, :cond_9

    .line 1175
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_9
    move v5, v4

    .line 1177
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_b

    .line 1178
    sget-object v10, Lf/l/b/a/b/j/f;->QMS:Lf/l/b/a/b/i/c;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/m/ab;

    invoke-virtual {v10, v2}, Lf/l/b/a/b/i/c;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v10

    .line 1179
    sget-object v11, Lf/l/b/a/b/j/f;->QMS:Lf/l/b/a/b/i/c;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/m/ab;

    invoke-virtual {v11, v2}, Lf/l/b/a/b/i/c;->b(Lf/l/b/a/b/m/ab;)Ljava/lang/String;

    move-result-object v2

    .line 1180
    invoke-virtual {v10, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 1181
    if-eqz v2, :cond_a

    .line 1182
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1177
    :cond_a
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_5

    .line 1170
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 1187
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1188
    if-eqz v2, :cond_d

    .line 1189
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1192
    :cond_d
    instance-of v2, v0, Lf/l/b/a/b/b/b;

    if-eqz v2, :cond_12

    instance-of v2, v1, Lf/l/b/a/b/b/b;

    if-eqz v2, :cond_12

    .line 1193
    check-cast v0, Lf/l/b/a/b/b/b;

    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v0

    .line 1194
    check-cast v1, Lf/l/b/a/b/b/b;

    invoke-interface {v1}, Lf/l/b/a/b/b/b;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v1

    .line 1195
    invoke-virtual {v0}, Lf/l/b/a/b/b/b$a;->ordinal()I

    move-result v0

    invoke-virtual {v1}, Lf/l/b/a/b/b/b$a;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1196
    if-eqz v0, :cond_12

    .line 1197
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1201
    :cond_e
    instance-of v0, p1, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_11

    instance-of v0, p2, Lf/l/b/a/b/b/e;

    if-eqz v0, :cond_11

    move-object v0, p1

    .line 1202
    check-cast v0, Lf/l/b/a/b/b/e;

    move-object v1, p2

    .line 1203
    check-cast v1, Lf/l/b/a/b/b/e;

    .line 1205
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lf/l/b/a/b/b/f;->ordinal()I

    move-result v3

    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lf/l/b/a/b/b/f;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_f

    .line 1206
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/b/f;->ordinal()I

    move-result v0

    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/b/f;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1209
    :cond_f
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRk()Z

    move-result v3

    invoke-interface {v1}, Lf/l/b/a/b/b/e;->gRk()Z

    move-result v1

    if-eq v3, v1, :cond_12

    .line 1210
    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gRk()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_10
    const/4 v0, -0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1214
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Unsupported pair of descriptors:\n\'%s\' Class: %s\n%s\' Class: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object p2, v3, v2

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1221
    :cond_12
    sget-object v0, Lf/l/b/a/b/j/f;->QMS:Lf/l/b/a/b/i/c;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/i/c;->k(Lf/l/b/a/b/b/l;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/j/f;->QMS:Lf/l/b/a/b/i/c;

    invoke-virtual {v1, p2}, Lf/l/b/a/b/i/c;->k(Lf/l/b/a/b/b/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1222
    if-eqz v0, :cond_13

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1224
    :cond_13
    invoke-static {p1}, Lf/l/b/a/b/j/c;->s(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/y;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    .line 1225
    invoke-static {p2}, Lf/l/b/a/b/j/c;->s(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/b/y;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b/a/b/b/y;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    .line 1227
    invoke-virtual {v0, v1}, Lf/l/b/a/b/f/f;->u(Lf/l/b/a/b/f/f;)I

    move-result v0

    .line 35
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
