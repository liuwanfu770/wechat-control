.class final Lcom/tencent/mm/plugin/exdevice/service/a$a;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic qIW:Lcom/tencent/mm/plugin/exdevice/service/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->qIW:Lcom/tencent/mm/plugin/exdevice/service/a;

    .line 245
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    .line 246
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x5c25

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 313
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 252
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->qIW:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/a;->a(Lcom/tencent/mm/plugin/exdevice/service/a;)Lcom/tencent/mm/plugin/exdevice/service/g;

    move-result-object v0

    const/4 v1, 0x2

    move-object v4, v3

    move-object v5, v3

    move v6, v2

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 253
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 255
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/exdevice/service/a$c;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->qIW:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/a;->a(Lcom/tencent/mm/plugin/exdevice/service/a;)Lcom/tencent/mm/plugin/exdevice/service/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 1190
    iget-object v4, v7, Lcom/tencent/mm/plugin/exdevice/service/a$c;->oti:Ljava/lang/String;

    .line 1194
    iget-object v5, v7, Lcom/tencent/mm/plugin/exdevice/service/a$c;->mDeviceName:Ljava/lang/String;

    .line 1198
    iget v6, v7, Lcom/tencent/mm/plugin/exdevice/service/a$c;->kVJ:I

    .line 1202
    iget-object v7, v7, Lcom/tencent/mm/plugin/exdevice/service/a$c;->otj:[B

    .line 256
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 258
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 260
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->qIW:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/a;->a(Lcom/tencent/mm/plugin/exdevice/service/a;)Lcom/tencent/mm/plugin/exdevice/service/g;

    move-result-object v1

    .line 2144
    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->qJa:J

    .line 2153
    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->qDB:I

    .line 2162
    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->qDp:I

    .line 2171
    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->kHw:Ljava/lang/String;

    .line 262
    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->c(JIILjava/lang/String;)V

    .line 264
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 266
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/a$d;

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->qIW:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/a;->a(Lcom/tencent/mm/plugin/exdevice/service/a;)Lcom/tencent/mm/plugin/exdevice/service/g;

    move-result-object v1

    .line 3066
    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->ote:J

    .line 3070
    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->qIY:I

    .line 3074
    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->qIZ:I

    .line 3078
    iget v6, v0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->qDp:I

    .line 268
    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->a(JIII)V

    .line 270
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 272
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/exdevice/service/a$b;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->qIW:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/a;->a(Lcom/tencent/mm/plugin/exdevice/service/a;)Lcom/tencent/mm/plugin/exdevice/service/g;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 3109
    iget-wide v2, v6, Lcom/tencent/mm/plugin/exdevice/service/a$b;->ote:J

    .line 3117
    iget-short v4, v6, Lcom/tencent/mm/plugin/exdevice/service/a$b;->qDw:S

    .line 3121
    iget-short v5, v6, Lcom/tencent/mm/plugin/exdevice/service/a$b;->qIX:S

    .line 4113
    iget-object v6, v6, Lcom/tencent/mm/plugin/exdevice/service/a$b;->qDq:[B

    .line 273
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->a(IJSS[B)V

    .line 275
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :pswitch_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 283
    :pswitch_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 285
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/a$f;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->qIW:Lcom/tencent/mm/plugin/exdevice/service/a;

    .line 4216
    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/a$f;->ote:J

    .line 4220
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/a$f;->mData:[B

    .line 286
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/exdevice/service/a;->a(Lcom/tencent/mm/plugin/exdevice/service/a;J[B)V

    .line 288
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 290
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/a$g;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->qIW:Lcom/tencent/mm/plugin/exdevice/service/a;

    .line 4235
    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/a$g;->qJa:J

    .line 4239
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/a$g;->qJb:Lcom/tencent/mm/plugin/exdevice/service/p;

    .line 291
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/exdevice/service/a;->a(Lcom/tencent/mm/plugin/exdevice/service/a;JLcom/tencent/mm/plugin/exdevice/service/p;)I

    .line 293
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 295
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/a;->yR(J)V

    .line 297
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 299
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->qIW:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/a;->b(Lcom/tencent/mm/plugin/exdevice/service/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 300
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->qIW:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/a;->a(Lcom/tencent/mm/plugin/exdevice/service/a;J)Z

    .line 301
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 305
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->qIW:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/a;->b(Lcom/tencent/mm/plugin/exdevice/service/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 306
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->qIW:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/a;->b(Lcom/tencent/mm/plugin/exdevice/service/a;J)Z

    .line 307
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
