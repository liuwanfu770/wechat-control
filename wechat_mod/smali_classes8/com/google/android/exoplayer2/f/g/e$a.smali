.class public final Lcom/google/android/exoplayer2/f/g/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field boj:Landroid/text/Layout$Alignment;

.field bok:F

.field bol:I

.field bom:F

.field bon:I

.field brM:Landroid/text/SpannableStringBuilder;

.field endTime:J

.field lineType:I

.field startTime:J

.field width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x16ade

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/g/e$a;->reset()V

    .line 81
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private tO()Lcom/google/android/exoplayer2/f/g/e$a;
    .locals 4

    .prologue
    const v3, 0x16ae0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->boj:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    .line 158
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->bon:I

    .line 176
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 160
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/f/g/e$1;->brL:[I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/e$a;->boj:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unrecognized alignment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/e$a;->boj:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    iput v2, p0, Lcom/google/android/exoplayer2/f/g/e$a;->bon:I

    goto :goto_0

    .line 162
    :pswitch_0
    iput v2, p0, Lcom/google/android/exoplayer2/f/g/e$a;->bon:I

    goto :goto_0

    .line 165
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->bon:I

    goto :goto_0

    .line 168
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->bon:I

    goto :goto_0

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    .line 84
    iput-wide v4, p0, Lcom/google/android/exoplayer2/f/g/e$a;->startTime:J

    .line 85
    iput-wide v4, p0, Lcom/google/android/exoplayer2/f/g/e$a;->endTime:J

    .line 86
    iput-object v2, p0, Lcom/google/android/exoplayer2/f/g/e$a;->brM:Landroid/text/SpannableStringBuilder;

    .line 87
    iput-object v2, p0, Lcom/google/android/exoplayer2/f/g/e$a;->boj:Landroid/text/Layout$Alignment;

    .line 88
    iput v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->bok:F

    .line 89
    iput v1, p0, Lcom/google/android/exoplayer2/f/g/e$a;->lineType:I

    .line 90
    iput v1, p0, Lcom/google/android/exoplayer2/f/g/e$a;->bol:I

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->bom:F

    .line 92
    iput v1, p0, Lcom/google/android/exoplayer2/f/g/e$a;->bon:I

    .line 93
    iput v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->width:F

    .line 94
    return-void
.end method

.method public final tN()Lcom/google/android/exoplayer2/f/g/e;
    .locals 15

    .prologue
    const v14, 0x16adf

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->bom:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->bon:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/g/e$a;->tO()Lcom/google/android/exoplayer2/f/g/e$a;

    .line 102
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/f/g/e;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/g/e$a;->startTime:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/g/e$a;->endTime:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/f/g/e$a;->brM:Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/f/g/e$a;->boj:Landroid/text/Layout$Alignment;

    iget v8, p0, Lcom/google/android/exoplayer2/f/g/e$a;->bok:F

    iget v9, p0, Lcom/google/android/exoplayer2/f/g/e$a;->lineType:I

    iget v10, p0, Lcom/google/android/exoplayer2/f/g/e$a;->bol:I

    iget v11, p0, Lcom/google/android/exoplayer2/f/g/e$a;->bom:F

    iget v12, p0, Lcom/google/android/exoplayer2/f/g/e$a;->bon:I

    iget v13, p0, Lcom/google/android/exoplayer2/f/g/e$a;->width:F

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/f/g/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
