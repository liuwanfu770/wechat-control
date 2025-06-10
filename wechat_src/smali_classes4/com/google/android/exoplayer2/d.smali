.class public final Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/u;


# instance fields
.field private final aQc:Lcom/google/android/exoplayer2/drm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field private final aQd:I

.field private final aQe:J

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;B)V

    .line 91
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;C)V

    .line 101
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;)V

    .line 116
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->context:Landroid/content/Context;

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->aQc:Lcom/google/android/exoplayer2/drm/b;

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d;->aQd:I

    .line 134
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d;->aQe:J

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/f/j$a;Lcom/google/android/exoplayer2/metadata/e$a;)[Lcom/google/android/exoplayer2/r;
    .locals 14

    .prologue
    const v2, 0x166d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->context:Landroid/content/Context;

    iget-object v8, p0, Lcom/google/android/exoplayer2/d;->aQc:Lcom/google/android/exoplayer2/drm/b;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/d;->aQe:J

    iget v13, p0, Lcom/google/android/exoplayer2/d;->aQd:I

    .line 1172
    new-instance v3, Lcom/google/android/exoplayer2/video/c;

    sget-object v5, Lcom/google/android/exoplayer2/e/c;->bhW:Lcom/google/android/exoplayer2/e/c;

    const/16 v11, 0x32

    move-object v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/video/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/e/c;JLcom/google/android/exoplayer2/drm/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;I)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    if-eqz v13, :cond_0

    .line 1179
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1180
    const/4 v3, 0x2

    if-ne v13, v3, :cond_3

    .line 1181
    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 1185
    :goto_0
    :try_start_0
    const-string/jumbo v2, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 1186
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1187
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const-class v8, Landroid/os/Handler;

    aput-object v8, v4, v5

    const/4 v5, 0x3

    const-class v8, Lcom/google/android/exoplayer2/video/e;

    aput-object v8, v4, v5

    const/4 v5, 0x4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 1189
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v5, 0x3

    aput-object p2, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0x32

    .line 1190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1189
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/r;

    .line 1191
    invoke-virtual {v12, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/d;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->aQc:Lcom/google/android/exoplayer2/drm/b;

    .line 1324
    const/4 v2, 0x0

    new-array v8, v2, [Lcom/google/android/exoplayer2/a/d;

    .line 145
    iget v9, p0, Lcom/google/android/exoplayer2/d;->aQd:I

    .line 2218
    new-instance v2, Lcom/google/android/exoplayer2/a/i;

    sget-object v3, Lcom/google/android/exoplayer2/e/c;->bhW:Lcom/google/android/exoplayer2/e/c;

    .line 2219
    invoke-static {v5}, Lcom/google/android/exoplayer2/a/c;->ae(Landroid/content/Context;)Lcom/google/android/exoplayer2/a/c;

    move-result-object v7

    move-object v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/a/i;-><init>(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/drm/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/d;)V

    .line 2218
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2221
    if-eqz v9, :cond_2

    .line 2224
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2225
    const/4 v2, 0x2

    if-ne v9, v2, :cond_1

    .line 2226
    add-int/lit8 v4, v4, -0x1

    .line 2230
    :cond_1
    :try_start_1
    const-string/jumbo v2, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 2231
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2232
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/os/Handler;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-class v6, Lcom/google/android/exoplayer2/a/e;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-class v6, [Lcom/google/android/exoplayer2/a/d;

    aput-object v6, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2234
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const/4 v5, 0x1

    aput-object p3, v3, v5

    const/4 v5, 0x2

    aput-object v8, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/r;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2236
    add-int/lit8 v3, v4, 0x1

    :try_start_2
    invoke-virtual {v12, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v4, v3

    .line 2245
    :goto_2
    :try_start_3
    const-string/jumbo v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 2246
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2247
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/os/Handler;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-class v6, Lcom/google/android/exoplayer2/a/e;

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-class v6, [Lcom/google/android/exoplayer2/a/d;

    aput-object v6, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2249
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const/4 v5, 0x1

    aput-object p3, v3, v5

    const/4 v5, 0x2

    aput-object v8, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/r;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 2251
    add-int/lit8 v3, v4, 0x1

    :try_start_4
    invoke-virtual {v12, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 2260
    :goto_3
    :try_start_5
    const-string/jumbo v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 2261
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2262
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/os/Handler;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Lcom/google/android/exoplayer2/a/e;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, [Lcom/google/android/exoplayer2/a/d;

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2264
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    aput-object v8, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/r;

    .line 2266
    invoke-virtual {v12, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 147
    :cond_2
    :goto_4
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 2288
    new-instance v3, Lcom/google/android/exoplayer2/f/j;

    move-object/from16 v0, p4

    invoke-direct {v3, v0, v2}, Lcom/google/android/exoplayer2/f/j;-><init>(Lcom/google/android/exoplayer2/f/j$a;Landroid/os/Looper;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 2304
    new-instance v3, Lcom/google/android/exoplayer2/metadata/e;

    move-object/from16 v0, p5

    invoke-direct {v3, v0, v2}, Lcom/google/android/exoplayer2/metadata/e;-><init>(Lcom/google/android/exoplayer2/metadata/e$a;Landroid/os/Looper;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/r;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/r;

    const v3, 0x166d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1195
    :catch_0
    move-exception v2

    .line 1196
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const v2, 0x166d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 2242
    :catch_1
    move-exception v2

    move v2, v4

    :goto_5
    move v4, v2

    goto/16 :goto_2

    .line 2240
    :catch_2
    move-exception v2

    .line 2241
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const v2, 0x166d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 2257
    :catch_3
    move-exception v2

    move v2, v4

    :goto_6
    move v3, v2

    goto/16 :goto_3

    .line 2255
    :catch_4
    move-exception v2

    .line 2256
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const v2, 0x166d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 2270
    :catch_5
    move-exception v2

    .line 2271
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const v2, 0x166d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 2272
    :catch_6
    move-exception v2

    goto :goto_4

    .line 2257
    :catch_7
    move-exception v2

    move v2, v3

    goto :goto_6

    .line 2242
    :catch_8
    move-exception v2

    move v2, v3

    goto :goto_5

    .line 1197
    :catch_9
    move-exception v2

    goto/16 :goto_1

    :cond_3
    move v3, v2

    goto/16 :goto_0
.end method
