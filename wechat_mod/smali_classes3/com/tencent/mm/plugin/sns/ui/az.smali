.class public final Lcom/tencent/mm/plugin/sns/ui/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AZC:Lcom/tencent/mm/plugin/sns/storage/p;

.field CiA:Landroid/view/View;

.field private volatile CiB:Z

.field protected CiC:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

.field protected CiD:Z

.field public CiE:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

.field Civ:Landroid/graphics/Bitmap;

.field Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

.field Cix:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

.field Ciy:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

.field Ciz:Lcom/tencent/mm/plugin/sns/ui/as;

.field private mContext:Landroid/content/Context;

.field mScene:I

.field protected mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/item/f$a;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x3aa44

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->CiB:Z

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/az$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/az$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/az;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->CiC:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    .line 237
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->CiD:Z

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->mContext:Landroid/content/Context;

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CHh:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Cix:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    .line 58
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDU:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciy:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    .line 59
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciz:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/az;->CiA:Landroid/view/View;

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->mScene:I

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;Lcom/tencent/mm/plugin/sns/ui/as;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x3aa45

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->CiB:Z

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/az$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/az$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/az;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->CiC:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    .line 237
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->CiD:Z

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Cix:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    .line 67
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciy:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    .line 68
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciz:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 69
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/az;->CiA:Landroid/view/View;

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->mScene:I

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/p;III)V
    .locals 7

    .prologue
    const v6, 0x2bc06

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 398
    const-string/jumbo v1, "snsid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    const-string/jumbo v2, "uxinfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 404
    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 405
    const-string/jumbo v2, "pressTotalTime"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    const-string/jumbo v2, "extInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    const-string/jumbo v1, "timeline_fullcard_longpress_action"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/data/k;->jI(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string/jumbo v1, "SnsAdPressGestureCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportAction, content="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", channel=timeline_fullcard_longpress_action"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string/jumbo v1, "SnsAdPressGestureCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportAction, exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/storage/b$q;Lcom/tencent/mm/plugin/sns/storage/p;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2bc02

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 108
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return v0

    .line 110
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGg:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGh:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGg:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_3

    .line 111
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->ewr()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :cond_4
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-string/jumbo v2, "SnsAdPressGestureCtrl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isValidLongPressGestureAd, exp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ad/f/j;JJ)V
    .locals 8

    .prologue
    const v7, 0x2bc03

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->CiB:Z

    if-nez v0, :cond_0

    .line 128
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/az$1;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/az$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/az;JLcom/tencent/mm/plugin/sns/ad/f/j;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 159
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/storage/b$q;Landroid/graphics/Rect;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x3aa46

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 78
    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Civ:Landroid/graphics/Bitmap;

    .line 79
    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Lcom/tencent/mm/plugin/sns/storage/b$q;Lcom/tencent/mm/plugin/sns/storage/p;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->CiB:Z

    .line 80
    const-string/jumbo v0, "SnsAdPressGestureCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initData, isValidGestureAd="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->CiB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", snsId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->CiB:Z

    if-eqz v0, :cond_2

    .line 82
    const-string/jumbo v0, "SnsAdPressGestureCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initData, start="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pressDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciw:Lcom/tencent/mm/plugin/sns/storage/b$q;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", touchRect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84
    invoke-virtual {p3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Cix:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->CiC:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->setActionListener(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Cix:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->setDuration(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Cix:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->setTouchRange(Landroid/graphics/Rect;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciz:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setTimerInterval(I)V

    .line 92
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/b$q;->BGj:Ljava/lang/String;

    .line 1345
    const-string/jumbo v1, "SnsAdPressGestureCtrl"

    const-string/jumbo v2, "loadSpriteImage:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1349
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/az$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/az$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/az;Ljava/lang/String;)V

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    .line 102
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->CiB:Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Cix:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->setActionListener(Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView$a;)V

    .line 95
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/az;->tQ(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/az;->eBT()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciz:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;->setTimerInterval(I)V

    goto :goto_0
.end method

.method public final eBS()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x3aa47

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->CiB:Z

    if-eqz v1, :cond_2

    .line 1453
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Cix:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    if-eqz v1, :cond_0

    .line 1454
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Cix:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->isAnimating()Z

    move-result v1

    .line 241
    :goto_0
    if-eqz v1, :cond_2

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 243
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/az;->mStartTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 244
    sget-object v2, Lcom/tencent/mm/plugin/sns/data/j;->Bkz:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/az;->mScene:I

    const-string/jumbo v4, ""

    invoke-static {v2, v0, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/data/j;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 245
    const-string/jumbo v2, "SnsAdPressGestureCtrl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkLongPressGesture, videoEnd && isAnimating, snsId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", pressDuration="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/az$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/az$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/az;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 253
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_2
    return v0

    :cond_0
    move v1, v0

    .line 1456
    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 255
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final eBT()V
    .locals 4

    .prologue
    const v3, 0x2bc04

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Cix:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Cix:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 279
    const-string/jumbo v0, "SnsAdPressGestureCtrl"

    const-string/jumbo v1, "disableLongPressGestureView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Cix:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->clear()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Cix:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;->setVisibility(I)V

    .line 283
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final tQ(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const v4, 0x2bc05

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciy:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciy:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 312
    const-string/jumbo v0, "SnsAdPressGestureCtrl"

    const-string/jumbo v1, "hideSphereAnimView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    if-nez p1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciy:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->clear()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciy:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->setVisibility(I)V

    .line 317
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return-void

    .line 320
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 321
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 322
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/az$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/az$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/az;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/az;->Ciy:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 342
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
