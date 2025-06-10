.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/extension/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/wx_extension/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Jx()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 2

    .prologue
    const v1, 0x23beb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/c$a;->aka()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x23bec

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    if-nez p1, :cond_0

    .line 46
    invoke-virtual {p2, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1035
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/c$a;->aka()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    .line 60
    array-length v4, v0

    const v5, 0x19000

    if-le v4, v5, :cond_1

    if-eqz v3, :cond_1

    .line 1420
    :try_start_1
    iget-object v4, v3, Lcom/tencent/mm/sdk/platformtools/bc;->GdR:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4}, Lcom/tencent/mmkv/MMKV;->totalSize()J

    move-result-wide v4

    .line 63
    const-wide/32 v6, 0x1400000

    cmp-long v6, v4, v6

    if-ltz v6, :cond_3

    .line 64
    const-string/jumbo v1, "MicroMsg.XIPC.MMProtoBufTransfer"

    const-string/jumbo v3, "mmkv totalSize[%d] too large, skip use mmkv"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 80
    invoke-virtual {p2, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    array-length v1, v0

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 85
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v3, "MicroMsg.XIPC.MMProtoBufTransfer"

    const-string/jumbo v4, "writeToParcel, e = %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-array v0, v2, [B

    goto :goto_1

    .line 67
    :cond_3
    const/4 v4, 0x4

    :try_start_2
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string/jumbo v5, "$"

    invoke-static {v4, v5}, Lorg/apache/commons/b/g;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;[B)Z

    .line 69
    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 70
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    move v2, v1

    .line 77
    goto :goto_2

    .line 74
    :catch_1
    move-exception v1

    .line 75
    const-string/jumbo v3, "MicroMsg.XIPC.MMProtoBufTransfer"

    const-string/jumbo v4, "encode bytes to mmkv"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method public final aT(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    instance-of v0, p1, Lcom/tencent/mm/bv/a;

    return v0
.end method

.method public final d(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v9, 0x100000

    const/4 v1, 0x0

    const v8, 0x23bed

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-object v1

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2035
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/c$a;->aka()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v4

    .line 101
    :try_start_0
    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    :try_start_1
    const-string/jumbo v0, "MicroMsg.XIPC.MMProtoBufTransfer"

    const-string/jumbo v5, "readFromParcel, NULL bytes, gProtoBufXProcessStore[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->removeValueForKey(Ljava/lang/String;)V

    .line 114
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lt v0, v9, :cond_1

    .line 2439
    iget-object v0, v4, Lcom/tencent/mm/sdk/platformtools/bc;->GdR:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->trim()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6

    .line 104
    :cond_1
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_2
    :try_start_3
    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->removeValueForKey(Ljava/lang/String;)V

    .line 114
    if-eqz v2, :cond_3

    array-length v3, v2

    if-lt v3, v9, :cond_3

    .line 3439
    iget-object v3, v4, Lcom/tencent/mm/sdk/platformtools/bc;->GdR:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v3}, Lcom/tencent/mmkv/MMKV;->trim()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    .line 6066
    :cond_3
    :goto_2
    :try_start_4
    invoke-static {v0}, Lorg/a/a;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a;->bi(Ljava/lang/Class;)Lorg/a/a;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lorg/a/a;->hhY()Lorg/a/a;

    move-result-object v0

    .line 6203
    iget-object v0, v0, Lorg/a/a;->object:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 129
    invoke-virtual {v0, v2}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 134
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 107
    :goto_4
    :try_start_5
    const-string/jumbo v5, "MicroMsg.XIPC.MMProtoBufTransfer"

    const-string/jumbo v6, "readFromParcel"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :try_start_6
    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->removeValueForKey(Ljava/lang/String;)V

    .line 114
    if-eqz v2, :cond_4

    array-length v0, v2

    if-lt v0, v9, :cond_4

    .line 4439
    iget-object v0, v4, Lcom/tencent/mm/sdk/platformtools/bc;->GdR:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->trim()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 108
    :cond_4
    :goto_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 111
    :goto_6
    :try_start_7
    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->removeValueForKey(Ljava/lang/String;)V

    .line 114
    if-eqz v2, :cond_5

    array-length v1, v2

    if-lt v1, v9, :cond_5

    .line 5439
    iget-object v1, v4, Lcom/tencent/mm/sdk/platformtools/bc;->GdR:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->trim()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 119
    :cond_5
    :goto_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 122
    new-array v2, v2, [B

    .line 123
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_2

    .line 130
    :catch_1
    move-exception v0

    .line 131
    const-string/jumbo v2, "MicroMsg.XIPC.MMProtoBufTransfer"

    const-string/jumbo v3, "readFromParcel, e = %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 132
    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_7

    .line 110
    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    .line 106
    :catch_4
    move-exception v0

    goto :goto_4

    .line 119
    :catch_5
    move-exception v3

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_1
.end method
