.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lku:Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;

.field final synthetic lkv:Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->lkv:Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->lku:Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const v10, 0xb5ec

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->lku:Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t;->VK(Ljava/lang/String;)I

    move-result v0

    .line 151
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->lkv:Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->bUJ:I

    .line 1186
    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v2

    .line 151
    :goto_1
    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->lkv:Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;

    .line 5024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;->lkt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 153
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_2
    return-void

    .line 1188
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.JsApiCompressVideo"

    const-string/jumbo v6, "fail:compress failed, file type not be supported"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    const-string/jumbo v0, "fail:compress failed, video type not be supported"

    .line 2039
    invoke-virtual {v3, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1189
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 1192
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.JsApiCompressVideo"

    const-string/jumbo v6, "fail:compress failed, video duration error"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    const-string/jumbo v0, "fail:compress failed, video duration error"

    .line 3039
    invoke-virtual {v3, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1193
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 1196
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.JsApiCompressVideo"

    const-string/jumbo v6, "fail:compress failed, file not exist"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    const-string/jumbo v0, "fail:file doesn\'t exist"

    .line 4039
    invoke-virtual {v3, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1197
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 1200
    goto :goto_1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->lku:Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 157
    const-string/jumbo v0, "MicroMsg.JsApiCompressVideo"

    const-string/jumbo v3, "compressed file not exist"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->bUJ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->lkv:Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;

    const-string/jumbo v5, "fail:compress failed, generate path failed"

    .line 5039
    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->lkv:Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;

    .line 6024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;->lkt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 160
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 162
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v3

    if-nez v3, :cond_3

    .line 163
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiCompressVideo"

    const-string/jumbo v3, "component or file system is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->lkv:Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;

    .line 7024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;->lkt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 165
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 167
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->lku:Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 168
    const-string/jumbo v0, "MicroMsg.JsApiCompressVideo"

    const-string/jumbo v3, "file not be compressed, probably video no need to compress or file format not be supported"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->bUJ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->lkv:Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;

    const-string/jumbo v5, "fail:compress failed"

    .line 7039
    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->lkv:Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;

    .line 8024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;->lkt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 171
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 173
    :cond_4
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 174
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-direct {v5, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5, v7, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 176
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 177
    const-string/jumbo v5, "tempFilePath"

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string/jumbo v3, "size"

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->kIA:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->bUJ:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->lkv:Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;

    const-string/jumbo v6, "ok"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;->lkv:Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;

    .line 9024
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;->lkt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 181
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1186
    nop

    :sswitch_data_0
    .sparse-switch
        -0xc356 -> :sswitch_3
        -0xc352 -> :sswitch_1
        -0xc351 -> :sswitch_2
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
