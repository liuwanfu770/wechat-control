.class public final Lcom/tencent/mm/plugin/scanner/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/v/a/a$a;


# static fields
.field private static final ABW:Ljava/lang/String;


# instance fields
.field private ABI:Z

.field private ABJ:I

.field private ABL:Lcom/tencent/mm/plugin/scanner/view/c;

.field private ABM:Ljava/util/Timer;

.field private ABN:Ljava/util/TimerTask;

.field private ABX:I

.field private ABY:Ljava/lang/String;

.field private ABZ:Landroid/os/Bundle;

.field private ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

.field private ACb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/aj/q;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ACc:Z

.field private Apg:Z

.field private Arw:Z

.field private Ase:I

.field public appId:Ljava/lang/String;

.field private ddU:I

.field private ddV:I

.field public ddX:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field public mActivity:Landroid/app/Activity;

.field public oPn:I

.field public ozg:Landroid/app/ProgressDialog;

.field public source:Ljava/lang/String;

.field public sourceType:I

.field public talker:Ljava/lang/String;

.field private typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x3129e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103223

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/qr/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/c;->ABW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xcb4b

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->Apg:Z

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABJ:I

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->Arw:Z

    .line 122
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ozg:Landroid/app/ProgressDialog;

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABL:Lcom/tencent/mm/plugin/scanner/view/c;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACb:Ljava/util/Map;

    .line 137
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABM:Ljava/util/Timer;

    .line 138
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABN:Ljava/util/TimerTask;

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACc:Z

    .line 1607
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1609
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1610
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1611
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x174

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1612
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xdb8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 143
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static QK(I)I
    .locals 1

    .prologue
    .line 583
    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x26

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-ne p0, v0, :cond_1

    .line 587
    :cond_0
    const/16 v0, 0xd

    .line 593
    :goto_0
    return v0

    .line 588
    :cond_1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_3

    .line 589
    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 590
    :cond_3
    const/16 v0, 0x22

    if-ne p0, v0, :cond_4

    .line 591
    const/16 v0, 0x18

    goto :goto_0

    .line 593
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static Sq(I)I
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 774
    const/16 v0, 0x22

    .line 782
    :goto_0
    return v0

    .line 775
    :cond_0
    if-nez p0, :cond_1

    .line 776
    const/4 v0, 0x4

    goto :goto_0

    .line 777
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 778
    const/16 v0, 0x2a

    goto :goto_0

    .line 780
    :cond_2
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method private Sr(I)V
    .locals 8

    .prologue
    const v7, 0xcb57

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABZ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABZ:Landroid/os/Bundle;

    const-string/jumbo v1, "stat_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1276
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->sourceType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->sourceType:I

    if-nez v0, :cond_1

    .line 1277
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1278
    const-string/jumbo v1, ""

    .line 1279
    const-string/jumbo v0, ""

    .line 1281
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1282
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1286
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3411

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1289
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1283
    :catch_0
    move-exception v2

    .line 1284
    const-string/jumbo v3, "MicroMsg.QBarStringHandler"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;ILjava/lang/String;Z)V
    .locals 8

    .prologue
    const v7, 0x7f101e94

    const/4 v0, 0x2

    const/4 v6, 0x0

    const v5, 0xcb54

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "start search contact %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    new-instance v2, Lcom/tencent/mm/plugin/messenger/a/f;

    if-ne p2, v0, :cond_0

    :goto_0
    const/4 v3, 0x5

    invoke-direct {v2, p3, v0, v3, p4}, Lcom/tencent/mm/plugin/messenger/a/f;-><init>(Ljava/lang/String;IIZ)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACb:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 11404
    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 642
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/c$3;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/scanner/util/c$3;-><init>(Lcom/tencent/mm/plugin/scanner/util/c;Lcom/tencent/mm/plugin/messenger/a/f;)V

    .line 652
    if-eqz p1, :cond_2

    .line 653
    if-eqz p4, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACc:Z

    if-eqz v1, :cond_1

    .line 654
    invoke-virtual {p1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/scanner/util/c;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/view/c$a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 659
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 626
    goto :goto_0

    .line 656
    :cond_1
    invoke-virtual {p1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/scanner/util/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/view/c$a;)V

    .line 659
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    .prologue
    const v0, 0xcb55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 723
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->oPn:I

    if-lez v0, :cond_5

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->oPn:I

    .line 724
    :goto_0
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "getA8Key text:%s, mQBarStringSource: %s, sceneValue: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    .line 11435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v6, v4

    .line 725
    const/4 v1, 0x0

    new-array v7, v1, [B

    move-object v1, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;IIILjava/lang/String;I[B)V

    .line 726
    sget-object v1, Lcom/tencent/mm/plugin/scanner/g;->Akp:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/scanner/g;->Akq:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 727
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_session_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 728
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    invoke-static {v1}, Lcom/tencent/mm/ui/e$a;->afD(I)I

    move-result v3

    .line 729
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelsimple/l;->setSubScene(I)V

    .line 730
    const-string/jumbo v1, ""

    .line 731
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 732
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/model/ab;->FJ(Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 733
    if-eqz v2, :cond_1

    .line 734
    const-string/jumbo v1, "url"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 736
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsimple/l;->Ln(Ljava/lang/String;)V

    .line 738
    :cond_2
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v4, "getA8Key currentUrl:%s, qBarScene: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACb:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 12404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 743
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ozg:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_4

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ozg:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 759
    :cond_4
    const v1, 0x7f101bd3

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/c$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/scanner/util/c$6;-><init>(Lcom/tencent/mm/plugin/scanner/util/c;Lcom/tencent/mm/modelsimple/l;)V

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/view/c$a;)V

    .line 769
    const v0, 0xcb55

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 723
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/c;->Sq(I)I

    move-result v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/util/c;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v7, 0x3129d

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29662
    sget-object v2, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-static {p1}, Lcom/tencent/mm/plugin/scanner/util/b;->o(Lcom/tencent/mm/aj/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29663
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v4, "alvinluo OfflineScan onCancelScene processOfflineScan: %b, offlineScanNetworkType: %d"

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABI:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29664
    sget-object v2, Lcom/tencent/mm/plugin/scanner/model/q;->Aph:Lcom/tencent/mm/plugin/scanner/model/q;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABY:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->typeName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->Apg:Z

    if-eqz v2, :cond_1

    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABI:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABJ:I

    :goto_1
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABI:Z

    if-eqz v6, :cond_3

    :goto_2
    invoke-static {v4, v5, v0, v2, v1}, Lcom/tencent/mm/plugin/scanner/model/q;->b(Ljava/lang/String;Ljava/lang/String;III)V

    .line 98
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 29664
    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/util/c;Z)V
    .locals 2

    .prologue
    const v1, 0x3129c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29316
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/scanner/util/c;->b(ZLandroid/os/Bundle;)V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/view/c$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0xcb4c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "alvinluo showLoading isFromScanUI: %b, loadingViewModel == null: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->Arw:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABL:Lcom/tencent/mm/plugin/scanner/view/c;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABL:Lcom/tencent/mm/plugin/scanner/view/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->Arw:Z

    if-eqz v0, :cond_1

    .line 2155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/c;->cancelLoading()V

    .line 2156
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABM:Ljava/util/Timer;

    .line 2157
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABL:Lcom/tencent/mm/plugin/scanner/view/c;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/util/c$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/c;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/scanner/util/i;-><init>(Lcom/tencent/mm/plugin/scanner/view/c;Lcom/tencent/mm/plugin/scanner/util/i$b;Lcom/tencent/mm/plugin/scanner/view/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABN:Ljava/util/TimerTask;

    .line 2167
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABM:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABN:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/util/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/view/c$a;)V

    .line 152
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/util/c;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACc:Z

    return v0
.end method

.method private static aFE(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xcb51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    const-string/jumbo v0, "weixin://wxpay/bizpayurl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "https://wx.tenpay.com/f2f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wxp://f2f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wxhb://f2f"

    .line 578
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wxp://wbf2f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/c;->ABW:Ljava/lang/String;

    .line 579
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 577
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/util/c;)Lcom/tencent/mm/plugin/scanner/d/e$a;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/view/c$a;)V
    .locals 4

    .prologue
    const v3, 0xcb4f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ozg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ozg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/c$11;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/scanner/util/c$11;-><init>(Lcom/tencent/mm/plugin/scanner/util/c;Lcom/tencent/mm/plugin/scanner/view/c$a;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ozg:Landroid/app/ProgressDialog;

    .line 210
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x3129b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v0, :cond_1

    .line 1321
    if-nez p2, :cond_0

    .line 1322
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1324
    :cond_0
    const-string/jumbo v0, "key_scan_qr_code_result"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 1327
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/view/c$a;)V
    .locals 7

    .prologue
    const v6, 0xcb4d

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const-string/jumbo v3, "MicroMsg.QBarStringHandler"

    const-string/jumbo v4, "alvinluo directShowLoading isFromScanUI: %b, loadingViewModel == null: %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->Arw:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABL:Lcom/tencent/mm/plugin/scanner/view/c;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABL:Lcom/tencent/mm/plugin/scanner/view/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->Arw:Z

    if-eqz v0, :cond_1

    .line 173
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACc:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABL:Lcom/tencent/mm/plugin/scanner/view/c;

    invoke-interface {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/scanner/view/c;->a(ZZLcom/tencent/mm/plugin/scanner/view/c$a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 171
    goto :goto_0

    .line 176
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/util/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/view/c$a;)V

    .line 178
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private cancelLoading()V
    .locals 4

    .prologue
    const v3, 0xcb4e

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "alvinluo cancelLoading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABL:Lcom/tencent/mm/plugin/scanner/view/c;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABL:Lcom/tencent/mm/plugin/scanner/view/c;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/scanner/view/c;->a(ZZLcom/tencent/mm/plugin/scanner/view/c$a;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ozg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ozg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ozg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABM:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABM:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABN:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABN:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 194
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dZB()I
    .locals 2

    .prologue
    const/16 v0, 0x1e

    .line 1258
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    packed-switch v1, :pswitch_data_0

    .line 1270
    :goto_0
    :pswitch_0
    return v0

    .line 1264
    :pswitch_1
    const/16 v0, 0x2d

    goto :goto_0

    .line 1258
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onPause()V
    .locals 3

    .prologue
    const v2, 0xcb53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 618
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 619
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 620
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x174

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xdb8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 622
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;IILcom/tencent/mm/plugin/scanner/d/e$a;Lcom/tencent/mm/plugin/scanner/view/c;Landroid/os/Bundle;IZIZ)V
    .locals 13

    .prologue
    const v2, 0xcb50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "dealQBarString %s, source:%d, codeType: %s, codeVersion: %s, scanEntryScene: %d, processOfflineScan: %b, networkStatus: %d, isFromScanUI: %b"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    .line 233
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p4, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 232
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 235
    move/from16 v0, p3

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    .line 236
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABY:Ljava/lang/String;

    .line 237
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ddU:I

    .line 238
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ddV:I

    .line 239
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->typeName:Ljava/lang/String;

    .line 240
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    .line 241
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABZ:Landroid/os/Bundle;

    .line 242
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABI:Z

    .line 243
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->Ase:I

    .line 244
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->Arw:Z

    .line 245
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->Apg:Z

    .line 246
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABJ:I

    .line 247
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABL:Lcom/tencent/mm/plugin/scanner/view/c;

    .line 248
    const-string/jumbo v6, ""

    .line 249
    if-eqz p9, :cond_0

    .line 250
    const-string/jumbo v2, "stat_url"

    const-string/jumbo v3, ""

    move-object/from16 v0, p9

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 253
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 254
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "qbarstring is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const v2, 0xcb50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 571
    :goto_1
    return-void

    .line 245
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 259
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v2

    if-nez v2, :cond_c

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v12

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_4

    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-static {p2}, Lcom/tencent/mm/plugin/scanner/util/c;->aFE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 264
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 265
    const-string/jumbo v3, "key_offline_scan_show_tips"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 268
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 270
    :cond_4
    if-eqz v12, :cond_6

    const/4 v4, 0x2

    .line 271
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABI:Z

    if-nez v2, :cond_9

    sget-object v2, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-static/range {p13 .. p13}, Lcom/tencent/mm/plugin/scanner/util/b;->sL(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 272
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "alvinluo dealQBarString network unavailable and deal with offline, isConnected: %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-static {p2}, Lcom/tencent/mm/plugin/scanner/util/c;->aFE(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 275
    sget-object v2, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;

    iget-object v9, p0, Lcom/tencent/mm/plugin/scanner/util/c;->typeName:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/scanner/util/c;->Apg:Z

    move-object v3, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;-><init>(Landroid/app/Activity;ILjava/lang/String;IIILjava/lang/String;ZLandroid/os/Bundle;)V

    if-eqz v12, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    const v5, 0x7f101ea2

    .line 276
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v5, 0x0

    .line 275
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/scanner/util/b;->a(Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;Ljava/lang/String;Z)V

    .line 278
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/scanner/model/q;->Aph:Lcom/tencent/mm/plugin/scanner/model/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->typeName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->Apg:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    :goto_4
    const/4 v5, 0x0

    invoke-static {p2, v3, v2, v4, v5}, Lcom/tencent/mm/plugin/scanner/model/q;->b(Ljava/lang/String;Ljava/lang/String;III)V

    const v2, 0xcb50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 270
    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    .line 276
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    const v5, 0x7f101ea5

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 278
    :cond_8
    const/4 v2, 0x1

    goto :goto_4

    .line 283
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABI:Z

    if-eqz v2, :cond_b

    sget-object v2, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-static/range {p13 .. p13}, Lcom/tencent/mm/plugin/scanner/util/b;->sL(Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 284
    sget-object v2, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    if-eqz v12, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    const v3, 0x7f101ea2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/scanner/util/b;->k(Landroid/app/Activity;Ljava/lang/String;)V

    const v2, 0xcb50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    const v3, 0x7f101ea5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 287
    :cond_b
    const v2, 0x7f101197

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 289
    const v2, 0xcb50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 292
    :cond_c
    const-string/jumbo v2, ""

    .line 293
    const-string/jumbo v3, "weixin://qr/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xc

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@qr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 301
    :cond_d
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 302
    const/4 v3, 0x0

    move/from16 v0, p3

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/util/c;->a(Landroid/app/Activity;ILjava/lang/String;Z)V

    .line 303
    const v2, 0xcb50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 311
    :cond_e
    invoke-static {p2}, Lcom/tencent/mm/plugin/scanner/util/c;->aFE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 312
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "alvinluo dealQBarString isPayCode and report"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    if-nez p11, :cond_f

    sget-object v2, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-static/range {p13 .. p13}, Lcom/tencent/mm/plugin/scanner/util/b;->sL(Z)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 315
    sget-object v2, Lcom/tencent/mm/plugin/scanner/model/q;->Aph:Lcom/tencent/mm/plugin/scanner/model/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->typeName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->Apg:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x2

    :goto_6
    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {p2, v3, v2, v4, v5}, Lcom/tencent/mm/plugin/scanner/model/q;->b(Ljava/lang/String;Ljava/lang/String;III)V

    .line 322
    :cond_f
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "qbarString: %s, auth native: %s, remittance: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v4, v5

    const/4 v5, 0x2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    const-string/jumbo v2, "weixin://wxpay/bizpayurl"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 324
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "do native pay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_10

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 328
    :cond_10
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/c;->Sq(I)I

    move-result v2

    .line 329
    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/c;->QK(I)I

    move-result v3

    .line 330
    new-instance v4, Lcom/tencent/mm/g/a/oy;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/oy;-><init>()V

    .line 331
    iget-object v5, v4, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iput-object p2, v5, Lcom/tencent/mm/g/a/oy$a;->url:Ljava/lang/String;

    .line 332
    iget-object v5, v4, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iput v3, v5, Lcom/tencent/mm/g/a/oy$a;->channel:I

    .line 333
    iget-object v5, v4, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iput v2, v5, Lcom/tencent/mm/g/a/oy$a;->scene:I

    .line 334
    iget-object v2, v4, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    .line 2293
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 334
    iput-object v5, v2, Lcom/tencent/mm/g/a/oy$a;->context:Landroid/content/Context;

    .line 335
    const/16 v2, 0xd

    if-ne v3, v2, :cond_11

    .line 336
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "add source and sourceType"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v2, v4, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->source:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/oy$a;->source:Ljava/lang/String;

    .line 338
    iget-object v2, v4, Lcom/tencent/mm/g/a/oy;->dtv:Lcom/tencent/mm/g/a/oy$a;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->sourceType:I

    iput v3, v2, Lcom/tencent/mm/g/a/oy$a;->sourceType:I

    .line 340
    :cond_11
    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/c$12;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/plugin/scanner/util/c$12;-><init>(Lcom/tencent/mm/plugin/scanner/util/c;Lcom/tencent/mm/g/a/oy;)V

    iput-object v2, v4, Lcom/tencent/mm/g/a/oy;->callback:Ljava/lang/Runnable;

    .line 353
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 354
    const-class v2, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/wallet/a;->TenPaySDKABTestKindaEnable()Z

    move-result v2

    .line 355
    if-nez v2, :cond_12

    .line 356
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/plugin/scanner/util/c$13;

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/plugin/scanner/util/c$13;-><init>(Lcom/tencent/mm/plugin/scanner/util/c;Lcom/tencent/mm/g/a/oy;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 366
    :cond_12
    const/16 v2, 0xb

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/scanner/util/c;->Sr(I)V

    .line 367
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4058

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 368
    const v2, 0xcb50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 315
    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 368
    :cond_14
    const-string/jumbo v2, "https://wx.tenpay.com/f2f"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string/jumbo v2, "wxp://f2f"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 369
    :cond_15
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "go to payment code"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_16

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 373
    :cond_16
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSk:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 3293
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 373
    new-instance v4, Lcom/tencent/mm/plugin/scanner/util/c$14;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/util/c$14;-><init>(Lcom/tencent/mm/plugin/scanner/util/c;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 379
    const v2, 0xcb50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 381
    :cond_17
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/c;->Sq(I)I

    move-result v2

    .line 382
    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/c;->QK(I)I

    move-result v2

    .line 4293
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 383
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, p2, v2, v5}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z

    .line 4316
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/util/c;->b(ZLandroid/os/Bundle;)V

    .line 385
    const/16 v2, 0xb

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/scanner/util/c;->Sr(I)V

    .line 386
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4058

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 387
    const v2, 0xcb50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v2, "wxp://wbf2f"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_19

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 391
    :cond_19
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/c;->Sq(I)I

    move-result v2

    .line 392
    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/c;->QK(I)I

    move-result v2

    .line 5293
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 393
    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v4, p2, v2, v5}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z

    .line 5316
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/util/c;->b(ZLandroid/os/Bundle;)V

    .line 395
    const/16 v2, 0xb

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/scanner/util/c;->Sr(I)V

    .line 396
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4058

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 397
    const v2, 0xcb50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_1a
    const/16 v2, 0x16

    move/from16 v0, p5

    if-ne v0, v2, :cond_20

    const-string/jumbo v2, "m"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 398
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "go to reward"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_1b

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 402
    :cond_1b
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSl:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 6293
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 402
    new-instance v4, Lcom/tencent/mm/plugin/scanner/util/c$15;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/util/c$15;-><init>(Lcom/tencent/mm/plugin/scanner/util/c;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 408
    const v2, 0xcb50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 410
    :cond_1c
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/c;->Sq(I)I

    move-result v2

    .line 411
    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/c;->QK(I)I

    move-result v3

    .line 412
    const/4 v2, 0x1

    .line 413
    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/c;->oPn:I

    const/16 v5, 0x25

    if-ne v4, v5, :cond_1e

    .line 414
    const/4 v2, 0x2

    .line 7293
    :cond_1d
    :goto_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 420
    invoke-static {v4, p2, v3, v6, v2}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 7316
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/util/c;->b(ZLandroid/os/Bundle;)V

    .line 422
    const/16 v2, 0xb

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/scanner/util/c;->Sr(I)V

    .line 423
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4058

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 424
    const v2, 0xcb50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 415
    :cond_1e
    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/c;->oPn:I

    const/16 v5, 0x26

    if-ne v4, v5, :cond_1f

    .line 416
    const/4 v2, 0x3

    goto :goto_7

    .line 417
    :cond_1f
    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/c;->oPn:I

    const/16 v5, 0x28

    if-ne v4, v5, :cond_1d

    .line 418
    const/4 v2, 0x4

    goto :goto_7

    .line 424
    :cond_20
    sget-object v2, Lcom/tencent/mm/plugin/scanner/util/c;->ABW:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 425
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "f2f pay material"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_21

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 429
    :cond_21
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/c;->Sq(I)I

    move-result v2

    .line 430
    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/c;->QK(I)I

    move-result v2

    .line 8293
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 460
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, p2, v2, v5}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z

    .line 8316
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/util/c;->b(ZLandroid/os/Bundle;)V

    .line 462
    const/16 v2, 0xb

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/scanner/util/c;->Sr(I)V

    .line 463
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4058

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 464
    const v2, 0xcb50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_22
    const/16 v2, 0x16

    move/from16 v0, p5

    if-ne v0, v2, :cond_26

    const-string/jumbo v2, "n"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 466
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSl:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 9293
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 466
    new-instance v4, Lcom/tencent/mm/plugin/scanner/util/c$16;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/util/c$16;-><init>(Lcom/tencent/mm/plugin/scanner/util/c;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 472
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_23

    .line 473
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 475
    :cond_23
    const v2, 0xcb50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 477
    :cond_24
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "qr reward pay material"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_25

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 482
    :cond_25
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/c;->Sq(I)I

    move-result v7

    .line 483
    invoke-static {v7}, Lcom/tencent/mm/plugin/scanner/util/c;->QK(I)I

    move-result v5

    .line 484
    new-instance v4, Lcom/tencent/mm/g/a/ta;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/ta;-><init>()V

    .line 485
    iget-object v2, v4, Lcom/tencent/mm/g/a/ta;->dya:Lcom/tencent/mm/g/a/ta$a;

    iput-object p2, v2, Lcom/tencent/mm/g/a/ta$a;->dyc:Ljava/lang/String;

    .line 486
    iget-object v2, v4, Lcom/tencent/mm/g/a/ta;->dya:Lcom/tencent/mm/g/a/ta$a;

    iput v7, v2, Lcom/tencent/mm/g/a/ta$a;->scene:I

    .line 487
    iget-object v2, v4, Lcom/tencent/mm/g/a/ta;->dya:Lcom/tencent/mm/g/a/ta$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/ta$a;->type:I

    .line 488
    iget-object v2, v4, Lcom/tencent/mm/g/a/ta;->dya:Lcom/tencent/mm/g/a/ta$a;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 10293
    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 488
    invoke-direct {v3, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/tencent/mm/g/a/ta$a;->aKR:Ljava/lang/ref/WeakReference;

    .line 490
    iget-object v8, v4, Lcom/tencent/mm/g/a/ta;->dya:Lcom/tencent/mm/g/a/ta$a;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/c$17;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/scanner/util/c$17;-><init>(Lcom/tencent/mm/plugin/scanner/util/c;Lcom/tencent/mm/g/a/ta;ILjava/lang/String;I)V

    iput-object v2, v8, Lcom/tencent/mm/g/a/ta$a;->callback:Ljava/lang/Runnable;

    .line 512
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 513
    const/16 v2, 0xb

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/scanner/util/c;->Sr(I)V

    .line 514
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4058

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 515
    const v2, 0xcb50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_26
    const-string/jumbo v2, "weixin://wxpay/bindurl"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 516
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "fast bind card qrcode"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_27

    .line 518
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 520
    :cond_27
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/c;->Sq(I)I

    move-result v2

    .line 521
    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/util/c;->QK(I)I

    move-result v3

    .line 522
    const-class v2, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/wallet/a;

    new-instance v4, Lcom/tencent/mm/plugin/scanner/util/c$18;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/util/c$18;-><init>(Lcom/tencent/mm/plugin/scanner/util/c;)V

    invoke-interface {v2, p2, v3, v4}, Lcom/tencent/mm/pluginsdk/wallet/a;->startFastBindUseCase(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 531
    const v2, 0xcb50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 532
    :cond_28
    const-string/jumbo v2, "wxhb://f2f"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 533
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "scan f2f hb url"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const/16 v2, 0x13

    move/from16 v0, p5

    if-eq v0, v2, :cond_29

    .line 535
    const v2, 0xcb50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 537
    :cond_29
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSn:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 11293
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 537
    new-instance v4, Lcom/tencent/mm/plugin/scanner/util/c$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/util/c$2;-><init>(Lcom/tencent/mm/plugin/scanner/util/c;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 543
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_2a

    .line 544
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 546
    :cond_2a
    const v2, 0xcb50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 548
    :cond_2b
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_2c

    .line 549
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 551
    :cond_2c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 552
    const-string/jumbo v3, "key_share_url"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    const-string/jumbo v4, "luckymoney"

    const-string/jumbo v5, ".f2f.ui.LuckyMoneyF2FReceiveUI"

    const/16 v7, 0x3e9

    invoke-static {v3, v4, v5, v2, v7}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 554
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4058

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 556
    const/16 v2, 0xb

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/scanner/util/c;->Sr(I)V

    const v2, 0xcb50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 558
    :cond_2d
    new-instance v2, Lcom/tencent/mm/plugin/scanner/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/c;-><init>()V

    .line 559
    iput-object p1, v2, Lcom/tencent/mm/plugin/scanner/c;->activity:Landroid/app/Activity;

    .line 560
    iput-object p2, v2, Lcom/tencent/mm/plugin/scanner/c;->AjM:Ljava/lang/String;

    .line 561
    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/plugin/scanner/c;->ddU:I

    .line 562
    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/plugin/scanner/c;->ddV:I

    .line 563
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 565
    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/util/c;->appId:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/scanner/util/c;->a(Landroid/app/Activity;Ljava/lang/String;IILjava/lang/String;)V

    .line 566
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v2, :cond_2e

    .line 567
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 571
    :cond_2e
    const v2, 0xcb50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final elC()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xcb52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "cancel Deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABY:Ljava/lang/String;

    .line 602
    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 603
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/c;->onPause()V

    .line 604
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onSceneEnd: errType = [%s] errCode = [%s] errMsg = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    if-nez p4, :cond_2

    .line 790
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "onSceneEnd() scene is null [%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 794
    :cond_0
    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 23696
    :goto_1
    return-void

    .line 790
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 797
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACb:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 798
    instance-of v0, p4, Lcom/tencent/mm/ap/c;

    if-eqz v0, :cond_4

    .line 799
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "emotion scan scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACb:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/c;->cancelLoading()V

    .line 813
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x174

    if-ne v0, v1, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/16 v0, -0x7f2

    if-ne p2, v0, :cond_5

    .line 814
    check-cast p4, Lcom/tencent/mm/openim/b/n;

    .line 13112
    iget-object v1, p4, Lcom/tencent/mm/openim/b/n;->iSs:Ljava/lang/String;

    .line 815
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    const/4 v2, 0x0

    const/16 v3, 0x32

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [B

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;III[B)V

    .line 816
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 13367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 13404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 817
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACb:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 801
    :cond_4
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "not my scene, don\'t care it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 821
    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    const/4 v0, -0x4

    if-ne p2, v0, :cond_7

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    const v1, 0x7f101bce

    const v2, 0x7f100382

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/scanner/util/c$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/util/c$7;-><init>(Lcom/tencent/mm/plugin/scanner/util/c;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 832
    :cond_6
    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 836
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->Arw:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/b;->sL(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-static {p1, p4}, Lcom/tencent/mm/plugin/scanner/util/b;->b(ILcom/tencent/mm/aj/q;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 837
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABI:Z

    if-nez v0, :cond_a

    .line 838
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "alvinluo dealQBarString onSceneEnd overtime and deal with offline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v0, :cond_8

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 844
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_b

    .line 845
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABY:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ddU:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ddV:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/util/c;->typeName:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/scanner/util/c;->Apg:Z

    iget-object v9, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABZ:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;-><init>(Landroid/app/Activity;ILjava/lang/String;IIILjava/lang/String;ZLandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    const v2, 0x7f101ea2

    .line 846
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 845
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/b;->a(Lcom/tencent/mm/plugin/scanner/model/OfflineScanContext;Ljava/lang/String;Z)V

    .line 848
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/q;->Aph:Lcom/tencent/mm/plugin/scanner/model/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->typeName:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->Apg:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_2
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/scanner/model/q;->b(Ljava/lang/String;Ljava/lang/String;III)V

    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    .line 854
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_b

    .line 855
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    const v2, 0x7f101ea0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/b;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 858
    :cond_b
    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 14232
    :cond_c
    packed-switch p1, :pswitch_data_0

    .line 14254
    const/4 v0, 0x0

    .line 860
    :goto_3
    if-eqz v0, :cond_10

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v0, :cond_d

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 864
    :cond_d
    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 14234
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJm()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 14235
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->getNetworkServerIp()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14244
    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    .line 14237
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/network/ah;->cZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 14238
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->if(Landroid/content/Context;)Z

    goto :goto_4

    .line 14242
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    const v2, 0x7f101196

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 14248
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    const v2, 0x7f101197

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14249
    const/4 v0, 0x1

    goto :goto_3

    .line 868
    :cond_10
    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    const/16 v0, -0x7d4

    if-ne p2, v0, :cond_13

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_11

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    const v1, 0x7f101bc6

    const v2, 0x7f100382

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 872
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v0, :cond_12

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 875
    :cond_12
    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 878
    :cond_13
    if-nez p1, :cond_14

    if-eqz p2, :cond_17

    .line 879
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_15

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    const v2, 0x7f1011c8

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 881
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 883
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v0, :cond_16

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 886
    :cond_16
    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 890
    :cond_17
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-static {p4}, Lcom/tencent/mm/plugin/scanner/util/b;->o(Lcom/tencent/mm/aj/q;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 891
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABI:Z

    if-nez v0, :cond_18

    .line 892
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/q;->Aph:Lcom/tencent/mm/plugin/scanner/model/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->typeName:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->Apg:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x2

    :goto_5
    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/scanner/model/q;->b(Ljava/lang/String;Ljava/lang/String;III)V

    .line 897
    :cond_18
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_31

    move-object v0, p4

    .line 898
    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/f;

    .line 15141
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/messenger/a/f;->xtu:Z

    .line 15044
    if-nez v1, :cond_1c

    .line 15047
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/a/f;->dHb()Lcom/tencent/mm/protocal/protobuf/dih;

    move-result-object v0

    .line 15048
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dih;->JtH:I

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->aeY(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dih;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dih;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    .line 15050
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dih;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    .line 15051
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a;->GZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 15054
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->oPn:I

    if-lez v0, :cond_1b

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->oPn:I

    .line 15055
    :goto_6
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "getA8Key text:%s, mQBarStringSource: %s, sceneValue: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15056
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABY:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x2b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [B

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;III[B)V

    .line 15057
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACb:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15058
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 15404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 15060
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ozg:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_19

    .line 15061
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ozg:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 15074
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    const v2, 0x7f101bd3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/c$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/scanner/util/c$10;-><init>(Lcom/tencent/mm/plugin/scanner/util/c;Lcom/tencent/mm/modelsimple/l;)V

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/view/c$a;)V

    .line 15083
    const/4 v0, 0x1

    .line 898
    :goto_7
    if-eqz v0, :cond_1d

    .line 899
    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 892
    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 15054
    :cond_1b
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/c;->Sq(I)I

    move-result v0

    goto :goto_6

    .line 15085
    :cond_1c
    const/4 v0, 0x0

    goto :goto_7

    :cond_1d
    move-object v0, p4

    .line 901
    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/a/f;->dHb()Lcom/tencent/mm/protocal/protobuf/dih;

    move-result-object v1

    .line 16093
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    .line 16094
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handle search contact result, username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dih;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16095
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dih;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ai/e;->h(Ljava/lang/String;[B)Z

    .line 16096
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ozg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ozg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 16097
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "tip dialog dismiss"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16098
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ozg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 16100
    :cond_1e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/c;->cancelLoading()V

    .line 16102
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    .line 16103
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 16107
    if-eqz v3, :cond_22

    .line 17116
    iget v0, v3, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 16312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 16107
    if-eqz v0, :cond_22

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 16108
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v4

    .line 18089
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    .line 17185
    iget-object v0, v4, Lcom/tencent/mm/api/c;->cFN:Lcom/tencent/mm/api/c$b;

    .line 18708
    iget-object v5, v0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v5, :cond_1f

    .line 18709
    iget-object v5, v0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v6, "ScanQRCodeType"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/api/c$b;->cGi:I

    .line 18711
    :cond_1f
    iget v0, v0, Lcom/tencent/mm/api/c$b;->cGi:I

    .line 17185
    const/4 v5, 0x1

    if-ne v0, v5, :cond_21

    const/4 v0, 0x1

    .line 16109
    :goto_8
    if-eqz v0, :cond_22

    invoke-virtual {v4}, Lcom/tencent/mm/api/c;->Im()Z

    move-result v0

    if-nez v0, :cond_22

    .line 16110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16111
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16112
    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19021
    sget-object v1, Lcom/tencent/mm/plugin/scanner/h;->jcH:Lcom/tencent/mm/pluginsdk/m;

    .line 16113
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 16114
    const/4 v0, 0x1

    .line 902
    :goto_9
    if-eqz v0, :cond_2f

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v0, :cond_20

    .line 904
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 905
    check-cast p4, Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/messenger/a/f;->dHb()Lcom/tencent/mm/protocal/protobuf/dih;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dih;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    .line 906
    const-string/jumbo v2, "geta8key_fullurl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    const-string/jumbo v1, "geta8key_action_code"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 909
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/scanner/util/c;->b(ZLandroid/os/Bundle;)V

    .line 911
    :cond_20
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/util/c;->Sr(I)V

    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 17185
    :cond_21
    const/4 v0, 0x0

    goto :goto_8

    .line 16119
    :cond_22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/c;->dZB()I

    move-result v0

    .line 16120
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 16121
    invoke-static {v4, v1, v0}, Lcom/tencent/mm/api/d;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/dih;I)V

    .line 16122
    if-eqz v3, :cond_23

    .line 20116
    iget v3, v3, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 19312
    invoke-static {v3}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v3

    .line 16122
    if-nez v3, :cond_23

    .line 16124
    const-string/jumbo v3, "Contact_IsLBSFriend"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16127
    :cond_23
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JtH:I

    and-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_24

    .line 16128
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x283a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 16130
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_28

    .line 16131
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JtH:I

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->aeY(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 16132
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 20161
    if-eqz v0, :cond_25

    .line 20164
    const-string/jumbo v2, "qbarScene"

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20165
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_session_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20166
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 20169
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/model/ab;->FJ(Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    move-result-object v0

    .line 20170
    if-eqz v0, :cond_25

    .line 20171
    const-string/jumbo v2, "preUsername"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20172
    const-string/jumbo v3, "preChatName"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20173
    const-string/jumbo v5, "url"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20174
    const-string/jumbo v6, "rawUrl"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20175
    const-string/jumbo v7, "Contact_Sub_Scene"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 20176
    invoke-static {v2, v3}, Lcom/tencent/mm/model/aa;->aL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 20177
    const-string/jumbo v9, "Contact_Scene_Note"

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20179
    const-string/jumbo v9, "preUsername"

    invoke-virtual {v4, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20180
    const-string/jumbo v2, "preChatName"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20181
    const-string/jumbo v2, "url"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20182
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20183
    const-string/jumbo v2, "preChatTYPE"

    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20184
    const-string/jumbo v2, "Contact_Sub_Scene"

    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20185
    const-string/jumbo v2, "Contact_Scene_Note"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16134
    :cond_25
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    if-nez v0, :cond_29

    .line 16135
    const-string/jumbo v0, "Contact_Sub_Scene"

    const/4 v2, 0x7

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21021
    :cond_26
    :goto_a
    sget-object v0, Lcom/tencent/mm/plugin/scanner/h;->jcH:Lcom/tencent/mm/pluginsdk/m;

    .line 16141
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 16143
    const-string/jumbo v0, ""

    .line 16144
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 16145
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->talker:Ljava/lang/String;

    .line 16147
    :cond_27
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x37bc    # 1.9994E-41f

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dih;->JtH:I

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->aeY(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->sourceType:I

    .line 16148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->imagePath:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABY:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ddX:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    aput-object v0, v4, v1

    .line 16147
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 16151
    :cond_28
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 16136
    :cond_29
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->sourceType:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2a

    .line 16137
    const-string/jumbo v0, "Contact_Sub_Scene"

    const/4 v2, 0x4

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_a

    .line 16138
    :cond_2a
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->sourceType:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2b

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->sourceType:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_26

    .line 16139
    :cond_2b
    const-string/jumbo v0, "Contact_Sub_Scene"

    const/4 v2, 0x2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_a

    .line 16147
    :cond_2c
    const/4 v1, 0x1

    goto :goto_b

    .line 16153
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2e

    .line 16154
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    const v1, 0x7f101ebc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16156
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 913
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v0, :cond_30

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 917
    :cond_30
    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 918
    :cond_31
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x174

    if-ne v0, v1, :cond_39

    .line 919
    check-cast p4, Lcom/tencent/mm/openim/b/n;

    .line 21108
    iget-object v1, p4, Lcom/tencent/mm/openim/b/n;->iSr:Lcom/tencent/mm/protocal/protobuf/diy;

    .line 21194
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/diy;->ocI:Ljava/lang/String;

    .line 21195
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "handle search openim contact result, username:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/c;->cancelLoading()V

    .line 21203
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_35

    .line 21204
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 21208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/c;->dZB()I

    move-result v2

    .line 21209
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 21210
    invoke-static {v3, v1, v2}, Lcom/tencent/mm/api/d;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/diy;I)V

    .line 21211
    if-eqz v0, :cond_32

    .line 22116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 21312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 21211
    if-nez v0, :cond_32

    .line 21213
    const-string/jumbo v0, "Contact_IsLBSFriend"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21216
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_33

    .line 23021
    sget-object v0, Lcom/tencent/mm/plugin/scanner/h;->jcH:Lcom/tencent/mm/pluginsdk/m;

    .line 21217
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 21219
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x37bc    # 1.9994E-41f

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->sourceType:I

    .line 21220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->imagePath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ddX:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 21219
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 21222
    :cond_33
    const/4 v0, 0x1

    .line 920
    :goto_c
    if-eqz v0, :cond_37

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v0, :cond_34

    .line 922
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 923
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/diy;->ocI:Ljava/lang/String;

    .line 924
    const-string/jumbo v2, "geta8key_fullurl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    const-string/jumbo v1, "geta8key_action_code"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 926
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/scanner/util/c;->b(ZLandroid/os/Bundle;)V

    .line 929
    :cond_34
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/util/c;->Sr(I)V

    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 21224
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_36

    .line 21225
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    const v2, 0x7f101ebc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21227
    :cond_36
    const/4 v0, 0x0

    goto :goto_c

    .line 931
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v0, :cond_38

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 935
    :cond_38
    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 936
    :cond_39
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xdb8

    if-ne v0, v1, :cond_3b

    .line 938
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 23145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 23253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 938
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/asc;

    .line 939
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/asc;->INy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3a

    .line 940
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 941
    const-string/jumbo v3, "finder_username"

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/asc;->INy:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 942
    const-string/jumbo v1, "key_comment_scene"

    const/16 v3, 0xa

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 943
    const-string/jumbo v1, "key_enter_profile_type"

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 945
    const-string/jumbo v1, "key_finder_teen_mode_check"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 946
    const-string/jumbo v1, "key_finder_teen_mode_scene"

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 947
    const-string/jumbo v3, "key_finder_teen_mode_user_name"

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/asc;->INy:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    const-string/jumbo v1, "key_finder_teen_mode_user_id"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asc;->INy:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 950
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderProfileUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23316
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/util/c;->b(ZLandroid/os/Bundle;)V

    .line 953
    :cond_3a
    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 955
    :cond_3b
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0xe9

    if-ne v0, v1, :cond_44

    move-object v0, p4

    .line 956
    check-cast v0, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v8

    .line 957
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 958
    const-string/jumbo v0, "geta8key_fullurl"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    const-string/jumbo v2, "geta8key_action_code"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->aPb()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v0, p4

    .line 960
    check-cast v0, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->aPb()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/util/c;->Sr(I)V

    .line 962
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->oPn:I

    if-lez v0, :cond_3c

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/c;->oPn:I

    .line 963
    :goto_d
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "handleGetA8KeyRedirect, sceneValue: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p4

    .line 964
    check-cast v1, Lcom/tencent/mm/modelsimple/l;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/c$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/util/c$8;-><init>(Lcom/tencent/mm/plugin/scanner/util/c;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABY:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    new-instance v6, Lcom/tencent/mm/plugin/scanner/util/c$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/util/c$9;-><init>(Lcom/tencent/mm/plugin/scanner/util/c;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABZ:Landroid/os/Bundle;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/v/a/a;->a(Lcom/tencent/mm/plugin/v/a/a$a;Lcom/tencent/mm/modelsimple/l;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;Landroid/os/Bundle;)Z

    move-result v1

    .line 978
    if-nez v1, :cond_3d

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->aPb()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3d

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v8, v2}, Lcom/tencent/mm/plugin/scanner/util/c;->a(Landroid/app/Activity;ILjava/lang/String;Z)V

    .line 980
    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 962
    :cond_3c
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ABX:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/c;->Sq(I)I

    move-result v4

    goto :goto_d

    .line 983
    :cond_3d
    if-nez v1, :cond_40

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->aPb()I

    move-result v0

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_40

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 23670
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "start search contact %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23671
    new-instance v1, Lcom/tencent/mm/openim/b/n;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcom/tencent/mm/openim/b/n;-><init>(Ljava/lang/String;B)V

    .line 23672
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACb:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23673
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 24404
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 23685
    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/c$4;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/scanner/util/c$4;-><init>(Lcom/tencent/mm/plugin/scanner/util/c;Lcom/tencent/mm/openim/b/n;)V

    .line 23694
    if-eqz v0, :cond_3f

    .line 23695
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACc:Z

    if-eqz v1, :cond_3e

    .line 23696
    const v1, 0x7f101e94

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/scanner/util/c;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/view/c$a;)V

    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 23698
    :cond_3e
    const v1, 0x7f101e94

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/scanner/util/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/scanner/view/c$a;)V

    .line 985
    :cond_3f
    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 988
    :cond_40
    if-nez v1, :cond_41

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->aPb()I

    move-result v0

    const/16 v2, 0x25

    if-ne v0, v2, :cond_41

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 24704
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "search finder contact %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24705
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24706
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24707
    new-instance v2, Lcom/tencent/mm/plugin/i/a/ae;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/i/a/ae;-><init>(Ljava/util/List;)V

    .line 24708
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACb:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24709
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 25404
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 24710
    const v1, 0x7f100382

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    const v1, 0x7f101e94

    .line 24711
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/util/c$5;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/scanner/util/c$5;-><init>(Lcom/tencent/mm/plugin/scanner/util/c;Lcom/tencent/mm/plugin/i/a/ae;)V

    .line 24710
    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ozg:Landroid/app/ProgressDialog;

    .line 1002
    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1005
    :cond_41
    if-nez v1, :cond_42

    check-cast p4, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->aPb()I

    move-result v0

    const/16 v2, 0x29

    if-ne v0, v2, :cond_42

    .line 1006
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1007
    const-string/jumbo v1, "key_qrcode_string"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26293
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 1008
    const-string/jumbo v2, "account"

    const-string/jumbo v3, ".friend.ui.RecoverAccountUI1"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1009
    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1012
    :cond_42
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "scene geta8key, redirect result = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    if-nez v1, :cond_43

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v0, :cond_43

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    .line 1019
    :cond_43
    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1021
    :cond_44
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x29a

    if-ne v0, v1, :cond_46

    .line 1022
    if-nez p1, :cond_45

    if-nez p2, :cond_45

    .line 1023
    instance-of v0, p4, Lcom/tencent/mm/ap/c;

    if-eqz v0, :cond_46

    .line 1024
    check-cast p4, Lcom/tencent/mm/ap/c;

    .line 1025
    invoke-virtual {p4}, Lcom/tencent/mm/ap/c;->aLS()Lcom/tencent/mm/protocal/protobuf/bze;

    move-result-object v0

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bze;->ProductID:Ljava/lang/String;

    .line 1027
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "[oneliang]NetSceneScanEmoji productId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1029
    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1030
    const-string/jumbo v0, "preceding_scence"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1032
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27293
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->mActivity:Landroid/app/Activity;

    .line 1033
    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1034
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "[oneliang]NetSceneScanEmoji onSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27316
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/util/c;->b(ZLandroid/os/Bundle;)V

    .line 1036
    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1038
    :cond_45
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "jump emotion detail failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    :cond_46
    const v0, 0xcb56

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 14232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final rA(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0xcb58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1306
    if-eqz p1, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    if-eqz v0, :cond_1

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->ACa:Lcom/tencent/mm/plugin/scanner/d/e$a;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/d/e$a;->s(ILandroid/os/Bundle;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1313
    :goto_0
    return-void

    .line 28316
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/scanner/util/c;->b(ZLandroid/os/Bundle;)V

    .line 1313
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
