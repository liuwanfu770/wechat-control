.class public final Lcom/tencent/qqpinyin/voicerecoapi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqpinyin/voicerecoapi/c$a;
    }
.end annotation


# instance fields
.field private OQQ:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

.field private iHq:I

.field private mTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1568a

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->OQQ:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    .line 73
    const v0, 0x7a120

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->iHq:I

    .line 74
    const v0, 0x989680

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->mTimeout:I

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x15689

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->OQQ:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    .line 56
    iput p1, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->iHq:I

    .line 57
    const v0, 0x4c4b40

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->mTimeout:I

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([SILcom/tencent/qqpinyin/voicerecoapi/c$a;)V
    .locals 10

    .prologue
    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    const/4 v3, 0x0

    monitor-enter p0

    const v2, 0x1568d

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    if-gtz p2, :cond_0

    .line 131
    const v0, 0x1568d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_0
    monitor-exit p0

    return-void

    .line 139
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->OQQ:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeSendData([SI)I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_0

    .line 155
    const/4 v2, 0x0

    iput v2, p3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->OQR:I

    :goto_1
    move v2, v3

    move v4, v3

    .line 1173
    :goto_2
    if-lt v2, p2, :cond_2

    .line 1181
    const/16 v2, 0x64

    if-ge v4, v2, :cond_3

    .line 1182
    const-wide/16 v0, 0x0

    .line 1191
    :cond_1
    :goto_3
    double-to-int v0, v0

    .line 160
    iput v0, p3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->OQV:I

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "volumn\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->OQV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const v0, 0x1568d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144
    :pswitch_0
    const/4 v2, 0x1

    :try_start_2
    iput v2, p3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->OQR:I

    goto :goto_1

    .line 148
    :pswitch_1
    const/4 v2, 0x2

    iput v2, p3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->OQR:I

    goto :goto_1

    .line 152
    :pswitch_2
    const/4 v2, 0x3

    iput v2, p3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->OQR:I

    goto :goto_1

    .line 1174
    :cond_2
    int-to-double v4, v4

    aget-short v3, p1, v2

    aget-short v6, p1, v2

    mul-int/2addr v3, v6

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v6

    int-to-double v8, p2

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 1173
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_2

    .line 1183
    :cond_3
    const/16 v2, 0x3fff

    if-gt v4, v2, :cond_1

    .line 1186
    int-to-double v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    sub-double/2addr v2, v4

    .line 1187
    const-wide v4, 0x40dfe6c000000000L    # 32667.0

    .line 1186
    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    goto :goto_3

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final gCd()I
    .locals 4

    .prologue
    const v3, 0x1568b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->OQQ:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    iget v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->iHq:I

    iget v2, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->mTimeout:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeInit(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->OQQ:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeOpen()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->OQQ:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeEnableNoiseDetection(Z)I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->OQQ:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeStart()I

    move-result v0

    .line 95
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stop()I
    .locals 2

    .prologue
    const v1, 0x1568c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->OQQ:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeStop()I

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->OQQ:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeClose()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->OQQ:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeExit()I

    move-result v0

    .line 120
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
