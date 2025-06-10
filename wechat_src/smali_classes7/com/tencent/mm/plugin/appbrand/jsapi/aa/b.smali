.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lAA:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAB:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAC:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAD:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAE:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAF:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAG:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAH:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAI:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAJ:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAK:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAL:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAM:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAN:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAO:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAP:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAm:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAn:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAo:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAp:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAq:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAr:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAs:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAt:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAu:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAv:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAw:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAx:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAy:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

.field public static final lAz:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;


# instance fields
.field errorCode:I

.field errorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x37fa9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/4 v1, 0x0

    const-string/jumbo v2, "ok"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAm:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x2711

    const-string/jumbo v2, "Invalid parameters"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAn:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x2712

    const-string/jumbo v2, "Network unavailable"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAo:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x2713

    const-string/jumbo v2, "NFC not open"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAp:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x2714

    const-string/jumbo v2, "eSE unsupported"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAq:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x2715

    const-string/jumbo v2, "Internal system error"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAr:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x2716

    const-string/jumbo v2, "Permission not granted"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAs:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x2717

    const-string/jumbo v2, "Huawei account is not logined"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAt:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x2718

    const-string/jumbo v2, "The card is not supported"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAu:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x2719

    const-string/jumbo v2, "Huawei pay is not default payment application"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAv:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x2775

    const-string/jumbo v2, "Query CPLC failed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAw:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x2776

    const-string/jumbo v2, "Total number of card out of max bounds"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAx:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x2777

    const-string/jumbo v2, "The card already issued"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAy:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x2778

    const-string/jumbo v2, "The card is issuing, can not retry issuing"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAz:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x2779

    const-string/jumbo v2, "Huawei Pay unsupported by this ROM"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAA:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x277a

    const-string/jumbo v2, "The wallet version too low"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAB:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x277b

    const-string/jumbo v2, "The card can not issued"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAC:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x277c

    const-string/jumbo v2, "The issue card service is unavailable"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAD:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x277d

    const-string/jumbo v2, "The recharge service is unavailable"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAE:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x277e

    const-string/jumbo v2, "Check traffic card conditions failed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAF:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x27d9

    const-string/jumbo v2, "Query traffic card info failed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAG:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x27da

    const-string/jumbo v2, "The card is not issued"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAH:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x27db

    const-string/jumbo v2, "The card is issuing, can retry issuing"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAI:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x27dc

    const-string/jumbo v2, "Huawei account is not correct"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAJ:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x283d

    const-string/jumbo v2, "Issue card failed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAK:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x283e

    const-string/jumbo v2, "The orderNo is used"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAL:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x28a1

    const-string/jumbo v2, "Recharge traffic card failed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAM:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x2905

    const-string/jumbo v2, "Set default card failed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAN:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const/16 v1, 0x2906

    const-string/jumbo v2, "Traffic card already set to default"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAO:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    const v1, 0x1869f

    const-string/jumbo v2, "Undefined error"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAP:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorCode:I

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->errorMsg:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public static uP(I)Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;
    .locals 1

    .prologue
    .line 92
    sparse-switch p0, :sswitch_data_0

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAP:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    :goto_0
    return-object v0

    .line 94
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAn:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 96
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAo:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 98
    :sswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAp:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 104
    :sswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAs:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 106
    :sswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAt:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 108
    :sswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAq:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 110
    :sswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAu:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 112
    :sswitch_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAv:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 114
    :sswitch_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAr:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 116
    :sswitch_9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAw:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 120
    :sswitch_a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAH:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 122
    :sswitch_b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAI:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 125
    :sswitch_c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAG:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 129
    :sswitch_d
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAJ:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 131
    :sswitch_e
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAD:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 133
    :sswitch_f
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAE:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 135
    :sswitch_10
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAA:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 137
    :sswitch_11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAB:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 139
    :sswitch_12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAC:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 142
    :sswitch_13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAx:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 145
    :sswitch_14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAy:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 148
    :sswitch_15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAz:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 150
    :sswitch_16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAK:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 153
    :sswitch_17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAL:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 159
    :sswitch_18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAM:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 161
    :sswitch_19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAO:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 163
    :sswitch_1a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;->lAN:Lcom/tencent/mm/plugin/appbrand/jsapi/aa/b;

    goto :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x2711 -> :sswitch_0
        0x2712 -> :sswitch_1
        0x2713 -> :sswitch_2
        0x2714 -> :sswitch_3
        0x2715 -> :sswitch_3
        0x2716 -> :sswitch_4
        0x2717 -> :sswitch_5
        0x2718 -> :sswitch_3
        0x2719 -> :sswitch_6
        0x271a -> :sswitch_7
        0x2773 -> :sswitch_8
        0x2775 -> :sswitch_9
        0x27d9 -> :sswitch_a
        0x27da -> :sswitch_b
        0x27db -> :sswitch_c
        0x27dc -> :sswitch_d
        0x27dd -> :sswitch_3
        0x283b -> :sswitch_c
        0x283d -> :sswitch_e
        0x283e -> :sswitch_f
        0x28a1 -> :sswitch_10
        0x28a2 -> :sswitch_11
        0x28a3 -> :sswitch_12
        0x28a4 -> :sswitch_13
        0x28a5 -> :sswitch_13
        0x28a6 -> :sswitch_14
        0x28a7 -> :sswitch_15
        0x28a8 -> :sswitch_14
        0x2905 -> :sswitch_16
        0x2906 -> :sswitch_15
        0x2907 -> :sswitch_17
        0x2969 -> :sswitch_18
        0x296a -> :sswitch_d
        0x296b -> :sswitch_17
        0x296c -> :sswitch_18
        0x296d -> :sswitch_18
        0x296e -> :sswitch_18
        0x296f -> :sswitch_18
        0x2a31 -> :sswitch_a
        0x2a32 -> :sswitch_19
        0x2a33 -> :sswitch_d
        0x2a34 -> :sswitch_3
        0x2a35 -> :sswitch_1a
        0x2a95 -> :sswitch_a
    .end sparse-switch
.end method
