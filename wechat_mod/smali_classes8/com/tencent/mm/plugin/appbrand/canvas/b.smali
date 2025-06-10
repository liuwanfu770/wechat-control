.class public final Lcom/tencent/mm/plugin/appbrand/canvas/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/canvas/b$a;
    }
.end annotation


# instance fields
.field volatile kfZ:Z

.field kga:Lorg/json/JSONArray;

.field volatile kgb:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

.field private kgc:Lcom/tencent/mm/plugin/appbrand/canvas/d;

.field private kgd:Lcom/tencent/mm/plugin/appbrand/canvas/c;

.field public kge:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

.field public kgf:Ljava/lang/Runnable;

.field private kgg:Ljava/lang/Runnable;

.field public volatile kgh:J

.field private volatile kgi:J

.field protected volatile kgj:I

.field protected volatile kgk:J

.field protected volatile kgl:J

.field protected volatile kgm:J

.field protected volatile kgn:J

.field private kgo:Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

.field kgp:Z

.field private kgq:Ljava/lang/String;

.field protected volatile mCount:I

.field public volatile mPause:Z

.field private volatile mSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V
    .locals 3

    .prologue
    const v2, 0x235c0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgf:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgg:Ljava/lang/Runnable;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgj:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgp:Z

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kge:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/b$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/d;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgc:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgd:Lcom/tencent/mm/plugin/appbrand/canvas/c;

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x235cc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5161
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgi:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 5162
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgk:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgi:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgk:J

    .line 5163
    iput-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgi:J

    .line 5164
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgj:I

    .line 5165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgo:Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

    if-eqz v0, :cond_0

    .line 5166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgo:Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/a;->bjn()V

    .line 23
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    .locals 13

    .prologue
    const/4 v8, 0x1

    const v12, 0x235c3

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kfZ:Z

    .line 178
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return v1

    .line 181
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgh:J

    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgc:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->reset()V

    move v0, v1

    .line 185
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 186
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 187
    if-eqz v7, :cond_2

    .line 191
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgd:Lcom/tencent/mm/plugin/appbrand/canvas/c;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgc:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v6, v9, p1, v7}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :catch_0
    move-exception v6

    .line 193
    const-string/jumbo v9, "method"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 194
    const-string/jumbo v9, "MicroMsg.DrawActionDelegateImpl"

    const-string/jumbo v10, "drawAction error with method[%s], exception : %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v1

    aput-object v6, v11, v8

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 198
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    move-object v1, p0

    .line 199
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->h(JJJ)V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 202
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mPause:Z

    if-nez v2, :cond_4

    .line 203
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgn:J

    .line 205
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v8

    goto :goto_0
.end method

.method private h(JJJ)V
    .locals 5

    .prologue
    .line 151
    sub-long v0, p5, p3

    .line 152
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 153
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgm:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgm:J

    .line 154
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgl:J

    sub-long v2, p5, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgl:J

    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mCount:I

    .line 158
    :cond_0
    return-void
.end method

