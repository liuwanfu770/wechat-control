.class public final Lcom/tencent/mm/plugin/appbrand/launching/ah;
.super Lcom/tencent/mm/plugin/appbrand/launching/ag;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/ah$a;
    }
.end annotation


# instance fields
.field public final appId:Ljava/lang/String;

.field public final cab:Ljava/lang/String;

.field public final ddU:I

.field public dkp:I

.field public final jXl:Z

.field public final maN:I

.field public final maO:Z

.field private maP:Lcom/tencent/luggage/sdk/e/b;

.field private maQ:Lcom/tencent/mm/plugin/appbrand/appcache/bd;

.field private final maR:[I

.field public final scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 3

    .prologue
    const v2, 0x38006

    const/4 v1, 0x0

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-direct {v0, p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ag;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ad;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->ddU:I

    .line 61
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->dkp:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maP:Lcom/tencent/luggage/sdk/e/b;

    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maR:[I

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->appId:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->cab:Ljava/lang/String;

    .line 123
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maN:I

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maO:Z

    .line 125
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->jXl:Z

    .line 126
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->scene:I

    .line 127
    if-eqz p4, :cond_0

    .line 128
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->dkp:I

    .line 130
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maO:Z

    .line 2138
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->mau:Z

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 70
    nop

    :array_0
    .array-data 4
        0x6
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/luggage/sdk/e/b;)V
    .locals 6

    .prologue
    .line 79
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/ah;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/luggage/sdk/e/b;B)V

    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/luggage/sdk/e/b;B)V
    .locals 3

    .prologue
    const v2, 0x38005

    const/4 v1, 0x0

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ag;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ad;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->ddU:I

    .line 61
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->dkp:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maP:Lcom/tencent/luggage/sdk/e/b;

    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maR:[I

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->appId:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->cab:Ljava/lang/String;

    .line 96
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maN:I

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maO:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->jXl:Z

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->scene:I

    .line 100
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maP:Lcom/tencent/luggage/sdk/e/b;

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maO:Z

    .line 1138
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->mau:Z

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 70
    :array_0
    .array-data 4
        0x6
        0xc
    .end array-data
.end method

.method private Xy(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 3

    .prologue
    const v2, 0xb895

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->cab:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->cab:Ljava/lang/String;

    const-string/jumbo v1, "__PLUGINCODE__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->Rd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 145
    :goto_0
    if-nez v0, :cond_1

    .line 146
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_1
    return-object v0

    .line 143
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->Rc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maN:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .locals 1

    .prologue
    const v0, 0xb898

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ag;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bbN()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0xb894

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "pkg %s, targetVersion %d, codeType %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final prepare()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const v12, 0xb896

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v2, "get NULL storage with %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->bbN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->e(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 157
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8286
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maN:I

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maQ:Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maQ:Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    if-nez v0, :cond_3

    .line 161
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v2, "get NULL record with %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->bbN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->e(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10023f

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2443
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maO:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2444
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2446
    :cond_2
    const-string/jumbo v2, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v3, "showTip key[%s] tip[%s]"

    new-array v5, v13, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2447
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/ah$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ah$5;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ah;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 164
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maQ:Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v2, "get EMPTY md5 with %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->bbN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->e(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 169
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maQ:Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maQ:Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->QS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v2, "%s prepare ok"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->bbN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maQ:Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->Xy(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->e(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->bxn()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maH:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 3044
    if-eqz v0, :cond_5

    .line 178
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;

    .line 4044
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maH:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 178
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maN:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->dkp:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->cab:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 180
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maQ:Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maN:I

    new-array v3, v1, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maQ:Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/m;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ad;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    const-string/jumbo v2, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v3, "find reusable record, target (%s), reusable (%s %d)"

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->bbN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v13

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maN:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ba;->aR(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maN:I

    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->e(Ljava/lang/String;IILjava/lang/String;)Z

    .line 194
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->Xy(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->e(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->bxn()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maH:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 5044
    if-eqz v0, :cond_7

    .line 197
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;

    .line 6044
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maH:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 197
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maN:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->cab:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    :cond_7
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6209
    :cond_8
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v2, "%s getDownloadURL"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->bbN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7075
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maJ:Lcom/tencent/mm/plugin/appbrand/launching/z$b;

    if-eqz v0, :cond_9

    .line 7076
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maJ:Lcom/tencent/mm/plugin/appbrand/launching/z$b;

    .line 6213
    :cond_9
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/bsv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/bsv;-><init>()V

    .line 6214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->appId:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/bsv;->dlN:Ljava/lang/String;

    .line 6215
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maN:I

    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/bsv;->IjP:I

    .line 6216
    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjr:I

    .line 6217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->cab:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 6218
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->dkp:I

    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjr:I

    .line 6219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maR:[I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->dkp:I

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/loader/a;->contains([II)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->cab:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjo:Ljava/lang/String;

    .line 6228
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maQ:Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/bsv;->Jlk:Ljava/lang/String;

    .line 6231
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->bfx()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6234
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 6235
    const-string/jumbo v2, "__PLUGINCODE__"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 6236
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maN:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/m;->bS(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 6240
    :goto_2
    if-eqz v0, :cond_b

    .line 6241
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/bsv;->Jll:I

    .line 6246
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->jXl:Z

    if-eqz v0, :cond_c

    .line 6247
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->scene:I

    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/bsv;->scene:I

    .line 6250
    :cond_c
    const-string/jumbo v2, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v3, "appid:%s,scene:%d,cgirequest pkgtype:%s,modulename:%s,version:%s,old_app_version:%s,record md5:%s,openIncremental:%s"

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/bsv;->dlN:Ljava/lang/String;

    aput-object v0, v6, v4

    iget v0, v5, Lcom/tencent/mm/protocal/protobuf/bsv;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget v0, v5, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v13

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjo:Ljava/lang/String;

    aput-object v0, v6, v14

    const/4 v0, 0x4

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/bsv;->IjP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x5

    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/bsv;->Jll:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x6

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/bsv;->Jlk:Ljava/lang/String;

    aput-object v7, v6, v0

    const/4 v7, 0x7

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->bfx()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6252
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->jXl:Z

    if-eqz v0, :cond_10

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/a;-><init>(Lcom/tencent/mm/protocal/protobuf/bsv;)V

    .line 6254
    :goto_4
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/launching/ah$1;

    invoke-direct {v6, p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ah$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ah;Lcom/tencent/mm/protocal/protobuf/bsv;Lcom/tencent/mm/plugin/appbrand/appcache/h;)V

    .line 8264
    iget v0, v5, Lcom/tencent/mm/protocal/protobuf/bsv;->Jll:I

    if-nez v0, :cond_16

    .line 8268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maP:Lcom/tencent/luggage/sdk/e/b;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/launching/az;->a(Lcom/tencent/mm/protocal/protobuf/bsv;Lcom/tencent/luggage/sdk/e/b;)Lcom/tencent/mm/protocal/protobuf/cqj;

    move-result-object v7

    .line 8269
    if-eqz v7, :cond_16

    .line 8270
    const-string/jumbo v3, ""

    .line 8271
    const-string/jumbo v2, ""

    .line 8272
    const-string/jumbo v0, ""

    .line 8273
    iget-boolean v8, v7, Lcom/tencent/mm/protocal/protobuf/cqj;->JcM:Z

    if-eqz v8, :cond_11

    .line 8274
    iget-object v3, v7, Lcom/tencent/mm/protocal/protobuf/cqj;->url:Ljava/lang/String;

    .line 8280
    :goto_5
    const-string/jumbo v8, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v9, "tryDownloadPkyByParallelCgiOpt: %s : patchUrl = [%s], zstdUrl = [%s], fullUrl = [%s]"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->bbN()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    aput-object v3, v10, v1

    aput-object v2, v10, v13

    aput-object v0, v10, v14

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8281
    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/cqj;->md5:Ljava/lang/String;

    .line 8292
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/launching/ah$2;

    invoke-direct {v8, p0, v7, v6}, Lcom/tencent/mm/plugin/appbrand/launching/ah$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ah;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/d;)V

    .line 8316
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/bsv;->Jll:I

    if-lez v7, :cond_13

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 8317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, v5, Lcom/tencent/mm/protocal/protobuf/bsv;->Jll:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maN:I

    invoke-static {v0, v2, v5, v3, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    move-result v0

    .line 8281
    :goto_6
    if-eqz v0, :cond_15

    .line 8282
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v2, "getDownloadURL: %s : start download success from preFetch"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ah;->bbN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6222
    :cond_d
    const/16 v0, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->dkp:I

    if-ne v0, v2, :cond_a

    .line 6225
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->dkp:I

    iput v0, v5, Lcom/tencent/mm/protocal/protobuf/bsv;->Jjr:I

    goto/16 :goto_1

    .line 8048
    :cond_e
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/m;->bR(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    move v0, v4

    .line 6250
    goto/16 :goto_3

    .line 6252
    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/h;-><init>(Lcom/tencent/mm/protocal/protobuf/bsv;)V

    goto/16 :goto_4

    .line 8275
    :cond_11
    iget-boolean v8, v7, Lcom/tencent/mm/protocal/protobuf/cqj;->JcN:Z

    if-eqz v8, :cond_12

    .line 8276
    iget-object v2, v7, Lcom/tencent/mm/protocal/protobuf/cqj;->url:Ljava/lang/String;

    goto :goto_5

    .line 8278
    :cond_12
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/cqj;->url:Ljava/lang/String;

    goto :goto_5

    .line 8319
    :cond_13
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 8320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maN:I

    invoke-static {v2, v0, v3, v4, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/bt;->a(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    move-result v0

    goto :goto_6

    .line 8323
    :cond_14
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah;->maN:I

    invoke-static {v2, v4, v3, v0, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/bj;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;)Z

    move-result v0

    goto :goto_6

    .line 8284
    :cond_15
    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/launching/d;->bwN()V

    .line 8286
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8287
    :cond_16
    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/launching/d;->bwN()V

    .line 204
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
