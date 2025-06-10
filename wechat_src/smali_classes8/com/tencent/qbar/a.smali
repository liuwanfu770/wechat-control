.class public Lcom/tencent/qbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qbar/a$a;
    }
.end annotation


# instance fields
.field protected OPA:I

.field protected OPB:Lcom/tencent/qbar/QbarNative;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x15949

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qbar/a;->OPA:I

    .line 13
    new-instance v0, Lcom/tencent/qbar/QbarNative;

    invoke-direct {v0}, Lcom/tencent/qbar/QbarNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/qbar/a;->OPB:Lcom/tencent/qbar/QbarNative;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a([B[ILjava/lang/String;IILjava/lang/String;)I
    .locals 8

    .prologue
    const v7, 0x15952

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/qbar/QbarNative;->Encode([B[ILjava/lang/String;IILjava/lang/String;I)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1594a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->GetVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final D(Ljava/util/List;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/QbarNative$QBarPoint;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v7, 0x15951

    const/4 v0, 0x0

    const/4 v6, 0x3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget v1, p0, Lcom/tencent/qbar/a;->OPA:I

    if-gez v1, :cond_0

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return v0

    .line 155
    :cond_0
    const/4 v1, 0x3

    :try_start_1
    new-array v2, v1, [Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;

    .line 156
    const/4 v1, 0x3

    new-array v3, v1, [Lcom/tencent/qbar/QbarNative$QBarPoint;

    move v1, v0

    .line 157
    :goto_1
    if-ge v1, v6, :cond_1

    .line 158
    new-instance v4, Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;

    invoke-direct {v4}, Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;-><init>()V

    aput-object v4, v2, v1

    .line 159
    new-instance v4, Lcom/tencent/qbar/QbarNative$QBarPoint;

    invoke-direct {v4}, Lcom/tencent/qbar/QbarNative$QBarPoint;-><init>()V

    aput-object v4, v3, v1

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 163
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 165
    iget-object v1, p0, Lcom/tencent/qbar/a;->OPB:Lcom/tencent/qbar/QbarNative;

    iget v4, p0, Lcom/tencent/qbar/a;->OPA:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/qbar/QbarNative;->GetCodeDetectInfo([Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;[Lcom/tencent/qbar/QbarNative$QBarPoint;I)I

    move v1, v0

    .line 167
    :goto_2
    if-ge v1, v6, :cond_3

    aget-object v4, v2, v1

    .line 168
    iget v5, v4, Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;->readerId:I

    if-lez v5, :cond_2

    .line 169
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 173
    :cond_3
    :goto_3
    if-ge v0, v6, :cond_5

    aget-object v1, v3, v0

    .line 174
    iget v2, v1, Lcom/tencent/qbar/QbarNative$QBarPoint;->point_cnt:I

    if-eqz v2, :cond_4

    .line 175
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 179
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public I([BII)I
    .locals 3

    .prologue
    const v2, 0x1594d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget v0, p0, Lcom/tencent/qbar/a;->OPA:I

    if-gez v0, :cond_0

    .line 57
    const/4 v0, -0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qbar/a;->OPB:Lcom/tencent/qbar/QbarNative;

    iget v1, p0, Lcom/tencent/qbar/a;->OPA:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/qbar/QbarNative;->ScanImage([BIII)I

    move-result v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/QbarNative$QbarAiModelParam;)I
    .locals 7

    .prologue
    const v6, 0x1594b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget v0, p0, Lcom/tencent/qbar/a;->OPA:I

    if-gez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/qbar/a;->OPB:Lcom/tencent/qbar/QbarNative;

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/QbarNative;->Init(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/QbarNative$QbarAiModelParam;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qbar/a;->OPA:I

    .line 37
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qbarId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/qbar/a;->OPA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lcom/tencent/qbar/a;->OPA:I

    if-gez v0, :cond_1

    .line 39
    const/4 v0, -0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gBM()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x3

    const v7, 0x1594f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget v0, p0, Lcom/tencent/qbar/a;->OPA:I

    if-gez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-object v0

    .line 106
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    new-array v2, v0, [Lcom/tencent/qbar/QbarNative$QBarResultJNI;

    move v0, v1

    .line 107
    :goto_1
    if-ge v0, v8, :cond_1

    .line 108
    new-instance v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;

    invoke-direct {v3}, Lcom/tencent/qbar/QbarNative$QBarResultJNI;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v3, v2, v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    iput-object v4, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->charset:Ljava/lang/String;

    .line 110
    aget-object v3, v2, v0

    const/16 v4, 0x400

    new-array v4, v4, [B

    iput-object v4, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    .line 111
    aget-object v3, v2, v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    iput-object v4, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeName:Ljava/lang/String;

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/qbar/a;->OPB:Lcom/tencent/qbar/QbarNative;

    iget v3, p0, Lcom/tencent/qbar/a;->OPA:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qbar/QbarNative;->GetResults([Lcom/tencent/qbar/QbarNative$QBarResultJNI;I)I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_2
    if-ge v1, v8, :cond_4

    :try_start_2
    aget-object v3, v2, v1

    .line 117
    iget-object v4, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeName:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 118
    new-instance v4, Lcom/tencent/qbar/a$a;

    invoke-direct {v4}, Lcom/tencent/qbar/a$a;-><init>()V

    .line 119
    iget-object v5, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->charset:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/qbar/a$a;->charset:Ljava/lang/String;

    .line 120
    iget v5, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeID:I

    iput v5, v4, Lcom/tencent/qbar/a$a;->typeID:I

    .line 121
    iget-object v5, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->typeName:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/qbar/a$a;->typeName:Ljava/lang/String;

    .line 122
    iget-object v5, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    iput-object v5, v4, Lcom/tencent/qbar/a$a;->rawData:[B

    .line 123
    iget-object v5, v4, Lcom/tencent/qbar/a$a;->charset:Ljava/lang/String;

    const-string/jumbo v6, "ANY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 124
    new-instance v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    const-string/jumbo v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;

    .line 128
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 126
    :cond_3
    new-instance v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/qbar/QbarNative$QBarResultJNI;->data:[B

    iget-object v6, v4, Lcom/tencent/qbar/a$a;->charset:Ljava/lang/String;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/qbar/a$a;->data:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 134
    :cond_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 135
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gBN()Lcom/tencent/qbar/QbarNative$QBarZoomInfo;
    .locals 4

    .prologue
    const v3, 0x15950

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget v0, p0, Lcom/tencent/qbar/a;->OPA:I

    if-gez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-object v0

    .line 143
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/qbar/QbarNative$QBarZoomInfo;

    invoke-direct {v0}, Lcom/tencent/qbar/QbarNative$QBarZoomInfo;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/tencent/qbar/a;->OPB:Lcom/tencent/qbar/QbarNative;

    iget v2, p0, Lcom/tencent/qbar/a;->OPA:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qbar/QbarNative;->GetZoomInfo(Lcom/tencent/qbar/QbarNative$QBarZoomInfo;I)I

    .line 146
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final l([II)I
    .locals 3

    .prologue
    const v2, 0x1594c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget v0, p0, Lcom/tencent/qbar/a;->OPA:I

    if-gez v0, :cond_0

    .line 48
    const/4 v0, -0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qbar/a;->OPB:Lcom/tencent/qbar/QbarNative;

    iget v1, p0, Lcom/tencent/qbar/a;->OPA:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/qbar/QbarNative;->SetReaders([III)I

    move-result v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final release()I
    .locals 3

    .prologue
    const v2, 0x1594e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget v0, p0, Lcom/tencent/qbar/a;->OPA:I

    if-gez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return v0

    .line 68
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qbar/a;->OPB:Lcom/tencent/qbar/QbarNative;

    iget v1, p0, Lcom/tencent/qbar/a;->OPA:I

    invoke-virtual {v0, v1}, Lcom/tencent/qbar/QbarNative;->Release(I)I

    move-result v0

    .line 69
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/qbar/a;->OPA:I

    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
