.class public Lcom/tencent/xweb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/a$a;
    }
.end annotation


# static fields
.field private static PEq:Lcom/tencent/xweb/a;

.field static PEr:Z

.field static PEs:Ljava/lang/String;

.field static PEt:I

.field static PEv:[Ljava/lang/String;


# instance fields
.field PEu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    sput-boolean v2, Lcom/tencent/xweb/a;->PEr:Z

    .line 94
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/xweb/a;->PEs:Ljava/lang/String;

    .line 95
    sput v2, Lcom/tencent/xweb/a;->PEt:I

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "disable_url_watchdog"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/xweb/a;->PEv:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x26404

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/a;->PEu:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected static a(Lcom/tencent/xweb/internal/a$a;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/xweb/internal/a$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v5, 0x2641a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    iget-object v1, p0, Lcom/tencent/xweb/internal/a$a;->PIs:Ljava/lang/String;

    .line 556
    iget-object v0, p0, Lcom/tencent/xweb/internal/a$a;->PIt:Ljava/lang/String;

    .line 557
    iget-object v2, p0, Lcom/tencent/xweb/internal/a$a;->PIs:Ljava/lang/String;

    const-string/jumbo v4, "executeCommand"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 558
    iget-object v0, p0, Lcom/tencent/xweb/internal/a$a;->PIt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/xweb/a;->blx(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 560
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 588
    :goto_0
    return-void

    .line 563
    :cond_1
    aget-object v1, v0, v3

    .line 564
    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 567
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 568
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 573
    :cond_3
    invoke-static {v1, p1}, Lcom/tencent/xweb/a;->aa(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 574
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 575
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 576
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :goto_1
    move v2, v3

    .line 579
    :goto_2
    array-length v3, p2

    if-ge v2, v3, :cond_6

    .line 581
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 582
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 586
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 588
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

.method public static a([Lcom/tencent/xweb/internal/a$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x26417

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/xweb/a;->a([Lcom/tencent/xweb/internal/a$a;Ljava/lang/String;Z)V

    .line 398
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized a([Lcom/tencent/xweb/internal/a$a;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/xweb/a;

    monitor-enter v1

    const v0, 0x26418

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/xweb/a;->b([Lcom/tencent/xweb/internal/a$a;Ljava/lang/String;Z)V

    .line 402
    const v0, 0x26418

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static aa(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x2640d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3103
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    .line 252
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-object v0

    .line 255
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 257
    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 260
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static anw(I)V
    .locals 3

    .prologue
    const v2, 0x2640a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "cStrSpKeyConfigPeriod"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static blA(Ljava/lang/String;)Lcom/tencent/xweb/WebView$a;
    .locals 3

    .prologue
    const v2, 0x2641e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    :cond_0
    sget-object v0, Lcom/tencent/xweb/WebView$a;->PGd:Lcom/tencent/xweb/WebView$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 680
    :goto_0
    return-object v0

    .line 673
    :cond_1
    sget-object v0, Lcom/tencent/xweb/WebView$a;->PGd:Lcom/tencent/xweb/WebView$a;

    .line 675
    :try_start_0
    invoke-static {p0}, Lcom/tencent/xweb/WebView$a;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 680
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static blB(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const v8, 0x2e6d1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 707
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 708
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 710
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 729
    :goto_0
    return-object v0

    .line 713
    :cond_1
    const-string/jumbo v1, "~~~"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 714
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 715
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 720
    const-string/jumbo v6, "```"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 721
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    aget-object v6, v5, v2

    if-eqz v6, :cond_2

    aget-object v6, v5, v9

    if-eqz v6, :cond_2

    .line 726
    aget-object v6, v5, v2

    aget-object v5, v5, v9

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 729
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static blq(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;
    .locals 2

    .prologue
    const v1, 0x2640e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4103
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    .line 266
    const-string/jumbo v0, "setwebtype"

    invoke-static {v0, p0}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    invoke-static {v0}, Lcom/tencent/xweb/a;->bly(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    .line 268
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static blr(Ljava/lang/String;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;
    .locals 2

    .prologue
    const v1, 0x2640f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5103
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    .line 275
    const-string/jumbo v0, "setjscore"

    invoke-static {v0, p0}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    invoke-static {v0}, Lcom/tencent/xweb/a;->blz(Ljava/lang/String;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    move-result-object v0

    .line 277
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bls(Ljava/lang/String;)Lcom/tencent/xweb/WebView$a;
    .locals 2

    .prologue
    const v1, 0x26410

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6103
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    .line 282
    const-string/jumbo v0, "setfullscreenvideo"

    invoke-static {v0, p0}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    invoke-static {v0}, Lcom/tencent/xweb/a;->blA(Ljava/lang/String;)Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    .line 284
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static blt(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x26411

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7103
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    .line 291
    const-string/jumbo v0, "setTraceSampleRatioInTenThousand"

    invoke-static {v0, p0}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 293
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static blu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26412

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8103
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    .line 302
    const-string/jumbo v0, "setEnabledTraceCategory"

    invoke-static {v0, p0}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static blv(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26413

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurStrModule()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    const-string/jumbo v0, "tools"

    .line 310
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected static blw(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x26416

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    const-string/jumbo v0, "revertToVersion"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 390
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static blx(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x2641b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 593
    if-eqz p0, :cond_0

    const-string/jumbo v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 594
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 605
    :goto_0
    return-object v0

    .line 597
    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 598
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 599
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v2, v1, :cond_2

    .line 600
    const-string/jumbo v1, ""

    aput-object v1, v0, v5

    .line 605
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 602
    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_1
.end method

.method private static bly(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;
    .locals 3

    .prologue
    const v2, 0x2641c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    :cond_0
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 649
    :goto_0
    return-object v0

    .line 642
    :cond_1
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGf:Lcom/tencent/xweb/WebView$c;

    .line 644
    :try_start_0
    invoke-static {p0}, Lcom/tencent/xweb/WebView$c;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 649
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static blz(Ljava/lang/String;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;
    .locals 3

    .prologue
    const v2, 0x2641d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    :cond_0
    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFi:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 665
    :goto_0
    return-object v0

    .line 658
    :cond_1
    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->PFi:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 660
    :try_start_0
    invoke-static {p0}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 665
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static cp(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v4, 0x2641f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 687
    if-nez p0, :cond_0

    .line 689
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 703
    :goto_0
    return-object v0

    .line 692
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 693
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 696
    const-string/jumbo v1, "~~~"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    const-string/jumbo v1, "```"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 703
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized gJO()Lcom/tencent/xweb/a;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/a;

    monitor-enter v1

    const v0, 0x26405

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/xweb/a;->PEq:Lcom/tencent/xweb/a;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/xweb/a;

    invoke-direct {v0}, Lcom/tencent/xweb/a;-><init>()V

    .line 39
    sput-object v0, Lcom/tencent/xweb/a;->PEq:Lcom/tencent/xweb/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/a;->gJR()V

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/xweb/a;->PEq:Lcom/tencent/xweb/a;

    const v2, 0x26405

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized gJP()V
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/a;

    monitor-enter v1

    const v0, 0x2d34d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/a;->PEq:Lcom/tencent/xweb/a;

    .line 47
    const-string/jumbo v0, "CommandCfg"

    const-string/jumbo v2, "resetCommandCfg "

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    .line 49
    const v0, 0x2d34d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static gJT()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const v3, 0x2640b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 236
    const-string/jumbo v2, "cStrSpKeyConfigPeriod"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 238
    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    .line 240
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return v0

    :cond_0
    mul-int/lit8 v0, v1, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized gJU()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x26421

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 777
    invoke-virtual {p0}, Lcom/tencent/xweb/a;->gJQ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 779
    :cond_0
    const v0, 0x26421

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    :goto_0
    monitor-exit p0

    return-void

    .line 782
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 783
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 784
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 786
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 787
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 789
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/xweb/a;->gJQ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 792
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 793
    const-string/jumbo v3, "cStrTAGConfigVer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "cStrTAGConfigSdkVer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 796
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 798
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 799
    const v0, 0x26421

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized gJV()V
    .locals 7

    .prologue
    monitor-enter p0

    const v1, 0x26422

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 803
    invoke-direct {p0}, Lcom/tencent/xweb/a;->gJU()V

    .line 804
    invoke-virtual {p0}, Lcom/tencent/xweb/a;->gJQ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 805
    const-string/jumbo v1, "cStrTAGConfigVer"

    sget-object v2, Lcom/tencent/xweb/a;->PEs:Ljava/lang/String;

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 806
    const-string/jumbo v1, "cStrTAGConfigSdkVer"

    const-string/jumbo v2, "201201"

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 808
    iget-object v1, p0, Lcom/tencent/xweb/a;->PEu:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 809
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 813
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 814
    if-eqz v3, :cond_0

    .line 818
    instance-of v2, v3, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 820
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    .line 821
    if-eqz v2, :cond_0

    .line 825
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/xweb/a;->cp(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 827
    :catch_0
    move-exception v2

    :try_start_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 831
    :cond_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 835
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 837
    invoke-virtual {p0}, Lcom/tencent/xweb/a;->gJS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 838
    const v1, 0x26422

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public static getAbstractInfo()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26408

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2103
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    .line 196
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/a;->gJS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static declared-synchronized nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/xweb/a;

    monitor-enter v1

    const v0, 0x26414

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9103
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    .line 315
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/xweb/a;->nM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x26414

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final declared-synchronized ab(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x26420

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11763
    sput-object p1, Lcom/tencent/xweb/a;->PEs:Ljava/lang/String;

    .line 11764
    iput-object p2, p0, Lcom/tencent/xweb/a;->PEu:Ljava/util/Map;

    .line 773
    invoke-direct {p0}, Lcom/tencent/xweb/a;->gJV()V

    .line 774
    const v0, 0x26420

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized as(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2e6ce

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/tencent/xweb/a;->nM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    const v0, 0x2e6ce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :goto_0
    monitor-exit p0

    return p3

    .line 324
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/tencent/xweb/util/e;->bmp(Ljava/lang/String;)Lcom/tencent/xweb/util/e$a;

    move-result-object v0

    .line 325
    iget-boolean v1, v0, Lcom/tencent/xweb/util/e$a;->PKt:Z

    if-nez v1, :cond_1

    .line 326
    const v0, 0x2e6ce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 329
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/xweb/util/e$a;->intValue()I

    move-result p3

    const v0, 0x2e6ce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected b([Lcom/tencent/xweb/internal/a$a;Ljava/lang/String;Z)V
    .locals 13

    .prologue
    const v0, 0x26419

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11103
    invoke-static {}, Lcom/tencent/xweb/a;->gJO()Lcom/tencent/xweb/a;

    .line 407
    if-nez p2, :cond_0

    .line 409
    const v0, 0x26419

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 552
    :goto_0
    return-void

    .line 412
    :cond_0
    const-string/jumbo v0, "apply command config version is "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 414
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 415
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 416
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 417
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 418
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 420
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 421
    const-string/jumbo v0, "setwebtype"

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string/jumbo v0, "setjscore"

    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const-string/jumbo v0, "setfullscreenvideo"

    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string/jumbo v0, "setTraceSampleRatioInTenThousand"

    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string/jumbo v0, "setEnabledTraceCategory"

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 430
    :cond_1
    invoke-virtual {p0, p2, v9}, Lcom/tencent/xweb/a;->ab(Ljava/lang/String;Ljava/util/Map;)V

    .line 431
    const v0, 0x26419

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 435
    :cond_2
    const/4 v2, -0x1

    .line 436
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_12

    .line 438
    aget-object v0, p1, v1

    if-eqz v0, :cond_8

    .line 443
    if-eqz p3, :cond_3

    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/xweb/internal/a$a;->PIs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/xweb/a;->blw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 448
    :cond_3
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/xweb/internal/a$a;->PIr:Lcom/tencent/xweb/internal/a$b;

    invoke-virtual {v0}, Lcom/tencent/xweb/internal/a$b;->gLj()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 450
    sget-object v0, Lcom/tencent/xweb/WebView$c;->PGg:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/internal/l;->g(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/internal/l$a;

    move-result-object v0

    const-string/jumbo v3, "STR_CMD_EXXCUTE_CMD_FROM_CONFIG"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aget-object v12, p1, v1

    aput-object v12, v10, v11

    invoke-interface {v0, v3, v10}, Lcom/tencent/xweb/internal/l$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/a$a;

    .line 451
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/tencent/xweb/a$a;->PEw:Z

    if-nez v0, :cond_8

    .line 457
    :cond_4
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/xweb/internal/a$a;->PIt:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 462
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/xweb/internal/a$a;->PIs:Ljava/lang/String;

    const-string/jumbo v3, "setConfigPeriod"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 466
    :try_start_0
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/xweb/internal/a$a;->PIt:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 476
    :cond_5
    :goto_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/xweb/internal/a$a;->PIu:Ljava/lang/String;

    if-eqz v0, :cond_8

    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/xweb/internal/a$a;->PIu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 481
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/xweb/internal/a$a;->PIu:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 482
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/xweb/internal/a$a;->PIs:Ljava/lang/String;

    const-string/jumbo v3, "setwebtype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 484
    const/4 v3, 0x0

    .line 485
    const/4 v0, 0x0

    :goto_3
    array-length v11, v10

    if-ge v0, v11, :cond_7

    .line 487
    aget-object v11, v10, v0

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 488
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 492
    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/tencent/xweb/internal/a$a;->PIt:Ljava/lang/String;

    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const/4 v3, 0x1

    .line 485
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 470
    :catch_0
    move-exception v0

    const-string/jumbo v0, "CommandCfg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "parse pariod cmdvalue to int failed , value is "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, p1, v1

    iget-object v10, v10, Lcom/tencent/xweb/internal/a$a;->PIt:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 496
    :cond_7
    if-eqz v3, :cond_8

    .line 497
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/xweb/internal/a$a;->PIr:Lcom/tencent/xweb/internal/a$b;

    iget v0, v0, Lcom/tencent/xweb/internal/a$b;->PIN:I

    if-lez v0, :cond_8

    .line 499
    const-wide/16 v10, 0xc7

    invoke-static {v10, v11}, Lcom/tencent/xweb/util/h;->KB(J)V

    .line 436
    :cond_8
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 503
    :cond_9
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/xweb/internal/a$a;->PIs:Ljava/lang/String;

    const-string/jumbo v3, "setjscore"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 505
    const/4 v0, 0x0

    :goto_5
    array-length v3, v10

    if-ge v0, v3, :cond_8

    .line 507
    aget-object v3, v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 508
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 512
    aget-object v11, p1, v1

    iget-object v11, v11, Lcom/tencent/xweb/internal/a$a;->PIt:Ljava/lang/String;

    invoke-interface {v5, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 514
    :cond_b
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/xweb/internal/a$a;->PIs:Ljava/lang/String;

    const-string/jumbo v3, "setfullscreenvideo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 515
    const/4 v0, 0x0

    :goto_6
    array-length v3, v10

    if-ge v0, v3, :cond_8

    .line 517
    aget-object v3, v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 518
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 522
    aget-object v11, p1, v1

    iget-object v11, v11, Lcom/tencent/xweb/internal/a$a;->PIt:Ljava/lang/String;

    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 524
    :cond_d
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/xweb/internal/a$a;->PIs:Ljava/lang/String;

    const-string/jumbo v3, "setTraceSampleRatioInTenThousand"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 525
    const/4 v0, 0x0

    :goto_7
    array-length v3, v10

    if-ge v0, v3, :cond_8

    .line 527
    aget-object v3, v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 528
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 532
    aget-object v11, p1, v1

    iget-object v11, v11, Lcom/tencent/xweb/internal/a$a;->PIt:Ljava/lang/String;

    invoke-interface {v7, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 534
    :cond_f
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/xweb/internal/a$a;->PIs:Ljava/lang/String;

    const-string/jumbo v3, "setEnabledTraceCategory"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 535
    const/4 v0, 0x0

    :goto_8
    array-length v3, v10

    if-ge v0, v3, :cond_8

    .line 537
    aget-object v3, v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 538
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 542
    aget-object v11, p1, v1

    iget-object v11, v11, Lcom/tencent/xweb/internal/a$a;->PIt:Ljava/lang/String;

    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 545
    :cond_11
    aget-object v0, p1, v1

    invoke-static {v0, v9, v10}, Lcom/tencent/xweb/a;->a(Lcom/tencent/xweb/internal/a$a;Ljava/util/Map;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 550
    :cond_12
    invoke-static {v2}, Lcom/tencent/xweb/a;->anw(I)V

    .line 551
    invoke-virtual {p0, p2, v9}, Lcom/tencent/xweb/a;->ab(Ljava/lang/String;Ljava/util/Map;)V

    .line 552
    const v0, 0x26419

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized blp(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x2640c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/xweb/a;->PEu:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/tencent/xweb/a;->aa(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const v1, 0x2640c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public gJQ()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    const v1, 0x26406

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    const-string/jumbo v0, "XWEB.CMDCFG"

    .line 60
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getMMKVSharedTransportOld(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final declared-synchronized gJR()V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    monitor-enter p0

    const v1, 0x26407

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v1, p0, Lcom/tencent/xweb/a;->PEu:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/xweb/a;->gJQ()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 109
    const-string/jumbo v1, "cStrTAGConfigVer"

    const-string/jumbo v2, ""

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/xweb/a;->PEs:Ljava/lang/String;

    .line 110
    const-string/jumbo v1, "cStrTAGConfigSdkVer"

    const-string/jumbo v2, ""

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 113
    invoke-static {v1}, Lcom/tencent/xweb/util/e;->bmp(Ljava/lang/String;)Lcom/tencent/xweb/util/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/xweb/util/e$a;->intValue()I

    move-result v1

    .line 115
    :goto_0
    sput v1, Lcom/tencent/xweb/a;->PEt:I

    .line 117
    const v2, 0x30f36

    if-ge v1, v2, :cond_9

    .line 119
    const-string/jumbo v1, "config sdk ver is old , use deserized from old"

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    move v4, v0

    .line 121
    :goto_1
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 123
    :cond_0
    const v0, 0x26407

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_2
    monitor-exit p0

    return-void

    .line 126
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 128
    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    const-string/jumbo v1, ""

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 132
    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    .line 133
    if-eqz v4, :cond_6

    .line 1735
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1736
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 135
    iget-object v1, p0, Lcom/tencent/xweb/a;->PEu:Ljava/util/Map;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1740
    :cond_4
    :try_start_2
    const-string/jumbo v2, ";"

    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1741
    array-length v9, v8

    move v2, v3

    :goto_5
    if-ge v2, v9, :cond_3

    aget-object v10, v8, v2

    .line 1742
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    .line 1747
    const-string/jumbo v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 1748
    array-length v11, v10

    const/4 v12, 0x2

    if-ne v11, v12, :cond_5

    const/4 v11, 0x0

    aget-object v11, v10, v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    aget-object v11, v10, v11

    if-eqz v11, :cond_5

    .line 1753
    const/4 v11, 0x0

    aget-object v11, v10, v11

    const/4 v12, 0x1

    aget-object v10, v10, v12

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 133
    :cond_6
    invoke-static {v7}, Lcom/tencent/xweb/a;->blB(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    .line 137
    :cond_7
    iget-object v2, p0, Lcom/tencent/xweb/a;->PEu:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 149
    :cond_8
    const v0, 0x26407

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_9
    move v4, v3

    goto/16 :goto_1

    :cond_a
    move v1, v3

    goto/16 :goto_0
.end method

.method public declared-synchronized gJS()Ljava/lang/String;
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x26409

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/xweb/a;->PEu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "strConfig ver = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/xweb/a;->PEs:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "strConfig sdk ver = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/xweb/a;->PEt:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    if-nez v0, :cond_0

    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x26409

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :goto_0
    monitor-exit p0

    return-object v0

    .line 210
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/xweb/a;->blp(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/a;->cp(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 215
    if-nez v1, :cond_2

    .line 216
    const-string/jumbo v1, ""

    .line 219
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x26409

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized nL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x2e6cf

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    invoke-virtual {p0, p1, p2}, Lcom/tencent/xweb/a;->nM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    const v1, 0x2e6cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :goto_0
    monitor-exit p0

    return v0

    .line 338
    :cond_0
    :try_start_1
    const-string/jumbo v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 339
    const/4 v0, 0x1

    const v1, 0x2e6cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 341
    :cond_1
    :try_start_2
    const-string/jumbo v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    const v1, 0x2e6cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 345
    :cond_2
    const v1, 0x2e6cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected final declared-synchronized nM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v3, 0x0

    monitor-enter p0

    const v0, 0x2e6d0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/a;->blp(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 361
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurStrModule()Ljava/lang/String;

    move-result-object p2

    .line 363
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    const-string/jumbo p2, "tools"

    .line 368
    :cond_0
    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    .line 369
    :cond_1
    const-string/jumbo v0, ""

    const v1, 0x2e6d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10062
    :goto_0
    monitor-exit p0

    return-object v0

    .line 372
    :cond_2
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10037
    invoke-static {}, Lcom/tencent/xweb/util/e;->gLF()D

    move-result-wide v6

    .line 10042
    const-string/jumbo v1, "]"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 10043
    array-length v8, v5

    move v4, v3

    :goto_1
    if-ge v4, v8, :cond_7

    aget-object v0, v5, v4

    .line 10044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 10048
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10049
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10050
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 10053
    :goto_2
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 10054
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10055
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 11056
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 11061
    const-string/jumbo v9, ";"

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 11063
    if-eqz v9, :cond_3

    array-length v2, v9

    if-nez v2, :cond_4

    .line 10057
    :cond_3
    new-instance v2, Lcom/tencent/xweb/internal/j$a;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lcom/tencent/xweb/internal/j$a;-><init>(B)V

    .line 10058
    iput-object v0, v2, Lcom/tencent/xweb/internal/j$a;->dxn:Ljava/lang/String;

    .line 10059
    iput-object v1, v2, Lcom/tencent/xweb/internal/j$a;->PJC:Ljava/util/List;

    .line 10061
    invoke-virtual {v2, v6, v7}, Lcom/tencent/xweb/internal/j$a;->F(D)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10062
    const v1, 0x2e6d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11067
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/xweb/util/e;->gLF()D

    .line 11068
    array-length v10, v9

    move v2, v3

    :goto_3
    if-ge v2, v10, :cond_3

    aget-object v11, v9, v2

    .line 11069
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 11072
    invoke-static {v11}, Lcom/tencent/xweb/internal/i;->bmk(Ljava/lang/String;)Lcom/tencent/xweb/internal/i;

    move-result-object v11

    .line 11073
    if-eqz v11, :cond_5

    .line 11077
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11068
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 10043
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 10065
    :cond_7
    const-string/jumbo v0, ""

    .line 377
    const v1, 0x2e6d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 380
    :cond_8
    const v1, 0x2e6d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto :goto_2
.end method
