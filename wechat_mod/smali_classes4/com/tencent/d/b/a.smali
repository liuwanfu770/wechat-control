.class public final Lcom/tencent/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ORc:Lcom/tencent/d/b/b;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x21c46

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/d/b/a;->mContext:Landroid/content/Context;

    .line 42
    iput-object p1, p0, Lcom/tencent/d/b/a;->mContext:Landroid/content/Context;

    .line 43
    new-instance v0, Lcom/tencent/d/b/b;

    invoke-direct {v0, p1}, Lcom/tencent/d/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/d/b/a;->ORc:Lcom/tencent/d/b/b;

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/d/a/a;I)Lcom/tencent/d/c/b/b;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const v7, 0x21c48

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    if-nez p1, :cond_0

    .line 136
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 179
    :goto_0
    return-object v0

    .line 139
    :cond_0
    new-instance v2, Lcom/tencent/d/c/b/b;

    invoke-direct {v2}, Lcom/tencent/d/c/b/b;-><init>()V

    .line 140
    iput p2, v2, Lcom/tencent/d/c/b/b;->ORJ:I

    .line 141
    iput-object v1, v2, Lcom/tencent/d/c/b/b;->ORK:[B

    .line 142
    iget-object v0, p1, Lcom/tencent/d/a/a;->dwC:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/d/c/b/b;->ORL:Ljava/lang/String;

    .line 143
    iget-object v0, p1, Lcom/tencent/d/a/a;->OQX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/f/e;->bjP(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/d/c/b/b;->ORM:[B

    .line 144
    iget-object v0, p1, Lcom/tencent/d/a/a;->dwC:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/d/f/a;->cL(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_1

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/d/c/b/b;->OSb:Ljava/util/ArrayList;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 148
    iget-object v4, v2, Lcom/tencent/d/c/b/b;->OSb:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_1
    iget-wide v4, p1, Lcom/tencent/d/a/a;->fileSize:J

    iput-wide v4, v2, Lcom/tencent/d/c/b/b;->ORN:J

    .line 152
    iget-object v0, p1, Lcom/tencent/d/a/a;->OQW:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/d/c/b/b;->ORO:Ljava/lang/String;

    .line 153
    iget v0, p1, Lcom/tencent/d/a/a;->versionCode:I

    iput v0, v2, Lcom/tencent/d/c/b/b;->ORP:I

    .line 154
    iget-object v0, p1, Lcom/tencent/d/a/a;->versionName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/d/c/b/b;->ORQ:Ljava/lang/String;

    .line 155
    iput v6, v2, Lcom/tencent/d/c/b/b;->ORR:I

    .line 156
    iget v0, p1, Lcom/tencent/d/a/a;->appType:I

    if-ne v0, v8, :cond_2

    .line 157
    iget v0, v2, Lcom/tencent/d/c/b/b;->ORR:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/d/c/b/b;->ORR:I

    .line 159
    :cond_2
    iget v0, v2, Lcom/tencent/d/c/b/b;->ORR:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/tencent/d/c/b/b;->ORR:I

    .line 160
    iget-object v0, p1, Lcom/tencent/d/a/a;->OQY:Ljava/lang/String;

    const-string/jumbo v3, "/data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/d/a/a;->OQY:Ljava/lang/String;

    const-string/jumbo v3, "/system"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    iget v0, v2, Lcom/tencent/d/c/b/b;->ORR:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/tencent/d/c/b/b;->ORR:I

    .line 163
    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/d/c/b/b;->ORS:Ljava/lang/String;

    .line 164
    iput v6, v2, Lcom/tencent/d/c/b/b;->ORT:I

    .line 165
    iput v6, v2, Lcom/tencent/d/c/b/b;->ORU:I

    .line 166
    iput v6, v2, Lcom/tencent/d/c/b/b;->ORV:I

    .line 167
    iput-object v1, v2, Lcom/tencent/d/c/b/b;->ORW:Ljava/util/ArrayList;

    .line 168
    iput v6, v2, Lcom/tencent/d/c/b/b;->ORX:I

    .line 175
    iput-boolean v6, v2, Lcom/tencent/d/c/b/b;->ORY:Z

    .line 176
    iput v6, v2, Lcom/tencent/d/c/b/b;->ORZ:I

    .line 177
    iput v6, v2, Lcom/tencent/d/c/b/b;->OSa:I

    .line 179
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static gCe()Lcom/tencent/d/c/b/d;
    .locals 10

    .prologue
    const v9, 0x21c47

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    new-instance v5, Lcom/tencent/d/c/b/d;

    invoke-direct {v5}, Lcom/tencent/d/c/b/d;-><init>()V

    .line 114
    :try_start_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/d/c/b/d;->OSr:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/tencent/d/f/d;->gCA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/d/c/b/d;->OSs:Ljava/lang/String;

    .line 116
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/d/c/b/d;->hZU:Ljava/lang/String;

    .line 117
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/d/c/b/d;->model:Ljava/lang/String;

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, v5, Lcom/tencent/d/c/b/d;->OSt:I

    .line 119
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/d/c/b/d;->OSu:Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "ro.board.platform"

    invoke-static {v0}, Lcom/tencent/d/f/d;->bjO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/d/c/b/d;->platform:Ljava/lang/String;

    .line 1099
    invoke-static {}, Lcom/tencent/d/d/a/f;->gCi()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 121
    :goto_0
    iput v0, v5, Lcom/tencent/d/c/b/d;->OSv:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5

    .line 2072
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/d/d/b/d;->gCj()Ljava/util/List;

    move-result-object v1

    .line 3020
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 2073
    :goto_2
    if-nez v0, :cond_6

    .line 2076
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2077
    new-instance v0, Lcom/tencent/d/d/a/g;

    invoke-direct {v0}, Lcom/tencent/d/d/a/g;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2078
    new-instance v0, Lcom/tencent/d/d/a/d;

    invoke-direct {v0}, Lcom/tencent/d/d/a/d;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2079
    invoke-static {}, Lcom/tencent/d/d/b/f;->gCk()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/d/d/a/c;

    invoke-direct {v0}, Lcom/tencent/d/d/a/c;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2082
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/d/b/d$a;

    .line 2083
    if-eqz v0, :cond_2

    .line 2085
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/d/d/a/b;

    .line 2086
    invoke-interface {v1, v0}, Lcom/tencent/d/d/a/b;->a(Lcom/tencent/d/d/b/d$a;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v4

    .line 3020
    goto :goto_2

    .line 2091
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/d/a/b;

    .line 2092
    invoke-interface {v0}, Lcom/tencent/d/d/a/b;->gCg()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 1101
    :goto_4
    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v4

    .line 2095
    goto :goto_4

    .line 1103
    :cond_7
    invoke-static {}, Lcom/tencent/d/d/a/e;->gCh()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    goto/16 :goto_0

    .line 3067
    :cond_8
    const-string/jumbo v0, "/system/bin/debuggerd"

    invoke-static {v0}, Lcom/tencent/d/d/a/a;->bjK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    .line 1105
    :goto_5
    if-eqz v0, :cond_e

    move v0, v3

    goto/16 :goto_0

    .line 3068
    :cond_9
    const-string/jumbo v0, "/system/bin/debuggerd64"

    invoke-static {v0}, Lcom/tencent/d/d/a/a;->bjK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v3

    goto :goto_5

    .line 3071
    :cond_a
    const-string/jumbo v0, "/system/bin/ddexe"

    invoke-static {v0}, Lcom/tencent/d/d/a/a;->bjK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_5

    .line 3074
    :cond_b
    const-string/jumbo v0, "/system/etc/install-recovery.sh"

    invoke-static {v0}, Lcom/tencent/d/d/a/a;->bjL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_5

    .line 3075
    :cond_c
    const-string/jumbo v0, "/system/bin/install-recovery.sh"

    invoke-static {v0}, Lcom/tencent/d/d/a/a;->bjL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v3

    goto :goto_5

    .line 3077
    :cond_d
    invoke-static {}, Lcom/tencent/d/f/h;->gCB()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v4

    .line 3078
    goto :goto_5

    :cond_e
    move v0, v4

    .line 1107
    goto/16 :goto_0
.end method
