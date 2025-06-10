.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/au;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/au$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/au;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic jTU:[Lcom/tencent/mm/plugin/appbrand/appcache/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/au;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/au;->jTU:[Lcom/tencent/mm/plugin/appbrand/appcache/au;

    return-void
.end method

.method public static a(ILcom/tencent/mm/protocal/protobuf/cww;)V
    .locals 4

    .prologue
    const v3, 0xad3a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    if-eqz p1, :cond_0

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x5e5

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 206
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/esg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/esg;-><init>()V

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cww;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/esg;->url:Ljava/lang/String;

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cww;->md5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/esg;->md5:Ljava/lang/String;

    .line 209
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cww;->version:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/esg;->version:I

    .line 210
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cww;->JOt:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/esg;->JOt:I

    .line 211
    iget-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/cww;->Jfe:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/esg;->KBr:I

    .line 212
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cww;->dnX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/esg;->dnX:Ljava/lang/String;

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;->jTZ:Lcom/tencent/mm/plugin/appbrand/appcache/au$a;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/au;->a(ILcom/tencent/mm/protocal/protobuf/esg;Lcom/tencent/mm/plugin/appbrand/appcache/au$a;)V

    .line 215
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILcom/tencent/mm/protocal/protobuf/esg;Lcom/tencent/mm/plugin/appbrand/appcache/au$a;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v10, 0xad39

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v7, 0x5e5

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/au$3;->jTW:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 140
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Lcom/tencent/mm/protocal/protobuf/esg;Lcom/tencent/mm/pointers/PInt;)Z

    .line 143
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v0, :cond_6

    move v0, v1

    .line 144
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v3

    const-string/jumbo v5, "@LibraryAppId"

    invoke-virtual {v3, v5, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->aW(Ljava/lang/String;I)I

    move-result v5

    .line 146
    invoke-static {v1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->r(ZZ)Landroid/util/Pair;

    move-result-object v3

    .line 147
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUX:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    if-ne v3, v6, :cond_7

    move v3, v1

    .line 149
    :goto_2
    if-eqz v0, :cond_1

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/au$3;->jTW:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_1

    .line 172
    :cond_1
    :goto_3
    const-string/jumbo v0, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v6, "onResp, requestUsingLibVersion %d, scene %s, needDownload = %b, version = %d, forceUpdate = %d, md5 = %s, url = %s, localMaxVersion = %d"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 174
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x3

    iget v9, p1, Lcom/tencent/mm/protocal/protobuf/esg;->version:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v9, p1, Lcom/tencent/mm/protocal/protobuf/esg;->JOt:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget-object v9, p1, Lcom/tencent/mm/protocal/protobuf/esg;->md5:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget-object v9, p1, Lcom/tencent/mm/protocal/protobuf/esg;->url:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    .line 172
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    if-eqz v3, :cond_2

    .line 178
    if-lez p0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/esg;->dnX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->jTd:Lcom/tencent/mm/plugin/appbrand/appcache/y;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/esg;->dnX:Ljava/lang/String;

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/y;->W(ILjava/lang/String;)V

    .line 183
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->jTd:Lcom/tencent/mm/plugin/appbrand/appcache/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/y;->fR(Z)V

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/af;-><init>()V

    .line 186
    const-string/jumbo v3, "@LibraryAppId"

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_key:Ljava/lang/String;

    .line 187
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/esg;->version:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beI()Lcom/tencent/mm/plugin/appbrand/appcache/ag;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/String;

    const-string/jumbo v6, "key"

    aput-object v6, v5, v2

    const-string/jumbo v2, "version"

    aput-object v2, v5, v1

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_updateTime:J

    .line 1228
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 190
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_scene:I

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beI()Lcom/tencent/mm/plugin/appbrand/appcache/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 194
    :cond_2
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/esg;->JOt:I

    if-lez v0, :cond_3

    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v0, :cond_3

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/as;->bfK()V

    .line 197
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_5
    return-void

    .line 120
    :pswitch_0
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/esg;->KBr:I

    if-lez v0, :cond_4

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v3, 0x3

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 123
    :cond_4
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/esg;->JOt:I

    if-lez v0, :cond_0

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v3, 0x4

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_0

    .line 129
    :pswitch_1
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/esg;->KBr:I

    if-lez v0, :cond_5

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x16

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 132
    :cond_5
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/esg;->JOt:I

    if-lez v0, :cond_0

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x17

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 143
    goto/16 :goto_1

    :cond_7
    move v3, v2

    .line 147
    goto/16 :goto_2

    .line 152
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v6, 0x5

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 154
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    if-eqz v3, :cond_8

    const/4 v0, 0x7

    :goto_6
    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x6

    goto :goto_6

    .line 161
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x18

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 163
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    if-eqz v3, :cond_9

    const/16 v0, 0x1a

    :goto_7
    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_3

    :cond_9
    const/16 v0, 0x19

    goto :goto_7

    .line 181
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/y;->jTd:Lcom/tencent/mm/plugin/appbrand/appcache/y;

    const/4 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/y;->W(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 198
    :cond_b
    const-string/jumbo v0, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v1, "onResp, null storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 150
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/esg;)V
    .locals 3

    .prologue
    const v2, 0xad3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const/4 v0, -0x1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/au$a;->jTY:Lcom/tencent/mm/plugin/appbrand/appcache/au$a;

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/au;->a(ILcom/tencent/mm/protocal/protobuf/esg;Lcom/tencent/mm/plugin/appbrand/appcache/au$a;)V

    .line 219
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 10

    .prologue
    const v9, 0xad3c

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2047
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2048
    :cond_0
    const-string/jumbo v0, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v2, "check MMCore null, skip"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 2055
    :goto_0
    return v0

    .line 2051
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LjB:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2052
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 2053
    const-string/jumbo v3, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v6, "check, nextSec = %d, nowSec = %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2054
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 2055
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2057
    :cond_2
    new-instance v3, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2058
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/esf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/esf;-><init>()V

    .line 2101
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2102
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->VERSION:I

    .line 2059
    :goto_1
    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/esf;->version:I

    .line 3061
    iput-object v4, v3, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 2061
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/esg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/esg;-><init>()V

    .line 3065
    iput-object v0, v3, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 2063
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaapp/getpubliclibinfo"

    .line 3069
    iput-object v0, v3, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v0, 0x490

    iput v0, v3, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2066
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x5e5

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 2067
    invoke-virtual {v3}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/au$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/au$2;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;Z)Lcom/tencent/mm/aj/q;

    .line 30
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 2104
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    const-string/jumbo v5, "@LibraryAppId"

    new-array v6, v2, [Ljava/lang/String;

    const-string/jumbo v7, "version"

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v0

    .line 2108
    if-nez v0, :cond_4

    .line 2109
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/ay;->VERSION:I

    goto :goto_1

    .line 2111
    :cond_4
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    goto :goto_1
.end method

.method static synthetic b(ILcom/tencent/mm/protocal/protobuf/esg;Lcom/tencent/mm/plugin/appbrand/appcache/au$a;)V
    .locals 1

    .prologue
    const v0, 0xad3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/au;->a(ILcom/tencent/mm/protocal/protobuf/esg;Lcom/tencent/mm/plugin/appbrand/appcache/au$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fX(Z)V
    .locals 3

    .prologue
    const v2, 0xad38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/au$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/au$1;-><init>(Z)V

    const-string/jumbo v1, "WxaCommLibVersionChecker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/au;
    .locals 2

    .prologue
    const v1, 0xad37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/au;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/au;
    .locals 2

    .prologue
    const v1, 0xad36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/au;->jTU:[Lcom/tencent/mm/plugin/appbrand/appcache/au;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/au;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