.method private p(Landroid/graphics/Canvas;)Z
    .locals 13

    .prologue
    const/4 v8, 0x1

    const v12, 0x235c2

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgc:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    .line 3165
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgF:Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgb:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    if-nez v0, :cond_0

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kfZ:Z

    .line 96
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 147
    :goto_0
    return v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgb:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 3206
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khK:Z

    .line 98
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgb:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 3251
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khO:Z

    .line 98
    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgb:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 4160
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khL:Lorg/json/JSONArray;

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->a(Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z

    move-result v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 102
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kfZ:Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgb:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 104
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 105
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgb:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 4168
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khi:Ljava/util/List;

    goto :goto_1

    .line 107
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgh:J

    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 111
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgc:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->reset()V

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 115
    :cond_5
    :goto_2
    :try_start_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    if-eqz v0, :cond_5

    .line 121
    :try_start_1
    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    packed-switch v7, :pswitch_data_0

    .line 129
    const-string/jumbo v7, "MicroMsg.DrawActionDelegateImpl"

    const-string/jumbo v9, "unknown arg type %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_2
    const-string/jumbo v7, "MicroMsg.DrawActionDelegateImpl"

    const-string/jumbo v9, "drawAction error, exception : %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 135
    :catch_1
    move-exception v0

    .line 136
    const-string/jumbo v6, "MicroMsg.DrawActionDelegateImpl"

    const-string/jumbo v7, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    move-object v1, p0

    .line 142
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->h(JJJ)V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 144
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mPause:Z

    if-nez v2, :cond_7

    .line 145
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgn:J

    .line 147
    :cond_7
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0

    .line 123
    :pswitch_0
    :try_start_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgd:Lcom/tencent/mm/plugin/appbrand/canvas/c;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgc:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->kgI:Lorg/json/JSONObject;

    invoke-virtual {v7, v9, p1, v10}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lorg/json/JSONObject;)Z

    .line 124
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "please use draw obj "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->kgI:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x235c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v7

    .line 126
    :pswitch_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgd:Lcom/tencent/mm/plugin/appbrand/canvas/c;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgc:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionWrapper;->kgH:Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;

    .line 5124
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/canvas/c;->kgw:Ljava/util/Map;

    iget-object v7, v10, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/BaseDrawActionArg;->method:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/d;

    .line 5125
    if-eqz v0, :cond_5

    .line 5128
    invoke-interface {v0, v9, p1, v10}, Lcom/tencent/mm/plugin/appbrand/canvas/action/d;->a(Lcom/tencent/mm/plugin/appbrand/canvas/d;Landroid/graphics/Canvas;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/DrawActionArg;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final S(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x235ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kge:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 331
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 331
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 3

    .prologue
    const v2, 0x235c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kge:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->S(Ljava/lang/Runnable;)V

    .line 275
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 3

    .prologue
    const v2, 0x235c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kge:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->S(Ljava/lang/Runnable;)V

    .line 229
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 3

    .prologue
    const v2, 0x235c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    if-nez p1, :cond_0

    .line 280
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kge:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b$6;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->S(Ljava/lang/Runnable;)V

    .line 296
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 3

    .prologue
    const v2, 0x235c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kge:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->S(Ljava/lang/Runnable;)V

    .line 253
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final biX()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final biY()V
    .locals 3

    .prologue
    const v2, 0x235c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kge:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/b$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b$7;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->S(Ljava/lang/Runnable;)V

    .line 311
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final biZ()V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x49742400    # 1000000.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v12, 0x235cb

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mCount:I

    .line 357
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgm:J

    .line 358
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgl:J

    .line 359
    if-lez v6, :cond_0

    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    cmp-long v0, v4, v10

    if-gtz v0, :cond_1

    .line 360
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgk:J

    long-to-float v0, v0

    mul-float/2addr v0, v7

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgj:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float/2addr v0, v8

    .line 364
    long-to-float v1, v2

    mul-float/2addr v1, v7

    int-to-float v7, v6

    div-float/2addr v1, v7

    div-float v7, v1, v8

    .line 365
    const-string/jumbo v1, "MicroMsg.DrawActionDelegateImpl"

    const-string/jumbo v8, "firstDraw timecost %f, onDraw timecost %f, firstDraw count %d, drawCount %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgj:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgo:Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

    if-eqz v1, :cond_2

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgo:Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

    int-to-long v8, v6

    div-long v8, v2, v8

    invoke-interface {v1, v8, v9}, Lcom/tencent/mm/plugin/appbrand/canvas/c/a;->wU(J)V

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgo:Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

    int-to-long v8, v6

    div-long v8, v4, v8

    invoke-interface {v1, v8, v9}, Lcom/tencent/mm/plugin/appbrand/canvas/c/a;->wV(J)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgo:Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/canvas/c/a;->d(JJI)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgo:Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/a;->aD(F)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgo:Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/appbrand/canvas/c/a;->aE(F)V

    .line 375
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDrawContext()Lcom/tencent/mm/plugin/appbrand/canvas/d;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgc:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgq:Ljava/lang/String;

    return-object v0
.end method

.method public final isPaused()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mPause:Z

    return v0
.end method

.method public final o(Landroid/graphics/Canvas;)Z
    .locals 3

    .prologue
    const v2, 0x235c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgp:Z

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgc:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    .line 2165
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->kgF:Z

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kga:Lorg/json/JSONArray;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->a(Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z

    move-result v0

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/b;->p(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x235c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kge:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgg:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->S(Ljava/lang/Runnable;)V

    .line 323
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDrawActionReportable(Lcom/tencent/mm/plugin/appbrand/canvas/c/a;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgo:Lcom/tencent/mm/plugin/appbrand/canvas/c/a;

    .line 385
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mSessionId:Ljava/lang/String;

    .line 346
    return-void
.end method

.method public final setStartTime(J)V
    .locals 1

    .prologue
    .line 350
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgh:J

    .line 351
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgi:J

    .line 352
    return-void
.end method

.method public final setTraceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kgq:Ljava/lang/String;

    .line 390
    return-void
.end method
