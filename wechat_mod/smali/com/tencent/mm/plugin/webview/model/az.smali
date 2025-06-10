.class public final Lcom/tencent/mm/plugin/webview/model/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/model/az$c;,
        Lcom/tencent/mm/plugin/webview/model/az$h;,
        Lcom/tencent/mm/plugin/webview/model/az$i;,
        Lcom/tencent/mm/plugin/webview/model/az$e;,
        Lcom/tencent/mm/plugin/webview/model/az$a;,
        Lcom/tencent/mm/plugin/webview/model/az$d;,
        Lcom/tencent/mm/plugin/webview/model/az$g;,
        Lcom/tencent/mm/plugin/webview/model/az$b;,
        Lcom/tencent/mm/plugin/webview/model/az$f;,
        Lcom/tencent/mm/plugin/webview/model/az$k;,
        Lcom/tencent/mm/plugin/webview/model/az$j;,
        Lcom/tencent/mm/plugin/webview/model/az$l;
    }
.end annotation


# static fields
.field private static Gok:I

.field private static Gol:I


# instance fields
.field public GnV:Lcom/tencent/mm/plugin/webview/model/az$l;

.field public GnW:Lcom/tencent/mm/plugin/webview/model/az$j;

.field public GnX:Lcom/tencent/mm/plugin/webview/model/az$k;

.field public GnY:Lcom/tencent/mm/plugin/webview/model/ax;

.field private GnZ:Lcom/tencent/mm/plugin/webview/model/ak;

.field public Goa:Lcom/tencent/mm/plugin/webview/model/az$f;

.field public Gob:Lcom/tencent/mm/plugin/webview/model/az$b;

.field public Goc:Lcom/tencent/mm/plugin/webview/model/az$g;

.field public God:Lcom/tencent/mm/plugin/webview/model/az$d;

.field private Goe:Lcom/tencent/mm/plugin/webview/model/az$e;

.field private Gof:Lcom/tencent/mm/plugin/webview/model/az$i;

.field private Gog:Lcom/tencent/mm/plugin/webview/model/az$h;

.field private Goh:Lcom/tencent/mm/plugin/webview/model/az$c;

.field public Goi:Lcom/tencent/mm/plugin/webview/model/az$a;

.field private Goj:Lcom/tencent/mm/plugin/webview/model/au;

