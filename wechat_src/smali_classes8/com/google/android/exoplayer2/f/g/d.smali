.class final Lcom/google/android/exoplayer2/f/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aEk:Ljava/lang/String;

.field backgroundColor:I

.field brI:Ljava/lang/String;

.field brJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field brK:Ljava/lang/String;

.field brd:I

.field bre:Z

.field brf:Z

.field brg:I

.field brh:I

.field bri:I

.field brj:I

.field brk:I

.field brm:Landroid/text/Layout$Alignment;

.field fontFamily:Ljava/lang/String;

.field fontSize:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x16adb

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1085
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/d;->aEk:Ljava/lang/String;

    .line 1086
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/d;->brI:Ljava/lang/String;

    .line 1087
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/d;->brJ:Ljava/util/List;

    .line 1088
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/d;->brK:Ljava/lang/String;

    .line 1089
    iput-object v4, p0, Lcom/google/android/exoplayer2/f/g/d;->fontFamily:Ljava/lang/String;

    .line 1090
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/g/d;->bre:Z

    .line 1091
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/g/d;->brf:Z

    .line 1092
    iput v1, p0, Lcom/google/android/exoplayer2/f/g/d;->brg:I

    .line 1093
    iput v1, p0, Lcom/google/android/exoplayer2/f/g/d;->brh:I

    .line 1094
    iput v1, p0, Lcom/google/android/exoplayer2/f/g/d;->bri:I

    .line 1095
    iput v1, p0, Lcom/google/android/exoplayer2/f/g/d;->brj:I

    .line 1096
    iput v1, p0, Lcom/google/android/exoplayer2/f/g/d;->brk:I

    .line 1097
    iput-object v4, p0, Lcom/google/android/exoplayer2/f/g/d;->brm:Landroid/text/Layout$Alignment;

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static b(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x16adc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-ne p0, v0, :cond_1

    .line 299
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return p0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/2addr p0, p3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final getStyle()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 161
    iget v3, p0, Lcom/google/android/exoplayer2/f/g/d;->bri:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Lcom/google/android/exoplayer2/f/g/d;->brj:I

    if-ne v3, v0, :cond_0

    .line 164
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/g/d;->bri:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/f/g/d;->brj:I

    if-ne v3, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
