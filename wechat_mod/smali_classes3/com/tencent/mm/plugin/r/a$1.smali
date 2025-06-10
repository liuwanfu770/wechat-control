.class final Lcom/tencent/mm/plugin/r/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/r/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/r/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yxV:Lcom/tencent/mm/plugin/r/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/r/a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/r/a$1;->yxV:Lcom/tencent/mm/plugin/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G([I)Landroid/database/Cursor;
    .locals 6

    .prologue
    const v5, 0x24fd0

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v3

    .line 3306
    const-string/jumbo v2, "select * from AppInfo where "

    move v0, v1

    .line 3307
    :goto_0
    if-gtz v0, :cond_0

    .line 3308
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " status = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v4, p1, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3314
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " order by status desc, modifyTime asc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3318
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3319
    if-nez v0, :cond_1

    .line 3320
    const-string/jumbo v0, "MicroMsg.AppInfoStorage"

    const-string/jumbo v1, "getAppByStatus : cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3321
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 74
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x24fd1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    .line 3473
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 3474
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "getIcon : invalid argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3475
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3485
    :goto_0
    return-object v0

    .line 3478
    :cond_1
    const-string/jumbo v1, "wx7fa037cc7dfabad5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3479
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080145

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3482
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/j;->gu(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 3483
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3484
    const-string/jumbo v2, "MicroMsg.AppInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "icon does not exist, iconPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", iconType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3485
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3488
    :cond_3
    invoke-static {v1, p3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->n(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aCu(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/g;
    .locals 2

    .prologue
    const v1, 0x24fcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/j;->aVP(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aCv(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/g;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const v10, 0x24fce

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVx()Lcom/tencent/mm/pluginsdk/model/app/i;

    .line 1143
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1144
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    .line 1182
    :goto_0
    return-object v0

    .line 1146
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1147
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1149
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ac;

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/ac;-><init>(Ljava/util/List;)V

    .line 1151
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1152
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eo;-><init>()V

    .line 2061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1153
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ep;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ep;-><init>()V

    .line 2065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1154
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/appcenter"

    .line 2069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v3, 0x1c4

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    iput v1, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    iput v1, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 1159
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v5

    .line 2141
    iget-object v2, v5, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1160
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/eo;

    .line 1161
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->fCK()[B

    move-result-object v3

    .line 1162
    if-eqz v3, :cond_2

    .line 1163
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eo;->ReqBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 3077
    :cond_2
    const/4 v3, 0x7

    .line 1165
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/eo;->odz:I

    .line 1166
    invoke-static {v5}, Lcom/tencent/mm/aj/ab;->e(Lcom/tencent/mm/aj/d;)Lcom/tencent/mm/aj/c$a;

    move-result-object v4

    .line 1167
    if-nez v4, :cond_3

    .line 1168
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "getSync resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto :goto_0

    .line 1171
    :cond_3
    const-string/jumbo v2, "MicroMsg.AppInfoService"

    const-string/jumbo v3, "call getAppInfoList cgi result, errType = %d, errCode = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    const/4 v8, 0x1

    iget v9, v4, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    iget v2, v4, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v2, :cond_4

    iget v2, v4, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-eqz v2, :cond_5

    .line 1173
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto/16 :goto_0

    .line 1176
    :cond_5
    iget-object v2, v4, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ep;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ep;->HUD:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/ac;->co([B)V

    .line 1177
    iget v2, v4, Lcom/tencent/mm/aj/c$a;->errType:I

    iget v3, v4, Lcom/tencent/mm/aj/c$a;->errCode:I

    iget-object v4, v4, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    new-array v6, v1, [B

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/ac;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 1179
    invoke-static {}, Lcom/tencent/mm/plugin/r/a/a$a;->dVF()Lcom/tencent/mm/plugin/r/a/a;

    move-result-object v0

    .line 1180
    if-nez v0, :cond_6

    .line 1181
    const-string/jumbo v0, "MicroMsg.AppInfoService"

    const-string/jumbo v1, "getISubCorePluginBase() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto/16 :goto_0

    .line 1184
    :cond_6
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/r/a/a;->aCu(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 64
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aCw(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x24fd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVx()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/i;->aVO(Ljava/lang/String;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aS(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x24fd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVx()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/i;->br(Ljava/util/LinkedList;)V

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dVC()Landroid/database/Cursor;
    .locals 4

    .prologue
    const v3, 0x24fcf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    .line 3233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from AppInfo where status = 5 order by modifyTime asc"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3234
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3235
    if-nez v0, :cond_0

    .line 3236
    const-string/jumbo v0, "MicroMsg.AppInfoStorage"

    const-string/jumbo v1, "getAppByStatus : cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3237
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dVD()Lcom/tencent/mm/pluginsdk/model/app/j;
    .locals 2

    .prologue
    const v1, 0x24fd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dVE()Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x24fda

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    .line 4286
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4287
    const-string/jumbo v2, "select * from AppInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4288
    const-string/jumbo v2, " where "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4289
    const-string/jumbo v2, "serviceAppType > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4292
    if-nez v0, :cond_0

    .line 4293
    const-string/jumbo v0, "MicroMsg.AppInfoStorage"

    const-string/jumbo v1, "getAllServices : cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4294
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 4296
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "getAllServices count = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/pluginsdk/model/app/g;)V
    .locals 7

    .prologue
    const v6, 0x24fd4

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    .line 4203
    if-eqz p1, :cond_0

    .line 4207
    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 4208
    const/4 v1, 0x3

    iput v1, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    .line 4209
    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "setBlack package name = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4210
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/g;[Ljava/lang/String;)Z

    .line 100
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eX(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x24fd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVw()Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/f;->gs(Ljava/lang/String;I)V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Lcom/tencent/mm/pluginsdk/model/app/g;)V
    .locals 4

    .prologue
    const v3, 0x24fd5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    .line 4224
    if-eqz p1, :cond_0

    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 4225
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4228
    :cond_1
    const/4 v1, 0x4

    iput v1, p1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    .line 4229
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/g;[Ljava/lang/String;)Z

    .line 105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/pluginsdk/model/app/g;)V
    .locals 3

    .prologue
    const v2, 0x24fd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/g;[Ljava/lang/String;)Z

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hf(II)Landroid/database/Cursor;
    .locals 2

    .prologue
    const v1, 0x24fd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/j;->hf(II)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