.field public Gom:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 286
    sput v0, Lcom/tencent/mm/plugin/webview/model/az;->Gok:I

    .line 287
    sput v0, Lcom/tencent/mm/plugin/webview/model/az;->Gol:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x2ae7f

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Gom:I

    .line 145
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Hz(J)V
    .locals 8

    .prologue
    const v6, 0x134f6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 314
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 317
    sub-long/2addr v0, p0

    long-to-int v0, v0

    .line 318
    if-ltz v0, :cond_1

    const/16 v1, 0x4e20

    if-ge v0, v1, :cond_1

    .line 319
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3f8d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-wide/16 v4, 0x3e8

    div-long v4, p0, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 321
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aN(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 291
    if-eqz p0, :cond_0

    .line 292
    sput v1, Lcom/tencent/mm/plugin/webview/model/az;->Gok:I

    .line 296
    :goto_0
    if-eqz p1, :cond_1

    .line 297
    sput v1, Lcom/tencent/mm/plugin/webview/model/az;->Gol:I

    .line 301
    :goto_1
    return-void

    .line 294
    :cond_0
    sput v0, Lcom/tencent/mm/plugin/webview/model/az;->Gok:I

    goto :goto_0

    .line 299
    :cond_1
    sput v0, Lcom/tencent/mm/plugin/webview/model/az;->Gol:I

    goto :goto_1
.end method

.method public static synthetic access$000()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/tencent/mm/plugin/webview/model/az;->Gok:I

    return v0
.end method

.method public static synthetic access$100()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/tencent/mm/plugin/webview/model/az;->Gol:I

    return v0
.end method

.method public static brl()I
    .locals 2

    .prologue
    const v1, 0x134e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return v0

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is5G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 100
    const/4 v0, 0x6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :pswitch_0
    const/16 v0, 0xff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 83
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :pswitch_2
    const/4 v0, 0x4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :pswitch_3
    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :pswitch_4
    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static dBc()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x134e4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 106
    if-nez v0, :cond_0

    .line 107
    const-string/jumbo v0, "no"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    const-string/jumbo v0, "no"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 115
    const-string/jumbo v0, "WIFI"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_2
    const-string/jumbo v1, "MicroMsg.WebviewReporter"

    const-string/jumbo v2, "activeNetInfo extra=%s, type=%d, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_3
    const-string/jumbo v0, "no"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static synthetic r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x3a0ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1991
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1992
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    .line 1993
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1992
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1996
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v0, 0x2bcf

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->q(ILjava/util/List;)V

    .line 1998
    if-eqz p0, :cond_1

    .line 1999
    const-string/jumbo v0, "official_mall"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2000
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v0, 0x3a47

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->q(ILjava/util/List;)V

    .line 40
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aN(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const v2, 0x3a0b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    if-eqz p1, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goi:Lcom/tencent/mm/plugin/webview/model/az$a;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goi:Lcom/tencent/mm/plugin/webview/model/az$a;

    .line 1720
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/az$a;->doQ:Landroid/os/Bundle;

    .line 262
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/az$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/model/az$a;-><init>(Lcom/tencent/mm/plugin/webview/model/az;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goi:Lcom/tencent/mm/plugin/webview/model/az$a;

    .line 263
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aRr(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x134f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goi:Lcom/tencent/mm/plugin/webview/model/az$a;

    if-eqz v0, :cond_0

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goi:Lcom/tencent/mm/plugin/webview/model/az$a;

    .line 1736
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/az$a;->doQ:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 1738
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/az$a;->doQ:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1739
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/model/az$a;->putValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1741
    const v0, 0x134f4

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const v0, 0x134f4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 284
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1743
    :cond_1
    const/4 v1, 0x1

    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/model/az$a;->putValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 282
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ftl()Lcom/tencent/mm/plugin/webview/model/az$l;
    .locals 2

    .prologue
    const v1, 0x134e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->GnV:Lcom/tencent/mm/plugin/webview/model/az$l;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/az$l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/az$l;-><init>(Lcom/tencent/mm/plugin/webview/model/az;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->GnV:Lcom/tencent/mm/plugin/webview/model/az$l;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->GnV:Lcom/tencent/mm/plugin/webview/model/az$l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ftm()Lcom/tencent/mm/plugin/webview/model/az$j;
    .locals 2

    .prologue
    const v1, 0x134e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->GnW:Lcom/tencent/mm/plugin/webview/model/az$j;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/az$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/az$j;-><init>(Lcom/tencent/mm/plugin/webview/model/az;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->GnW:Lcom/tencent/mm/plugin/webview/model/az$j;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->GnW:Lcom/tencent/mm/plugin/webview/model/az$j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ftn()Lcom/tencent/mm/plugin/webview/model/az$k;
    .locals 2

    .prologue
    const v1, 0x134e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->GnX:Lcom/tencent/mm/plugin/webview/model/az$k;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/az$k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/az$k;-><init>(Lcom/tencent/mm/plugin/webview/model/az;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->GnX:Lcom/tencent/mm/plugin/webview/model/az$k;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->GnX:Lcom/tencent/mm/plugin/webview/model/az$k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fto()Lcom/tencent/mm/plugin/webview/model/az$e;
    .locals 2

    .prologue
    const v1, 0x134e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goe:Lcom/tencent/mm/plugin/webview/model/az$e;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/az$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/az$e;-><init>(Lcom/tencent/mm/plugin/webview/model/az;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goe:Lcom/tencent/mm/plugin/webview/model/az$e;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goe:Lcom/tencent/mm/plugin/webview/model/az$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ftp()Lcom/tencent/mm/plugin/webview/model/ax;
    .locals 2

    .prologue
    const v1, 0x3a0b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->GnY:Lcom/tencent/mm/plugin/webview/model/ax;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ax;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/ax;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->GnY:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->GnY:Lcom/tencent/mm/plugin/webview/model/ax;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ftq()Lcom/tencent/mm/plugin/webview/model/ak;
    .locals 2

    .prologue
    const v1, 0x3a0b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->GnZ:Lcom/tencent/mm/plugin/webview/model/ak;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->GnZ:Lcom/tencent/mm/plugin/webview/model/ak;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->GnZ:Lcom/tencent/mm/plugin/webview/model/ak;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ftr()Lcom/tencent/mm/plugin/webview/model/az$f;
    .locals 2

    .prologue
    const v1, 0x134eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goa:Lcom/tencent/mm/plugin/webview/model/az$f;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/az$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/model/az$f;-><init>(Lcom/tencent/mm/plugin/webview/model/az;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goa:Lcom/tencent/mm/plugin/webview/model/az$f;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goa:Lcom/tencent/mm/plugin/webview/model/az$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fts()Lcom/tencent/mm/plugin/webview/model/az$b;
    .locals 2

    .prologue
    const v1, 0x134ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Gob:Lcom/tencent/mm/plugin/webview/model/az$b;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/az$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/az$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Gob:Lcom/tencent/mm/plugin/webview/model/az$b;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Gob:Lcom/tencent/mm/plugin/webview/model/az$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ftt()Lcom/tencent/mm/plugin/webview/model/az$g;
    .locals 2

    .prologue
    const v1, 0x134ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goc:Lcom/tencent/mm/plugin/webview/model/az$g;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/az$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/az$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goc:Lcom/tencent/mm/plugin/webview/model/az$g;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goc:Lcom/tencent/mm/plugin/webview/model/az$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ftu()Lcom/tencent/mm/plugin/webview/model/az$d;
    .locals 2

    .prologue
    const v1, 0x134ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->God:Lcom/tencent/mm/plugin/webview/model/az$d;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/az$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/az$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->God:Lcom/tencent/mm/plugin/webview/model/az$d;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->God:Lcom/tencent/mm/plugin/webview/model/az$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ftv()Lcom/tencent/mm/plugin/webview/model/az$i;
    .locals 2

    .prologue
    const v1, 0x134ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Gof:Lcom/tencent/mm/plugin/webview/model/az$i;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/az$i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/az$i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Gof:Lcom/tencent/mm/plugin/webview/model/az$i;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Gof:Lcom/tencent/mm/plugin/webview/model/az$i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ftw()Lcom/tencent/mm/plugin/webview/model/az$h;
    .locals 2

    .prologue
    const v1, 0x134f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Gog:Lcom/tencent/mm/plugin/webview/model/az$h;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/az$h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/az$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Gog:Lcom/tencent/mm/plugin/webview/model/az$h;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Gog:Lcom/tencent/mm/plugin/webview/model/az$h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ftx()Lcom/tencent/mm/plugin/webview/model/az$c;
    .locals 2

    .prologue
    const v1, 0x134f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goh:Lcom/tencent/mm/plugin/webview/model/az$c;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/az$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/az$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goh:Lcom/tencent/mm/plugin/webview/model/az$c;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goh:Lcom/tencent/mm/plugin/webview/model/az$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fty()Lcom/tencent/mm/plugin/webview/model/au;
    .locals 2

    .prologue
    const v1, 0x3a0b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goj:Lcom/tencent/mm/plugin/webview/model/au;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/au;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goj:Lcom/tencent/mm/plugin/webview/model/au;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goj:Lcom/tencent/mm/plugin/webview/model/au;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x134f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goi:Lcom/tencent/mm/plugin/webview/model/az$a;

    if-eqz v0, :cond_0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/az;->Goi:Lcom/tencent/mm/plugin/webview/model/az$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/model/az$a;->putValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
