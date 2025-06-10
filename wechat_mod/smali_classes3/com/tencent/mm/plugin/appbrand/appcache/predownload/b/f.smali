.class public Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f;
.super Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/protobuf/eur;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/appcache/am;Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$a;)Z
    .locals 6

    .prologue
    const v5, 0xad6e

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7227
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_version:I

    .line 8042
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ao;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;-><init>()V

    .line 8043
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->field_appId:Ljava/lang/String;

    .line 8044
    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->field_appVersion:I

    .line 8045
    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 7229
    :goto_0
    if-nez v0, :cond_1

    .line 7230
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdIssueDecryptKey"

    const-string/jumbo v2, "decryptPkgAndSave get null key with %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/am;->toShortString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7231
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_1
    return v0

    .line 8045
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7237
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->field_decryptKey:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->field_pkgMd5:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->field_reportId:I

    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/am;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$a;)Z

    move-result v0

    .line 223
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/appcache/am;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$a;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const v8, 0xad6d

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$1;->jXp:[I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 104
    const/16 v0, 0x7f

    .line 108
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    .line 1026
    int-to-long v4, p3

    int-to-long v6, v0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_version:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ba;->aR(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_pkgPath:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 112
    invoke-static {v3, v0, v4}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecryptFile(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v3

    .line 116
    const-string/jumbo v4, "MicroMsg.AppBrand.Predownload.CmdIssueDecryptKey"

    const-string/jumbo v5, "decryptPkgAndSave, appId(%s), version(%d), ret %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_appId:Ljava/lang/String;

    aput-object v7, v6, v1

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-eqz v3, :cond_0

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$1;->jXp:[I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    .line 128
    const/16 v0, 0x81

    .line 132
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    .line 2026
    int-to-long v2, p3

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 134
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 219
    :goto_2
    return v0

    .line 100
    :pswitch_0
    const/16 v0, 0x83

    .line 101
    goto :goto_0

    .line 124
    :pswitch_1
    const/16 v0, 0x85

    .line 125
    goto :goto_1

    .line 137
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 139
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdIssueDecryptKey"

    const-string/jumbo v4, "decryptPkgAndSave, file_md5(%s) expect_md5(%s) mismatch"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object p2, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$1;->jXp:[I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_2

    .line 149
    const/16 v0, 0x82

    .line 153
    :goto_3
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    .line 3026
    int-to-long v2, p3

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 155
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    .line 145
    :pswitch_2
    const/16 v0, 0x86

    .line 146
    goto :goto_3

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_version:I

    invoke-virtual {v3, v4, v5, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->q(Ljava/lang/String;ILjava/lang/String;)Z

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_version:I

    invoke-virtual {v3, v4, v1, v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->e(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    .line 165
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$1;->jXp:[I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_3

    .line 173
    if-eqz v0, :cond_4

    const/16 v0, 0x8f

    .line 178
    :goto_4
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    .line 4026
    int-to-long v4, p3

    int-to-long v6, v0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 184
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 187
    if-eqz v0, :cond_5

    const/16 v0, 0x8b

    .line 191
    :goto_5
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    .line 5026
    int-to-long v4, p3

    int-to-long v6, v0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$a;->jXr:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$a;

    if-eq p4, v0, :cond_2

    .line 195
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    .line 196
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_version:I

    .line 5049
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 198
    :goto_6
    if-eqz v1, :cond_7

    const/16 v0, 0x8d

    .line 201
    :goto_7
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    .line 6026
    int-to-long v4, p3

    int-to-long v0, v0

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 206
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$1;->jXp:[I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4

    .line 212
    const/16 v0, 0x80

    .line 216
    :goto_8
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    .line 7026
    int-to-long v4, p3

    int-to-long v0, v0

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 219
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_2

    .line 167
    :pswitch_3
    if-eqz v0, :cond_3

    const/16 v0, 0x93

    goto :goto_4

    :cond_3
    const/16 v0, 0x94

    goto :goto_4

    .line 173
    :cond_4
    const/16 v0, 0x90

    goto :goto_4

    .line 187
    :cond_5
    const/16 v0, 0x8c

    goto :goto_5

    .line 5052
    :cond_6
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/ao;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;-><init>()V

    .line 5053
    iput-object v3, v5, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->field_appId:Ljava/lang/String;

    .line 5054
    iput v4, v5, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->field_appVersion:I

    .line 5055
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_6

    .line 198
    :cond_7
    const/16 v0, 0x8e

    goto :goto_7

    .line 208
    :pswitch_4
    const/16 v0, 0x84

    .line 209
    goto :goto_8

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 122
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 143
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 165
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 206
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const v11, 0xad70

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p3, Lcom/tencent/mm/protocal/protobuf/eur;

    .line 9034
    iget v3, p3, Lcom/tencent/mm/protocal/protobuf/eur;->Iet:I

    .line 9035
    iget-object v4, p3, Lcom/tencent/mm/protocal/protobuf/eur;->KDp:Ljava/lang/String;

    .line 9037
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9038
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdIssueDecryptKey"

    const-string/jumbo v4, "call appId(%s) version(%d) key nil"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9039
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/eur;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    .line 10026
    int-to-long v0, v0

    const-wide/16 v2, 0x7c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 9041
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9048
    :goto_0
    return-object v0

    .line 9044
    :cond_0
    invoke-static {p2, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->D(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;->jUT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$a;

    if-ne v0, v5, :cond_1

    .line 9045
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdIssueDecryptKey"

    const-string/jumbo v4, "call, normal pkg ok appId(%s), version(%d)"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9046
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/eur;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    .line 11026
    int-to-long v0, v0

    const-wide/16 v2, 0x7d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 9048
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9051
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    .line 9052
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/an;

    .line 9053
    invoke-virtual {v0, p2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->A(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/am;

    move-result-object v0

    .line 9057
    if-nez v0, :cond_4

    .line 9058
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdIssueDecryptKey"

    const-string/jumbo v5, "call, null encrypt pkg info with %s, %d"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p2, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9061
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/eur;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    .line 12026
    int-to-long v6, v0

    const-wide/16 v8, 0x7e

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    move v0, v1

    .line 9070
    :goto_1
    if-eqz v0, :cond_3

    .line 9071
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    iget-object v5, p3, Lcom/tencent/mm/protocal/protobuf/eur;->Md5:Ljava/lang/String;

    iget-object v6, p3, Lcom/tencent/mm/protocal/protobuf/eur;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    .line 13024
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 13025
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.PushWxaPkgDecryptKeyStorage"

    const-string/jumbo v3, "setDecryptKey, invalid appId[%s], decryptKey[%s]"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p2, v5, v2

    aput-object v4, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9073
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/eur;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    if-eqz v2, :cond_8

    const/16 v0, 0x87

    .line 14026
    :goto_3
    int-to-long v2, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 9077
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9065
    :cond_4
    iget-object v5, p3, Lcom/tencent/mm/protocal/protobuf/eur;->KDp:Ljava/lang/String;

    iget-object v6, p3, Lcom/tencent/mm/protocal/protobuf/eur;->Md5:Ljava/lang/String;

    iget-object v7, p3, Lcom/tencent/mm/protocal/protobuf/eur;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/eul;->KCV:I

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$a;->jXr:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$a;

    invoke-static {v0, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f;->a(Lcom/tencent/mm/plugin/appbrand/appcache/am;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/predownload/b/f$a;)Z

    move-result v0

    .line 9066
    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 13029
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ao;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ao;-><init>()V

    .line 13030
    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->field_appId:Ljava/lang/String;

    .line 13031
    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->field_appVersion:I

    .line 13033
    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    .line 13035
    iput-object v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->field_decryptKey:Ljava/lang/String;

    .line 13036
    iput v6, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->field_reportId:I

    .line 13037
    iput-object v5, v1, Lcom/tencent/mm/plugin/appbrand/appcache/ao;->field_pkgMd5:Ljava/lang/String;

    .line 13038
    if-eqz v3, :cond_7

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    goto :goto_2

    .line 9073
    :cond_8
    const/16 v0, 0x88

    goto :goto_3
.end method

.method final bridge synthetic bX(Ljava/lang/Object;)Lcom/tencent/mm/protocal/protobuf/eul;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/eur;

    .line 8082
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/eur;->KCY:Lcom/tencent/mm/protocal/protobuf/eul;

    .line 29
    return-object v0
.end method

.method final bgK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string/jumbo v0, "CmdIssueDecryptKey"

    return-object v0
.end method
