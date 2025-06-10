.class public final Lcom/tencent/mm/plugin/appbrand/config/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/z$d;,
        Lcom/tencent/mm/plugin/appbrand/config/z$c;,
        Lcom/tencent/mm/plugin/appbrand/config/z$e;,
        Lcom/tencent/mm/plugin/appbrand/config/z$b;,
        Lcom/tencent/mm/plugin/appbrand/config/z$a;
    }
.end annotation


# direct methods
.method public static Th(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v1, 0x1

    const v12, 0xaf7e

    const/4 v0, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v2

    if-nez v2, :cond_0

    .line 89
    const-string/jumbo v2, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v3, "needUpdateAttr(%s), storage NULL"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return v0

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/mm/plugin/appbrand/config/y;->SU(Ljava/lang/String;)J

    move-result-wide v4

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/z;->bjY()I

    move-result v6

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v7

    if-gtz v7, :cond_1

    .line 96
    const-string/jumbo v7, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v8, "needUpdateAttr, username(%s), currentMS(%d), lastUpdateTime(%d), freq(%d)."

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_1
    sub-long v8, v2, v4

    int-to-long v10, v6

    cmp-long v7, v8, v10

    if-gez v7, :cond_2

    int-to-long v6, v6

    add-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Ti(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0xaf7f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return v0

    .line 126
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ag/m;->Dt(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    const-string/jumbo v2, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v3, "checkLogIfInvalidUsername %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x288

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Tj(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xaf80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/z;->Ti(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 149
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/z$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/config/z$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Tk(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xaf85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/z;->Ti(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/z;->Th(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/z;->b(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/z$e;)Landroid/util/Pair;

    .line 379
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/z$e;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/config/z$e;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Lcom/tencent/mm/aj/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xaf81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/z$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/z$3;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/z;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/z$e;Lcom/tencent/mm/plugin/appbrand/config/z$a;Lcom/tencent/mm/pointers/PBool;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/z$e;Lcom/tencent/mm/plugin/appbrand/config/z$a;Lcom/tencent/mm/pointers/PBool;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/config/z$e;",
            "Lcom/tencent/mm/plugin/appbrand/config/z$a",
            "<TT;>;",
            "Lcom/tencent/mm/pointers/PBool;",
            ")",
            "Landroid/util/Pair",
            "<TT;",
            "Lcom/tencent/mm/aj/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const v8, 0x37dc8

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 1623
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 204
    if-nez v0, :cond_1

    .line 205
    :cond_0
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-object v0

    .line 210
    :cond_1
    if-nez p1, :cond_11

    .line 211
    invoke-interface {p3, p0}, Lcom/tencent/mm/plugin/appbrand/config/z$a;->Tm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 212
    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/config/z$a;->ce(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_2
    move-object v1, v0

    .line 214
    :goto_1
    if-eqz p2, :cond_3

    .line 215
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/config/z$e;->bjZ()V

    .line 217
    :cond_3
    invoke-interface {p3, p0}, Lcom/tencent/mm/plugin/appbrand/config/z$a;->Tl(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/p;->bxF()Lcom/tencent/mm/aj/c$a;

    move-result-object v3

    .line 218
    if-eqz v3, :cond_4

    instance-of v0, v3, Lcom/tencent/mm/aj/ab$a;

    if-nez v0, :cond_4

    iget v0, v3, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_4

    iget v0, v3, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-eqz v0, :cond_9

    .line 222
    :cond_4
    const-string/jumbo v4, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v5, "loadOrSync, ignoreLocal %b, errType = %d, errCode = %d, errMsg = %s"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    .line 223
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v9

    if-nez v3, :cond_5

    const/4 v0, -0x1

    .line 224
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    if-nez v3, :cond_6

    const/4 v0, -0x1

    .line 225
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v7, 0x3

    if-nez v3, :cond_7

    const-string/jumbo v0, "null resp"

    :goto_4
    aput-object v0, v6, v7

    .line 222
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    if-nez v1, :cond_10

    .line 229
    invoke-interface {p3, p0}, Lcom/tencent/mm/plugin/appbrand/config/z$a;->Tm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 231
    :goto_5
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 223
    :cond_5
    iget v0, v3, Lcom/tencent/mm/aj/c$a;->errType:I

    goto :goto_2

    .line 224
    :cond_6
    iget v0, v3, Lcom/tencent/mm/aj/c$a;->errCode:I

    goto :goto_3

    .line 225
    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    goto :goto_4

    .line 234
    :cond_8
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_9
    iget-object v0, v3, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/esu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/esu;->Ifq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/est;

    .line 239
    const-string/jumbo v4, "UserName"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/est;->vRn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 240
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    .line 241
    const-string/jumbo v1, "@app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_b
    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 248
    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/config/z$a;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 251
    const-string/jumbo v0, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v1, "loadOrSync, ignoreLocal %b, key %s, cgi sync fail username invalid"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object p0, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move-object v1, v0

    .line 256
    const-string/jumbo v0, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v2, "loadOrSync key(%s), username(%s), flushAttrs"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v9

    aput-object v1, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v2

    iget-object v0, v3, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/esu;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/esu;->Ifp:Lcom/tencent/mm/bv/b;

    iget-object v0, v3, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/esu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/esu;->Ifq:Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/config/y;->a(Ljava/lang/String;Lcom/tencent/mm/bv/b;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/x;->bjX()Lcom/tencent/mm/plugin/appbrand/config/x;

    move-result-object v0

    const-string/jumbo v2, "single"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/x;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    if-eqz p4, :cond_d

    .line 260
    iput-boolean v7, p4, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 263
    :cond_d
    invoke-interface {p3, p0}, Lcom/tencent/mm/plugin/appbrand/config/z$a;->Tm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 264
    const-string/jumbo v1, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v2, "loadOrSync, ignoreLocal %b, cgi sync result, key:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object p0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/z;->cd(Ljava/lang/Object;)V

    move-object v2, v3

    .line 270
    :goto_7
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 267
    :cond_e
    const-string/jumbo v1, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v3, "loadOrSync, ignoreLocal %b, no need cgi sync, key:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object p0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/z;->cd(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    move-object v0, v2

    goto/16 :goto_6

    :cond_10
    move-object v0, v1

    goto/16 :goto_5

    :cond_11
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;Lcom/tencent/mm/plugin/appbrand/config/z$c;)Lcom/tencent/mm/vending/g/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/o$a;",
            "Lcom/tencent/mm/plugin/appbrand/config/z$c;",
            ")",
            "Lcom/tencent/mm/vending/g/e",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const v5, 0x37dcb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    const-string/jumbo v0, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v2, "batchSync before real logic, list_size:%d, scene:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 2049
    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/config/o$a;->intValue:I

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cn/g;->ej(Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 458
    :goto_0
    return-object v0

    .line 401
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/ag;->zh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/z$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/z$6;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;Lcom/tencent/mm/plugin/appbrand/config/z$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 413
    :cond_1
    instance-of v0, p0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    .line 419
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 420
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 423
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 416
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    goto :goto_1

    .line 424
    :cond_6
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/h;->jWT:[Lcom/tencent/mm/plugin/appbrand/config/o$a;

    invoke-static {v3, p1}, Lorg/apache/commons/b/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 425
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/z;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/o$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 429
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/z;->Th(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 434
    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 435
    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/config/z$c;->done()V

    .line 436
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cn/g;->ej(Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 439
    :cond_a
    const-string/jumbo v0, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v2, "batchSync, list_size %d, scene %s(%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/o$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 3049
    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/config/o$a;->intValue:I

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    move v2, v1

    .line 443
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    if-ge v0, v1, :cond_b

    .line 444
    mul-int/lit8 v2, v0, 0x14

    .line 445
    add-int/lit8 v1, v2, 0x14

    .line 447
    invoke-interface {p0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/appbrand/config/z;->c(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;)Lcom/tencent/mm/vending/g/e;

    move-result-object v2

    .line 446
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_3

    .line 450
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 452
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/z;->c(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;)Lcom/tencent/mm/vending/g/e;

    move-result-object v0

    .line 451
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    :cond_c
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/config/z$d;

    if-eqz v0, :cond_d

    move-object v0, p2

    .line 456
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/z$d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/z$d;->aZ(Ljava/util/List;)V

    .line 458
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/z$7;

    invoke-direct {v0, v3, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/z$7;-><init>(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;Lcom/tencent/mm/plugin/appbrand/config/z$c;)V

    invoke-static {v0}, Lcom/tencent/mm/cn/g;->c(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/z$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/config/z$b",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xaf84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/z;->Ti(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 367
    :goto_0
    return-void

    .line 321
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/z$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/z$5;-><init>(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/z$b;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 367
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/o$a;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const v8, 0x37dc7

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 84
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/z;->Th(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 74
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/h;->Rk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/g;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    const-string/jumbo v5, "versionInfo"

    aput-object v5, v4, v1

    invoke-virtual {v3, p0, v4}, Lcom/tencent/mm/plugin/appbrand/config/y;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXr:I

    if-nez v4, :cond_2

    .line 78
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/g;->field_appVersion:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    if-gt v4, v5, :cond_2

    .line 79
    const-string/jumbo v4, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v5, "needUpdateAttrWithUsernameForBatchPreload, username(%s) scene(%s) notifyVersion(%d) appVersion(%d) return false"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/o$a;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/g;->field_appVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/z$e;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/config/z$e;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Lcom/tencent/mm/aj/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v1, 0xaf83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/z;->Ti(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/z$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/z$4;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/z;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/z$e;Lcom/tencent/mm/plugin/appbrand/config/z$a;Lcom/tencent/mm/pointers/PBool;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;)Lcom/tencent/mm/vending/g/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/o$a;",
            ")",
            "Lcom/tencent/mm/vending/g/e",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v1, 0x3b343

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/z;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;Lcom/tencent/mm/plugin/appbrand/config/z$c;)Lcom/tencent/mm/vending/g/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bjY()I
    .locals 4

    .prologue
    const v3, 0x37dc6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "MMBizAttrSyncFreq"

    const/16 v2, 0xe10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static c(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;)Lcom/tencent/mm/vending/g/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/o$a;",
            ")",
            "Lcom/tencent/mm/vending/g/e",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v2, 0x37dcc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cn/g;->ej(Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 499
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/o;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/o;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/o$a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/o;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/z$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/config/z$8;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->i(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static cd(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    const v4, 0x37dc9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    if-eqz v0, :cond_0

    .line 275
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkf()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    const-string/jumbo v0, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v1, "printContact %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
