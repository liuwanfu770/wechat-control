.class public final Lcom/tencent/mm/plugin/game/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/api/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ku(I)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const v2, 0x3ac63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    if-ne p1, v0, :cond_1

    move v1, v0

    .line 40
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/s;->KM(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 34
    :cond_1
    if-eq p1, v1, :cond_0

    .line 37
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Kv(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const v7, 0x3ac64

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-ne p1, v3, :cond_2

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102e5b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v2, v3

    .line 57
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    .line 1281
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/model/s;->KK(I)Landroid/database/Cursor;

    move-result-object v6

    .line 1282
    if-nez v6, :cond_4

    .line 58
    :goto_1
    if-eqz v5, :cond_1

    .line 61
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 62
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$f;->mText:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/model/o;->vJz:Lcom/tencent/mm/plugin/game/model/o$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o$e;->mDesc:Ljava/lang/String;

    .line 66
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102e59

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 70
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/model/s;->KM(I)I

    move-result v0

    .line 71
    if-le v0, v3, :cond_1

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f102e69

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v1, v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 75
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-object v1

    .line 49
    :cond_2
    if-ne p1, v4, :cond_3

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102e6b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v2, v4

    goto :goto_0

    .line 53
    :cond_3
    const-string/jumbo v1, ""

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 1287
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1288
    new-instance v0, Lcom/tencent/mm/plugin/game/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/o;-><init>()V

    .line 1289
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/model/o;->convertFrom(Landroid/database/Cursor;)V

    .line 1291
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v5, v0

    .line 1292
    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/plugin/game/api/c$a;)V
    .locals 4

    .prologue
    const v3, 0x3ac65

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LoP:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/game/api/c$a;->a(Lcom/tencent/mm/plugin/game/api/c$b;)V

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/game/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/game/d$1;-><init>(Lcom/tencent/mm/plugin/game/d;Lcom/tencent/mm/plugin/game/api/c$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final drj()V
    .locals 4

    .prologue
    const v3, 0x3ac67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LoP:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/game/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/d$2;-><init>(Lcom/tencent/mm/plugin/game/d;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 126
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fG(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x3ac66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drA()Lcom/tencent/mm/plugin/game/protobuf/bb;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPo:Lcom/tencent/mm/plugin/game/protobuf/ck;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPo:Lcom/tencent/mm/plugin/game/protobuf/ck;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ck;->vQI:Ljava/lang/String;

    .line 112
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPo:Lcom/tencent/mm/plugin/game/protobuf/ck;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ck;->vQI:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    .line 115
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x3ac68

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v1, "MicroMsg.GameExternalService"

    const-string/jumbo v2, "fromUsername:%s, toUsername:%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p2, v3, v7

    aput-object p3, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return v0

    .line 145
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drA()Lcom/tencent/mm/plugin/game/protobuf/bb;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPr:Lcom/tencent/mm/plugin/game/protobuf/cb;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPr:Lcom/tencent/mm/plugin/game/protobuf/cb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/cb;->vQx:Lcom/tencent/mm/plugin/game/protobuf/cd;

    if-nez v2, :cond_3

    .line 147
    :cond_2
    const-string/jumbo v1, "MicroMsg.GameExternalService"

    const-string/jumbo v2, "no Gift info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_3
    const-string/jumbo v2, "MicroMsg.GameExternalService"

    const-string/jumbo v3, "GiftEntranceType:%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPr:Lcom/tencent/mm/plugin/game/protobuf/cb;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/protobuf/cb;->vQx:Lcom/tencent/mm/plugin/game/protobuf/cd;

    iget v5, v5, Lcom/tencent/mm/plugin/game/protobuf/cd;->odz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPr:Lcom/tencent/mm/plugin/game/protobuf/cb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/cb;->vQx:Lcom/tencent/mm/plugin/game/protobuf/cd;

    iget v2, v2, Lcom/tencent/mm/plugin/game/protobuf/cd;->odz:I

    packed-switch v2, :pswitch_data_0

    .line 184
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 155
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPr:Lcom/tencent/mm/plugin/game/protobuf/cb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/cb;->vQx:Lcom/tencent/mm/plugin/game/protobuf/cd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/cd;->vMP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    const-string/jumbo v2, "from_username"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string/jumbo v2, "to_username"

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPr:Lcom/tencent/mm/plugin/game/protobuf/cb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cb;->vQx:Lcom/tencent/mm/plugin/game/protobuf/cd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cd;->vMP:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/e/c;->E(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string/jumbo v1, "MicroMsg.GameExternalService"

    const-string/jumbo v2, "Gift jumpUrl:%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    .line 162
    const/16 v0, 0x28

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPr:Lcom/tencent/mm/plugin/game/protobuf/cb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/cb;->vQx:Lcom/tencent/mm/plugin/game/protobuf/cd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/cd;->vNs:Lcom/tencent/mm/plugin/game/protobuf/cu;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPr:Lcom/tencent/mm/plugin/game/protobuf/cb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/cb;->vQx:Lcom/tencent/mm/plugin/game/protobuf/cd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/cd;->vNs:Lcom/tencent/mm/plugin/game/protobuf/cu;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/cu;->iqx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 168
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPr:Lcom/tencent/mm/plugin/game/protobuf/cb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cb;->vQx:Lcom/tencent/mm/plugin/game/protobuf/cd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cd;->vNs:Lcom/tencent/mm/plugin/game/protobuf/cu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cu;->vyW:Ljava/lang/String;

    .line 169
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "?from_username="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&to_username="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_1
    const-string/jumbo v2, "MicroMsg.GameExternalService"

    const-string/jumbo v3, "Gift Weapp, AppId:%s, Path:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPr:Lcom/tencent/mm/plugin/game/protobuf/cb;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/protobuf/cb;->vQx:Lcom/tencent/mm/plugin/game/protobuf/cd;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/protobuf/cd;->vNs:Lcom/tencent/mm/plugin/game/protobuf/cu;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/protobuf/cu;->iqx:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPr:Lcom/tencent/mm/plugin/game/protobuf/cb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/cb;->vQx:Lcom/tencent/mm/plugin/game/protobuf/cd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/cd;->vNs:Lcom/tencent/mm/plugin/game/protobuf/cu;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/cu;->iqx:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPr:Lcom/tencent/mm/plugin/game/protobuf/cb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cb;->vQx:Lcom/tencent/mm/plugin/game/protobuf/cd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cd;->vNs:Lcom/tencent/mm/plugin/game/protobuf/cu;

    iget v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cu;->vQS:I

    invoke-static {p1, v2, v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    const/16 v0, 0x47

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 172
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 173
    const-string/jumbo v3, "from_username"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string/jumbo v3, "to_username"

    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/game/e/c;->E(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
