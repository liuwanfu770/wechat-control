.class public final Lcom/tencent/mm/gpu/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/openglapihook/OpenGLHook$a;
.implements Lcom/tencent/wxperf/jni/egl/EglHook$OnChangeListener;


# instance fields
.field private gxT:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/gpu/c/a;->gxT:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/openglapihook/a;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const-wide/16 v4, 0x1

    const v8, 0x2e31a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    iget v0, p1, Lcom/tencent/mm/openglapihook/a;->iRU:I

    .line 47
    const/16 v1, 0x505

    if-eq v0, v1, :cond_0

    .line 48
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2211
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lcom/tencent/mm/gpu/c/a;->gxT:J

    sub-long v2, v0, v2

    const-wide/32 v6, 0x493e0

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 53
    iput-wide v0, p0, Lcom/tencent/mm/gpu/c/a;->gxT:J

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 1136
    invoke-static {v0}, Lcom/tencent/mm/gpu/e/c;->Bc(Ljava/lang/String;)I

    move-result v0

    .line 1137
    if-eq v0, v9, :cond_1

    .line 1176
    invoke-static {}, Lcom/tencent/mm/gpu/PluginGpuRes;->getCurrSpend()I

    move-result v1

    .line 1177
    if-gtz v1, :cond_3

    .line 1178
    const-string/jumbo v0, "Gpu.GpuResReport"

    const-string/jumbo v2, "spend error, spend = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/gpu/c/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/gpu/c/a$1;-><init>(Lcom/tencent/mm/gpu/c/a;)V

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    const-string/jumbo v0, "mmkv_gpu_service_key_single"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "glGetErrorOOM_is_die"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 71
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 2148
    invoke-static {v0}, Lcom/tencent/mm/gpu/e/c;->Bc(Ljava/lang/String;)I

    move-result v6

    .line 2149
    if-eq v6, v9, :cond_e

    .line 2186
    invoke-static {}, Lcom/tencent/mm/gpu/PluginGpuRes;->getCurrSpend()I

    move-result v7

    .line 2187
    if-gtz v7, :cond_4

    .line 2188
    const-string/jumbo v0, "Gpu.GpuResReport"

    const-string/jumbo v1, "spend error, spend = "

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1182
    :cond_3
    int-to-long v0, v0

    const-wide/16 v2, 0x88

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    goto :goto_1

    .line 2192
    :cond_4
    const/4 v0, 0x3

    if-gt v7, v0, :cond_5

    .line 2193
    int-to-long v0, v6

    const-wide/16 v2, 0x52

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 2196
    :cond_5
    const/16 v0, 0x1e

    if-gt v7, v0, :cond_6

    .line 2197
    int-to-long v0, v6

    const-wide/16 v2, 0x7

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2198
    :cond_6
    const/16 v0, 0x3c

    if-gt v7, v0, :cond_7

    .line 2199
    int-to-long v0, v6

    const-wide/16 v2, 0x10

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2200
    :cond_7
    const/16 v0, 0x5a

    if-gt v7, v0, :cond_8

    .line 2201
    int-to-long v0, v6

    const-wide/16 v2, 0x19

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2202
    :cond_8
    const/16 v0, 0x78

    if-gt v7, v0, :cond_9

    .line 2203
    int-to-long v0, v6

    const-wide/16 v2, 0x22

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2204
    :cond_9
    const/16 v0, 0x96

    if-gt v7, v0, :cond_a

    .line 2205
    int-to-long v0, v6

    const-wide/16 v2, 0x2b

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2206
    :cond_a
    const/16 v0, 0xb4

    if-gt v7, v0, :cond_b

    .line 2207
    int-to-long v0, v6

    const-wide/16 v2, 0x34

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2208
    :cond_b
    const/16 v0, 0xf0

    if-gt v7, v0, :cond_c

    .line 2209
    int-to-long v0, v6

    const-wide/16 v2, 0x3d

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2210
    :cond_c
    const/16 v0, 0x12c

    if-gt v7, v0, :cond_d

    .line 2211
    int-to-long v0, v6

    const-wide/16 v2, 0x46

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2213
    :cond_d
    int-to-long v0, v6

    const-wide/16 v2, 0x4f

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 72
    :cond_e
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/openglapihook/a;)V
    .locals 10

    .prologue
    const v9, 0x2e31b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3048
    iget-object v1, p1, Lcom/tencent/mm/openglapihook/a;->iRT:[I

    .line 82
    array-length v0, v1

    .line 83
    if-nez v0, :cond_0

    .line 84
    const-string/jumbo v0, "Gpu.OpenglHookListener"

    const-string/jumbo v1, "onGlGenTextures, ids length = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v2

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    array-length v5, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_1

    aget v6, v1, v0

    .line 92
    new-instance v7, Lcom/tencent/mm/gpu/d/d;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v6, v2, v3}, Lcom/tencent/mm/gpu/d/d;-><init>(IIJ)V

    .line 93
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_1
    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/gpu/d/c;->X(Ljava/util/List;)V

    .line 97
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/openglapihook/a;)V
    .locals 10

    .prologue
    const v9, 0x2e31c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4048
    iget-object v1, p1, Lcom/tencent/mm/openglapihook/a;->iRT:[I

    .line 107
    array-length v0, v1

    .line 108
    if-nez v0, :cond_0

    .line 109
    const-string/jumbo v0, "Gpu.OpenglHookListener"

    const-string/jumbo v1, "onGlDeleteTextures, ids length = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v2

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    array-length v5, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_1

    aget v6, v1, v0

    .line 117
    new-instance v7, Lcom/tencent/mm/gpu/d/d;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v6, v2, v3}, Lcom/tencent/mm/gpu/d/d;-><init>(IIJ)V

    .line 118
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_1
    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/gpu/d/c;->Y(Ljava/util/List;)V

    .line 122
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/openglapihook/a;)V
    .locals 10

    .prologue
    const v9, 0x2e31d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5048
    iget-object v1, p1, Lcom/tencent/mm/openglapihook/a;->iRT:[I

    .line 132
    array-length v0, v1

    .line 133
    if-nez v0, :cond_0

    .line 134
    const-string/jumbo v0, "Gpu.OpenglHookListener"

    const-string/jumbo v1, "onGlGenBuffers, ids length = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v2

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    array-length v5, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_1

    aget v6, v1, v0

    .line 142
    new-instance v7, Lcom/tencent/mm/gpu/d/d;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v6, v2, v3}, Lcom/tencent/mm/gpu/d/d;-><init>(IIJ)V

    .line 143
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_1
    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/gpu/d/c;->X(Ljava/util/List;)V

    .line 147
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/openglapihook/a;)V
    .locals 10

    .prologue
    const v9, 0x2e31e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6048
    iget-object v1, p1, Lcom/tencent/mm/openglapihook/a;->iRT:[I

    .line 157
    array-length v0, v1

    .line 158
    if-nez v0, :cond_0

    .line 159
    const-string/jumbo v0, "Gpu.OpenglHookListener"

    const-string/jumbo v1, "onGlDeleteBuffers, ids length = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v2

    .line 165
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    array-length v5, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_1

    aget v6, v1, v0

    .line 167
    new-instance v7, Lcom/tencent/mm/gpu/d/d;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v6, v2, v3}, Lcom/tencent/mm/gpu/d/d;-><init>(IIJ)V

    .line 168
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :cond_1
    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/gpu/d/c;->Y(Ljava/util/List;)V

    .line 172
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/openglapihook/a;)V
    .locals 10

    .prologue
    const v9, 0x2e31f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7048
    iget-object v1, p1, Lcom/tencent/mm/openglapihook/a;->iRT:[I

    .line 182
    array-length v0, v1

    .line 183
    if-nez v0, :cond_0

    .line 184
    const-string/jumbo v0, "Gpu.OpenglHookListener"

    const-string/jumbo v1, "onGlGenFramebuffers, ids length = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v2

    .line 190
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    array-length v5, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_1

    aget v6, v1, v0

    .line 192
    new-instance v7, Lcom/tencent/mm/gpu/d/d;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v6, v2, v3}, Lcom/tencent/mm/gpu/d/d;-><init>(IIJ)V

    .line 193
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 196
    :cond_1
    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/gpu/d/c;->X(Ljava/util/List;)V

    .line 197
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/openglapihook/a;)V
    .locals 10

    .prologue
    const v9, 0x2e320

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8048
    iget-object v1, p1, Lcom/tencent/mm/openglapihook/a;->iRT:[I

    .line 207
    array-length v0, v1

    .line 208
    if-nez v0, :cond_0

    .line 209
    const-string/jumbo v0, "Gpu.OpenglHookListener"

    const-string/jumbo v1, "onGlDeleteFramebuffers, ids length = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v2

    .line 215
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 216
    array-length v5, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_1

    aget v6, v1, v0

    .line 217
    new-instance v7, Lcom/tencent/mm/gpu/d/d;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v6, v2, v3}, Lcom/tencent/mm/gpu/d/d;-><init>(IIJ)V

    .line 218
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 221
    :cond_1
    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/gpu/d/c;->Y(Ljava/util/List;)V

    .line 222
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final h(Lcom/tencent/mm/openglapihook/a;)V
    .locals 10

    .prologue
    const v9, 0x2e321

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9048
    iget-object v1, p1, Lcom/tencent/mm/openglapihook/a;->iRT:[I

    .line 232
    array-length v0, v1

    .line 233
    if-nez v0, :cond_0

    .line 234
    const-string/jumbo v0, "Gpu.OpenglHookListener"

    const-string/jumbo v1, "onGlGenRenderbuffers, ids length = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v2

    .line 240
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    array-length v5, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_1

    aget v6, v1, v0

    .line 242
    new-instance v7, Lcom/tencent/mm/gpu/d/d;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v6, v2, v3}, Lcom/tencent/mm/gpu/d/d;-><init>(IIJ)V

    .line 243
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 246
    :cond_1
    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/gpu/d/c;->X(Ljava/util/List;)V

    .line 247
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(Lcom/tencent/mm/openglapihook/a;)V
    .locals 10

    .prologue
    const v9, 0x2e322

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10048
    iget-object v1, p1, Lcom/tencent/mm/openglapihook/a;->iRT:[I

    .line 257
    array-length v0, v1

    .line 258
    if-nez v0, :cond_0

    .line 259
    const-string/jumbo v0, "Gpu.OpenglHookListener"

    const-string/jumbo v1, "onGlDeleteRenderbuffers, ids length = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v2

    .line 265
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    array-length v5, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_1

    aget v6, v1, v0

    .line 267
    new-instance v7, Lcom/tencent/mm/gpu/d/d;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v6, v2, v3}, Lcom/tencent/mm/gpu/d/d;-><init>(IIJ)V

    .line 268
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 271
    :cond_1
    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/gpu/d/c;->Y(Ljava/util/List;)V

    .line 272
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreateEglContext(Lcom/tencent/wxperf/jni/egl/a;)V
    .locals 7

    .prologue
    const v6, 0x2e323

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    sget-boolean v0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxI:Z

    if-eqz v0, :cond_0

    .line 278
    const-string/jumbo v0, "mmkv_gpu_service_key_single"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 279
    const-string/jumbo v1, "eglCreateContext_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 280
    const-string/jumbo v0, "Gpu.OpenglHookListener"

    const-string/jumbo v1, "onCreateEglContext needCheckMMKV, put KEY_EGL_CREATE_CONTEXT_STATUS == true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    const-string/jumbo v0, "Gpu.OpenglHookListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateEglContext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/wxperf/jni/egl/a;->PEe:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 10256
    invoke-static {v0}, Lcom/tencent/mm/gpu/e/c;->Bc(Ljava/lang/String;)I

    move-result v0

    .line 10257
    int-to-long v0, v0

    const-wide/16 v2, 0xb2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/gpu/d/a;->aiY()Lcom/tencent/mm/gpu/d/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/gpu/d/b;

    const/16 v2, 0x11

    iget-wide v4, p1, Lcom/tencent/wxperf/jni/egl/a;->PEe:J

    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mm/gpu/d/b;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/gpu/d/a;->a(Lcom/tencent/mm/gpu/d/b;)V

    .line 287
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreateEglWindowSurface(Lcom/tencent/wxperf/jni/egl/a;)V
    .locals 7

    .prologue
    const v6, 0x2e325

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    sget-boolean v0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxI:Z

    if-eqz v0, :cond_0

    .line 307
    const-string/jumbo v0, "mmkv_gpu_service_key_single"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 308
    const-string/jumbo v1, "eglCreateSurface_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 309
    const-string/jumbo v0, "Gpu.OpenglHookListener"

    const-string/jumbo v1, "onCreatePbufferSurface needCheckMMKV, put KEY_EGL_CREATE_SURFACE_STATUS == true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    const-string/jumbo v0, "Gpu.OpenglHookListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateEglWindowSurface "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/wxperf/jni/egl/a;->PEe:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 12261
    invoke-static {v0}, Lcom/tencent/mm/gpu/e/c;->Bc(Ljava/lang/String;)I

    move-result v0

    .line 12262
    int-to-long v0, v0

    const-wide/16 v2, 0xb4

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/gpu/d/a;->aiY()Lcom/tencent/mm/gpu/d/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/gpu/d/b;

    const/16 v2, 0x12

    iget-wide v4, p1, Lcom/tencent/wxperf/jni/egl/a;->PEe:J

    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mm/gpu/d/b;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/gpu/d/a;->a(Lcom/tencent/mm/gpu/d/b;)V

    .line 316
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreatePbufferSurface(Lcom/tencent/wxperf/jni/egl/a;)V
    .locals 7

    .prologue
    const v6, 0x2e326

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    sget-boolean v0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxI:Z

    if-eqz v0, :cond_0

    .line 321
    const-string/jumbo v0, "mmkv_gpu_service_key_single"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 322
    const-string/jumbo v1, "eglCreateSurface_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 323
    const-string/jumbo v0, "Gpu.OpenglHookListener"

    const-string/jumbo v1, "onCreatePbufferSurface needCheckMMKV, put KEY_EGL_CREATE_SURFACE_STATUS == true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_0
    const-string/jumbo v0, "Gpu.OpenglHookListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreatePbufferSurface = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/wxperf/jni/egl/a;->PEe:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 12266
    invoke-static {v0}, Lcom/tencent/mm/gpu/e/c;->Bc(Ljava/lang/String;)I

    move-result v0

    .line 12267
    int-to-long v0, v0

    const-wide/16 v2, 0xb5

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/gpu/d/a;->aiY()Lcom/tencent/mm/gpu/d/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/gpu/d/b;

    const/16 v2, 0x12

    iget-wide v4, p1, Lcom/tencent/wxperf/jni/egl/a;->PEe:J

    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mm/gpu/d/b;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/gpu/d/a;->a(Lcom/tencent/mm/gpu/d/b;)V

    .line 330
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDeleteEglContext(J)V
    .locals 7

    .prologue
    const v6, 0x2e324

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    sget-boolean v0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxI:Z

    if-eqz v0, :cond_0

    .line 292
    const-string/jumbo v0, "mmkv_gpu_service_key_single"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 293
    const-string/jumbo v1, "eglDestroyContext_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 294
    const-string/jumbo v0, "Gpu.OpenglHookListener"

    const-string/jumbo v1, "onDeleteEglContext needCheckMMKV, put KEY_EGL_CREATE_CONTEXT_STATUS == true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    const-string/jumbo v0, "Gpu.OpenglHookListener"

    const-string/jumbo v1, "onDeleteEglContext "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 11251
    invoke-static {v0}, Lcom/tencent/mm/gpu/e/c;->Bc(Ljava/lang/String;)I

    move-result v0

    .line 11252
    int-to-long v0, v0

    const-wide/16 v2, 0xb3

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/gpu/d/a;->aiY()Lcom/tencent/mm/gpu/d/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/gpu/d/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1, p2}, Lcom/tencent/mm/gpu/d/b;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/gpu/d/a;->b(Lcom/tencent/mm/gpu/d/b;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/gpu/d/c;->aja()Lcom/tencent/mm/gpu/d/c;

    move-result-object v0

    .line 12197
    iget-object v1, v0, Lcom/tencent/mm/gpu/d/c;->gxX:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/gpu/d/c$3;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mm/gpu/d/c$3;-><init>(Lcom/tencent/mm/gpu/d/c;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDeleteEglSurface(J)V
    .locals 7

    .prologue
    const v6, 0x2e327

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    sget-boolean v0, Lcom/tencent/mm/gpu/PluginGpuRes;->gxI:Z

    if-eqz v0, :cond_0

    .line 335
    const-string/jumbo v0, "mmkv_gpu_service_key_single"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 336
    const-string/jumbo v1, "eglDestroySurface_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 337
    const-string/jumbo v0, "Gpu.OpenglHookListener"

    const-string/jumbo v1, "onDeleteEglSurface needCheckMMKV, put KEY_EGL_DESTROY_SURFACE_STATUS == true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_0
    const-string/jumbo v0, "Gpu.OpenglHookListener"

    const-string/jumbo v1, "onDeleteEglSurface = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 12271
    invoke-static {v0}, Lcom/tencent/mm/gpu/e/c;->Bc(Ljava/lang/String;)I

    move-result v0

    .line 12272
    int-to-long v0, v0

    const-wide/16 v2, 0xb6

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/gpu/d/a;->aiY()Lcom/tencent/mm/gpu/d/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/gpu/d/b;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1, p2}, Lcom/tencent/mm/gpu/d/b;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/gpu/d/a;->b(Lcom/tencent/mm/gpu/d/b;)V

    .line 344
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
