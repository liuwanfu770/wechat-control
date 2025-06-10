.class public final Lcom/tencent/mm/plugin/expt/roomexpt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/expt/roomexpt/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/roomexpt/a$a;
    }
.end annotation


# static fields
.field private static final rMf:[F

.field private static final rMg:[F

.field private static final rMh:[F

.field private static final rMi:[I

.field private static final rMj:[F

.field private static final rMk:[F

.field private static final rMl:[F

.field private static final rMm:[I

.field private static final rMn:[F

.field private static rMp:Lcom/tencent/mm/plugin/expt/roomexpt/a;


# instance fields
.field private rMo:Ljava/text/SimpleDateFormat;

.field public rMq:Lcom/tencent/mm/plugin/expt/roomexpt/b;

.field private rMr:Lcom/tencent/mm/g/b/a/fr;

.field private rMs:[Ljava/lang/String;

.field private rMt:Z

.field rMu:I

.field private rMv:Lcom/tencent/mm/plugin/messenger/foundation/a/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/16 v2, 0xa

    const/16 v1, 0x8

    .line 53
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMf:[F

    .line 54
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMg:[F

    .line 55
    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMh:[F

    .line 56
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMi:[I

    .line 57
    const/16 v0, 0xf

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMj:[F

    .line 58
    new-array v0, v3, [F

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMk:[F

    .line 59
    new-array v0, v2, [F

    fill-array-data v0, :array_6

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMl:[F

    .line 60
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMm:[I

    .line 61
    new-array v0, v3, [F

    fill-array-data v0, :array_8

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMn:[F

    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3ee66666    # 0.45f
        0x3f0ccccd    # 0.55f
        0x3f2b851f    # 0.67f
        0x3f400000    # 0.75f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 55
    :array_2
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    :array_3
    .array-data 4
        0xf
        0x23
        0x53
        0x8c
        0xd1
        0x129
        0x1a1
        0x257
        0x39e
        0x6b8
    .end array-data

    .line 57
    :array_4
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 58
    :array_5
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3ee66666    # 0.45f
        0x3f0ccccd    # 0.55f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 59
    :array_6
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 60
    :array_7
    .array-data 4
        0x960
        0x1d4c
        0x32c8
        0x53fc
        0xa028
        0xfde8
        0x1c520
        0x347d8
        0x6f158
    .end array-data

    .line 61
    :array_8
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1de20

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMo:Ljava/text/SimpleDateFormat;

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMt:Z

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMu:I

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/a$5;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMv:Lcom/tencent/mm/plugin/messenger/foundation/a/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a([F[IJ)F
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v6, 0x1de29

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    .line 456
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 473
    :goto_0
    return v0

    .line 459
    :cond_1
    if-eqz p1, :cond_2

    array-length v1, p1

    if-gtz v1, :cond_3

    .line 460
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 463
    :cond_3
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    .line 464
    array-length v0, p0

    array-length v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 465
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    .line 466
    aget v3, p1, v0

    .line 467
    int-to-long v4, v3

    cmp-long v3, p2, v4

    if-gez v3, :cond_4

    .line 473
    :goto_2
    aget v0, p0, v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 465
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/g/b/a/fr;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/roomexpt/e;)V
    .locals 10

    .prologue
    const v9, 0x1de33

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15425
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_isMute:I

    if-nez v0, :cond_0

    .line 15427
    sget-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMh:[F

    sget-object v1, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMi:[I

    iget v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_unReadCount:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a([F[IJ)F

    move-result v0

    .line 15428
    sget-object v1, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMk:[F

    iget v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_disRedDotCount:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->b([FI)F

    move-result v1

    .line 15429
    sget-object v2, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMj:[F

    iget v3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_enterCount:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->b([FI)F

    move-result v2

    .line 15430
    sget-object v3, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMl:[F

    sget-object v4, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMm:[I

    iget-wide v6, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_stayTime:J

    invoke-static {v3, v4, v6, v7}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a([F[IJ)F

    move-result v3

    .line 15431
    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_score:F

    .line 15441
    :goto_0
    new-instance v0, Lcom/tencent/mm/g/b/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/q;-><init>()V

    .line 15442
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_chatroom:Ljava/lang/String;

    .line 16039
    const-string/jumbo v2, "ChatroomName"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/g/b/a/q;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 16040
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/q;->dJO:Ljava/lang/String;

    .line 15442
    iget v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_isMute:I

    .line 16050
    iput v1, v0, Lcom/tencent/mm/g/b/a/q;->dJR:I

    .line 15442
    iget v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_unReadCount:I

    int-to-long v2, v1

    .line 16060
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/q;->dJS:J

    .line 15443
    iget v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_disRedDotCount:I

    int-to-long v2, v1

    .line 16070
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/q;->dJT:J

    .line 15443
    iget v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_enterCount:I

    int-to-long v2, v1

    .line 16080
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/q;->dJU:J

    .line 15444
    iget-wide v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_stayTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/q;->br(J)Lcom/tencent/mm/g/b/a/q;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_sendCount:I

    int-to-long v2, v2

    .line 16101
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/q;->dJW:J

    .line 15445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_score:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16111
    const-string/jumbo v3, "Score"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mm/g/b/a/q;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 16112
    iput-object v2, v1, Lcom/tencent/mm/g/b/a/q;->dJX:Ljava/lang/String;

    .line 15446
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/q;->aPT()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15450
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 15434
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMn:[F

    iget v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_sendCount:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->b([FI)F

    move-result v0

    .line 15435
    sget-object v1, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMj:[F

    iget v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_enterCount:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->b([FI)F

    move-result v1

    .line 15436
    sget-object v2, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMl:[F

    sget-object v3, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMm:[I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_stayTime:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a([F[IJ)F

    move-result v2

    .line 15437
    sget-object v3, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMk:[F

    iget v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_disRedDotCount:I

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->b([FI)F

    move-result v3

    .line 15438
    add-float/2addr v0, v1

    add-float/2addr v0, v2

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_score:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 15448
    :catch_0
    move-exception v0

    .line 15449
    const-string/jumbo v1, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v2, "calcOneScore error[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic aV(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const v6, 0x1de2f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15209
    if-eqz p1, :cond_0

    .line 15210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10082e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15211
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10082b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15218
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 15220
    const-string/jumbo v3, "<sysmsg type=\"chatroommuteexpt\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15221
    const-string/jumbo v3, "<chatroommuteexpt>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15222
    const-string/jumbo v3, "<text><![CDATA["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, "]]></text>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15223
    const-string/jumbo v1, "<link>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15224
    const-string/jumbo v1, "<scene>chatroommuteexpt</scene>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15225
    const-string/jumbo v1, "<text><![CDATA["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "]]></text>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15226
    const-string/jumbo v0, "</link>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15227
    const-string/jumbo v0, "</chatroommuteexpt>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15228
    const-string/jumbo v0, "</sysmsg>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15230
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 15231
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 15232
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 15233
    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 15234
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGf()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 15235
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 15236
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    .line 15238
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x365

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 49
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 15213
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10082c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10082d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 15238
    :cond_1
    const/16 v0, 0xa

    goto :goto_1
.end method

.method private static b([FI)F
    .locals 1

    .prologue
    .line 480
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 481
    :cond_0
    const/4 v0, 0x0

    .line 493
    :goto_0
    return v0

    .line 485
    :cond_1
    array-length v0, p0

    if-lt p1, v0, :cond_2

    .line 486
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    goto :goto_0

    .line 487
    :cond_2
    if-gtz p1, :cond_3

    .line 488
    const/4 v0, 0x0

    aget v0, p0, v0

    goto :goto_0

    .line 490
    :cond_3
    aget v0, p0, p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/expt/roomexpt/a;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMs:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/expt/roomexpt/a;)V
    .locals 1

    .prologue
    const v0, 0x1de30

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->cAW()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cAV()Lcom/tencent/mm/plugin/expt/roomexpt/a;
    .locals 2

    .prologue
    const v1, 0x1de21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMp:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMp:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    .line 92
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMp:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private cAW()V
    .locals 6

    .prologue
    const v5, 0x1de22

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    if-nez v0, :cond_0

    .line 125
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fr;->PG()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lsv:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 131
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "save expt info[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/fr;->PH()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static d(FII)F
    .locals 9

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const v8, 0x1de2a

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    if-gtz p1, :cond_0

    .line 499
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 524
    :goto_0
    return v0

    .line 506
    :cond_0
    if-ne p2, v2, :cond_1

    move v1, v2

    .line 508
    :goto_1
    if-eqz v1, :cond_2

    .line 510
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMg:[F

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->b([FI)F

    move-result v0

    .line 511
    int-to-float v1, p1

    div-float v1, p0, v1

    const/high16 v4, 0x40e00000    # 7.0f

    div-float v4, p0, v4

    add-float/2addr v1, v4

    div-float/2addr v1, v5

    sub-float v0, v1, v0

    .line 518
    :goto_2
    const-string/jumbo v1, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v4, "calc finish score result[%f] day[%d] isMute[%d] score[%f]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 506
    goto :goto_1

    .line 514
    :cond_2
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMf:[F

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->b([FI)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 515
    int-to-float v1, p1

    div-float v1, p0, v1

    const/high16 v4, 0x40e00000    # 7.0f

    div-float v4, p0, v4

    add-float/2addr v1, v4

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    goto :goto_2

    .line 520
    :catch_0
    move-exception v1

    .line 521
    const-string/jumbo v4, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v5, "calc finish score error[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Ljava/util/List;
    .locals 2

    .prologue
    const v1, 0x1de31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->cAX()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1de32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15402
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMo:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 15403
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMo:Ljava/text/SimpleDateFormat;

    .line 15406
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMo:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/plugin/expt/roomexpt/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMq:Lcom/tencent/mm/plugin/expt/roomexpt/b;

    return-object v0
.end method

.method static synthetic x(JI)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    .line 15411
    if-lez p2, :cond_1

    .line 15416
    :cond_0
    :goto_0
    return v0

    .line 15415
    :cond_1
    const-wide/16 v2, 0x1388

    cmp-long v1, p0, v2

    if-gtz v1, :cond_0

    .line 15418
    const/4 v0, 0x1

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JIIZ)V
    .locals 11

    .prologue
    const v0, 0x1de26

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2360
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qTX:Lcom/tencent/mm/plugin/expt/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 3074
    iget-boolean v1, v1, Lcom/tencent/mm/g/b/a/fr;->ees:Z

    .line 2360
    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 2362
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 244
    :goto_1
    if-nez v0, :cond_8

    .line 245
    const v0, 0x1de26

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_2
    return-void

    .line 2360
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2365
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x365

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 2367
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 4039
    iget-wide v4, v0, Lcom/tencent/mm/g/b/a/fr;->eep:J

    .line 2369
    const-wide/16 v0, 0x3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 2370
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "room expt already finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2371
    const/4 v0, 0x0

    goto :goto_1

    .line 2374
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 2375
    :goto_3
    if-eqz p7, :cond_4

    .line 2376
    const-wide/16 v0, 0x1

    or-long/2addr v0, v4

    .line 2381
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 5035
    iput-wide v0, v3, Lcom/tencent/mm/g/b/a/fr;->eep:J

    .line 2383
    const-wide/16 v4, 0x3

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5

    .line 2384
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "user already enter mute room and unmute room, don\'t expt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2385
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x365

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 2386
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->cAW()V

    .line 2387
    const/4 v0, 0x0

    goto :goto_1

    .line 2374
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_3

    .line 2378
    :cond_4
    const-wide/16 v0, 0x2

    or-long/2addr v0, v4

    goto :goto_4

    .line 2390
    :cond_5
    if-eqz v2, :cond_7

    .line 2391
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 5050
    iget-wide v0, v0, Lcom/tencent/mm/g/b/a/fr;->eeq:J

    .line 2391
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    .line 2392
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fr;->Tv()Lcom/tencent/mm/g/b/a/fr;

    .line 2394
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->cAW()V

    .line 2397
    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    .line 248
    :cond_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;

    move-object v1, p0

    move-wide v2, p3

    move/from16 v4, p6

    move-object v5, p1

    move/from16 v6, p5

    move/from16 v7, p7

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/a;JILjava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 315
    const v0, 0x1de26

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final aU(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const v6, 0x1de25

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "enter chat room [%s] isMute[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMu:I

    if-lez v0, :cond_0

    .line 158
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMu:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMu:I

    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/expt/roomexpt/a$2;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/a;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 165
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMs:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMs:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 169
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "roomname list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    if-nez v0, :cond_3

    .line 174
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 1039
    iget-wide v0, v0, Lcom/tencent/mm/g/b/a/fr;->eep:J

    .line 177
    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 179
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "exptInfo is finish [%d]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 2039
    iget-wide v4, v3, Lcom/tencent/mm/g/b/a/fr;->eep:J

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/a;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 202
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final cAX()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/roomexpt/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v14, 0x1de2b

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    if-nez v0, :cond_0

    .line 530
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "calc expt result but expt info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 649
    :goto_0
    return-object v0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 9039
    iget-wide v0, v0, Lcom/tencent/mm/g/b/a/fr;->eep:J

    .line 534
    const-wide/16 v4, 0x3

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    .line 535
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "user already enter mute chatroom and unmute room. exptFlag [%d]"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 10039
    iget-wide v6, v5, Lcom/tencent/mm/g/b/a/fr;->eep:J

    .line 535
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 539
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qTX:Lcom/tencent/mm/plugin/expt/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 10074
    iget-boolean v1, v1, Lcom/tencent/mm/g/b/a/fr;->ees:Z

    .line 539
    :goto_1
    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 541
    if-nez v0, :cond_3

    .line 542
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "user no expt user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    :cond_2
    move v1, v2

    .line 539
    goto :goto_1

    .line 546
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMs:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMs:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 547
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "user already had expt result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 551
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMt:Z

    if-eqz v0, :cond_5

    .line 552
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "it is calc expt now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 556
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 558
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMt:Z

    .line 564
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x365

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMq:Lcom/tencent/mm/plugin/expt/roomexpt/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/b;->cBb()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 569
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 570
    if-eqz v5, :cond_11

    move v0, v6

    .line 572
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 573
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v7, 0x5

    if-ge v1, v7, :cond_8

    .line 574
    const-string/jumbo v1, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v7, "columnCount less than 5"

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 598
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 599
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 601
    :goto_4
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 603
    new-instance v7, Lcom/tencent/mm/g/b/a/p;

    invoke-direct {v7}, Lcom/tencent/mm/g/b/a/p;-><init>()V

    .line 605
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    move-object v1, v3

    .line 606
    :goto_5
    if-ge v2, v10, :cond_b

    .line 607
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/roomexpt/c;

    .line 608
    iget v11, v0, Lcom/tencent/mm/plugin/expt/roomexpt/c;->score:F

    cmpl-float v11, v11, v6

    if-lez v11, :cond_7

    .line 609
    if-eqz v1, :cond_9

    .line 610
    const-string/jumbo v11, ";"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    iget-object v12, v0, Lcom/tencent/mm/plugin/expt/roomexpt/c;->ddv:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 615
    :goto_6
    iget-object v11, v0, Lcom/tencent/mm/plugin/expt/roomexpt/c;->ddv:Ljava/lang/String;

    .line 11034
    const-string/jumbo v12, "ChatroomName"

    const/4 v13, 0x1

    invoke-virtual {v7, v12, v11, v13}, Lcom/tencent/mm/g/b/a/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 11035
    iput-object v11, v7, Lcom/tencent/mm/g/b/a/p;->dJO:Ljava/lang/String;

    .line 615
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/plugin/expt/roomexpt/c;->score:F

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11045
    const-string/jumbo v11, "ExptScore"

    const/4 v12, 0x1

    invoke-virtual {v7, v11, v0, v12}, Lcom/tencent/mm/g/b/a/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 11046
    iput-object v0, v7, Lcom/tencent/mm/g/b/a/p;->dJP:Ljava/lang/String;

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 12039
    iget-wide v12, v0, Lcom/tencent/mm/g/b/a/fr;->eep:J

    .line 615
    long-to-int v0, v12

    .line 12056
    iput v0, v7, Lcom/tencent/mm/g/b/a/p;->dJQ:I

    .line 615
    invoke-virtual {v7}, Lcom/tencent/mm/g/b/a/p;->aPT()Z

    :cond_7
    move-object v0, v1

    .line 606
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_5

    .line 578
    :cond_8
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 579
    const/4 v7, 0x1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 580
    const/4 v10, 0x2

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 581
    const/4 v11, 0x3

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 582
    const/4 v12, 0x4

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v12

    .line 583
    invoke-static {v12, v11, v10}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->d(FII)F

    move-result v10

    .line 585
    new-instance v11, Lcom/tencent/mm/plugin/expt/roomexpt/c;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/expt/roomexpt/c;-><init>()V

    .line 586
    iput-object v1, v11, Lcom/tencent/mm/plugin/expt/roomexpt/c;->ddv:Ljava/lang/String;

    .line 587
    iput-object v7, v11, Lcom/tencent/mm/plugin/expt/roomexpt/c;->nickname:Ljava/lang/String;

    .line 588
    iput v10, v11, Lcom/tencent/mm/plugin/expt/roomexpt/c;->score:F

    .line 589
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    add-float/2addr v0, v10

    .line 592
    goto/16 :goto_2

    .line 612
    :cond_9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 613
    iget-object v11, v0, Lcom/tencent/mm/plugin/expt/roomexpt/c;->ddv:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 639
    :catch_0
    move-exception v0

    move-object v1, v5

    .line 640
    :goto_7
    :try_start_2
    const-string/jumbo v2, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v4, "calcExptResult error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 642
    if-eqz v1, :cond_a

    .line 643
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 648
    :cond_a
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "default return null?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0

    .line 619
    :cond_b
    if-eqz v1, :cond_d

    .line 620
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fr;->rq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fr;

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 13035
    const-wide/16 v6, 0x4

    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/fr;->eep:J

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 13064
    iget-object v0, v0, Lcom/tencent/mm/g/b/a/fr;->eer:Ljava/lang/String;

    .line 622
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMs:[Ljava/lang/String;

    .line 623
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x365

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 631
    :goto_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->cAW()V

    .line 633
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMt:Z

    .line 635
    const-string/jumbo v1, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v2, "calcExptResult [%s] roomnameList [%s] cost[%d]"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 636
    invoke-virtual {v7}, Lcom/tencent/mm/g/b/a/fr;->PH()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMs:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMs:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    aput-object v0, v6, v7

    const/4 v0, 0x2

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    .line 635
    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 642
    if-eqz v5, :cond_c

    .line 643
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 638
    :cond_c
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 625
    :cond_d
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 14035
    const-wide/16 v6, 0x5

    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/fr;->eep:J

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fr;->rq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fr;

    .line 627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMs:[Ljava/lang/String;

    .line 628
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x365

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 642
    :catchall_0
    move-exception v0

    :goto_a
    if-eqz v5, :cond_e

    .line 643
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 646
    :cond_e
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 636
    :cond_f
    :try_start_5
    const-string/jumbo v0, "null"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    .line 642
    :catchall_1
    move-exception v0

    move-object v5, v3

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_a

    .line 639
    :catch_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_7

    :cond_10
    move v0, v6

    goto/16 :goto_4

    :cond_11
    move v0, v6

    goto/16 :goto_3
.end method

.method protected final cAY()V
    .locals 5

    .prologue
    const v4, 0x1de2c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMq:Lcom/tencent/mm/plugin/expt/roomexpt/b;

    .line 14093
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/roomexpt/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "RoomMuteExpt"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->cAZ()V

    .line 739
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 14094
    :catch_0
    move-exception v0

    .line 14095
    const-string/jumbo v1, "MicroMsg.ChatRoomExptStorage"

    const-string/jumbo v2, "deleteAll"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final cAZ()V
    .locals 3

    .prologue
    const v2, 0x1de2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    if-eqz v0, :cond_0

    .line 764
    new-instance v0, Lcom/tencent/mm/g/b/a/fr;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 15070
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/b/a/fr;->ees:Z

    .line 766
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->cAW()V

    .line 768
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMs:[Ljava/lang/String;

    .line 769
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final cBa()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1de2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fr;->PH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 775
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final lL(Z)V
    .locals 3

    .prologue
    const v2, 0x1de24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/expt/roomexpt/a$1;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/a;Z)V

    const-string/jumbo v1, "click_room_mute_msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 150
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 6

    .prologue
    const v5, 0x1de27

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5105
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    if-nez v0, :cond_1

    .line 5109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lsv:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5110
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5111
    new-instance v0, Lcom/tencent/mm/g/b/a/fr;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 5112
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 6070
    iput-boolean v4, v0, Lcom/tencent/mm/g/b/a/fr;->ees:Z

    .line 5120
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "load expt roomnameList[%s] info[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMs:[Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/fr;->PH()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    .line 344
    if-eqz v0, :cond_2

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMv:Lcom/tencent/mm/plugin/messenger/foundation/a/z;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/k;->addSyncDoCmdCallback(Lcom/tencent/mm/plugin/messenger/foundation/a/z;)V

    .line 347
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5114
    :cond_3
    new-instance v1, Lcom/tencent/mm/g/b/a/fr;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/fr;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 5115
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 7064
    iget-object v0, v0, Lcom/tencent/mm/g/b/a/fr;->eer:Ljava/lang/String;

    .line 5115
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5116
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 8064
    iget-object v0, v0, Lcom/tencent/mm/g/b/a/fr;->eer:Ljava/lang/String;

    .line 5116
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMs:[Ljava/lang/String;

    goto :goto_0
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1de28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8096
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMr:Lcom/tencent/mm/g/b/a/fr;

    .line 8097
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMq:Lcom/tencent/mm/plugin/expt/roomexpt/b;

    .line 352
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    .line 353
    if-eqz v0, :cond_0

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMv:Lcom/tencent/mm/plugin/messenger/foundation/a/z;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/k;->removeSyncDoCmdCallback(Lcom/tencent/mm/plugin/messenger/foundation/a/z;)V

    .line 356
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final u(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const v9, 0x1de23

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 136
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService"

    const-string/jumbo v3, "showDebugUI"

    const-string/jumbo v4, "(Landroid/content/Context;Landroid/content/Intent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService"

    const-string/jumbo v2, "showDebugUI"

    const-string/jumbo v3, "(Landroid/content/Context;Landroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
