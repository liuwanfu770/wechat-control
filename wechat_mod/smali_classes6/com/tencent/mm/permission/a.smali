.class public final Lcom/tencent/mm/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/permission/a$a;
    }
.end annotation


# static fields
.field static iUU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/permission/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field iUV:Lcom/tencent/mm/sdk/b/c;

.field private iUW:Lcom/tencent/mm/sdk/b/c;

.field private iUX:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x50d1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 64
    sput-object v6, Lcom/tencent/mm/permission/a;->iUU:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/permission/a$a;

    const/16 v1, 0x26

    const/16 v2, 0x28

    const/16 v3, 0x29

    const v4, 0x7f10034a

    const v5, 0x7f100342

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/permission/a$a;-><init>(IIIII)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v6, Lcom/tencent/mm/permission/a;->iUU:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/permission/a$a;

    const/16 v1, 0x2b

    const/16 v2, 0x2c

    const/16 v3, 0x2d

    const v4, 0x7f100349

    const v5, 0x7f100343

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/permission/a$a;-><init>(IIIII)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x50cd

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/permission/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/permission/a$1;-><init>(Lcom/tencent/mm/permission/a;)V

    iput-object v0, p0, Lcom/tencent/mm/permission/a;->iUV:Lcom/tencent/mm/sdk/b/c;

    .line 105
    new-instance v0, Lcom/tencent/mm/permission/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/permission/a$2;-><init>(Lcom/tencent/mm/permission/a;)V

    iput-object v0, p0, Lcom/tencent/mm/permission/a;->iUW:Lcom/tencent/mm/sdk/b/c;

    .line 116
    new-instance v0, Lcom/tencent/mm/permission/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/permission/a$3;-><init>(Lcom/tencent/mm/permission/a;)V

    iput-object v0, p0, Lcom/tencent/mm/permission/a;->iUX:Lcom/tencent/mm/sdk/b/c;

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/permission/a;->iUV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/permission/a;->iUW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 129
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/permission/a;->iUX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic E(IZ)Z
    .locals 12

    .prologue
    const/16 v0, 0x50d0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1186
    new-instance v8, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v8}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 1187
    const/4 v3, 0x1

    .line 1188
    const/4 v2, 0x1

    .line 1189
    const v0, 0x36ee80

    .line 1192
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1193
    const-string/jumbo v0, "ShowPermissionDialog"

    invoke-static {v0}, Lcom/tencent/mm/permission/a;->NR(Ljava/lang/String;)I

    move-result v3

    .line 1194
    const-string/jumbo v0, "OnlyScanRunningService"

    invoke-static {v0}, Lcom/tencent/mm/permission/a;->NR(Ljava/lang/String;)I

    move-result v2

    .line 1195
    const-string/jumbo v0, "Interval4ShowPmsDialog"

    invoke-static {v0}, Lcom/tencent/mm/permission/a;->NR(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 1197
    :goto_0
    const-string/jumbo v0, "MicroMsg.PermissionMgr"

    const-string/jumbo v4, "showDlg: %d, filter: %d, interval: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1228
    const-wide/16 v4, 0x0

    .line 1229
    sget-object v0, Lcom/tencent/mm/permission/a;->iUU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/a$a;

    .line 1230
    invoke-static {}, Lcom/tencent/mm/model/be;->aFT()Lcom/tencent/mm/storage/an;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mm/permission/a$a;->iVa:I

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v0, v10, v11}, Lcom/tencent/mm/storage/an;->getLong(IJ)J

    move-result-wide v6

    .line 1231
    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move-wide v4, v6

    .line 1232
    goto :goto_1

    .line 1201
    :cond_1
    const/4 v0, 0x1

    if-ne v0, v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    int-to-long v0, v1

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 1202
    :goto_2
    if-eqz v1, :cond_2

    .line 1218
    invoke-static {}, Lcom/tencent/mm/model/be;->aFT()Lcom/tencent/mm/storage/an;

    move-result-object v3

    sget-object v0, Lcom/tencent/mm/permission/a;->iUU:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/a$a;

    iget v0, v0, Lcom/tencent/mm/permission/a$a;->iVa:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/storage/an;->setLong(IJ)V

    .line 1251
    const-string/jumbo v0, "MicroMsg.PermissionMgr"

    const-string/jumbo v3, "tryDirectlyShowDefaultPermissionDialog, chkType: %s, filter: %s, dueToException: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    const/4 v0, 0x1

    if-ne v0, p0, :cond_2

    .line 1254
    invoke-static {}, Lcom/tencent/mm/model/be;->aFT()Lcom/tencent/mm/storage/an;

    move-result-object v0

    const/16 v3, 0x2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/an;->setLong(IJ)V

    .line 1255
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v3, v0, p1}, Lcom/tencent/mm/permission/PermissionWarningDialog;->b(Landroid/content/Context;ZZ)V

    .line 1223
    :cond_2
    const-string/jumbo v0, "MicroMsg.PermissionMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showPermissionDialog cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", needShowDlg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0x50d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1201
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 1255
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method private static NR(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/16 v4, 0x50ce

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 178
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 176
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.PermissionMgr"

    const-string/jumbo v2, "getIntValFromDynamicConfig parseInt failed, val: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic sh(I)Z
    .locals 5

    .prologue
    const/16 v4, 0x50cf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1166
    invoke-static {}, Lcom/tencent/mm/model/be;->aFT()Lcom/tencent/mm/storage/an;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/permission/a;->iUU:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/permission/a$a;

    iget v0, v0, Lcom/tencent/mm/permission/a$a;->iUZ:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/an;->aeV(I)I

    move-result v0

    .line 1167
    const-string/jumbo v1, "MicroMsg.PermissionMgr"

    const-string/jumbo v2, "current mark status: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
