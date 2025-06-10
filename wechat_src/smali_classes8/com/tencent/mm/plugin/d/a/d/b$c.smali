.class final Lcom/tencent/mm/plugin/d/a/d/b$c;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private oqn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/d/a/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/d/a/d/b;)V
    .locals 2

    .prologue
    const v1, 0x2bd81

    .line 297
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/d/b$c;->oqn:Ljava/lang/ref/WeakReference;

    .line 298
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/d/b$c;->oqn:Ljava/lang/ref/WeakReference;

    .line 299
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v8, 0x585f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/d/b$c;->oqn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/d/b;

    .line 304
    if-nez v0, :cond_0

    .line 305
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "null == BluetoothSdkManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return-void

    .line 309
    :cond_0
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMessage Message.What = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 350
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 313
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/d/a/d/b$f;

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/d/b;->otb:Lcom/tencent/mm/plugin/d/a/d/c;

    .line 1177
    iget-wide v2, v1, Lcom/tencent/mm/plugin/d/a/d/b$e;->otf:J

    .line 1181
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/d/a/d/b$e;->otg:Z

    .line 314
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/d/a/d/c;->l(JZ)V

    .line 316
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 318
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/d/a/d/b$g;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/d/b;->otb:Lcom/tencent/mm/plugin/d/a/d/c;

    .line 2227
    iget-wide v2, v1, Lcom/tencent/mm/plugin/d/a/d/b$g;->mSessionId:J

    .line 319
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/d/a/d/c;->xv(J)V

    .line 321
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 323
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/d/a/d/b$h;

    .line 3026
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/d/b;->otb:Lcom/tencent/mm/plugin/d/a/d/c;

    .line 3207
    iget-wide v2, v1, Lcom/tencent/mm/plugin/d/a/d/b$h;->mSessionId:J

    .line 3211
    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/d/b$h;->mData:[B

    .line 324
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/d/a/d/c;->b(J[B)V

    .line 326
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4026
    :pswitch_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/d/b;->otb:Lcom/tencent/mm/plugin/d/a/d/c;

    .line 328
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/d/a/d/c;->As(I)V

    .line 330
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 333
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/tencent/mm/plugin/d/a/d/b$i;

    .line 5026
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/d/b;->otb:Lcom/tencent/mm/plugin/d/a/d/c;

    .line 5277
    iget-object v1, v5, Lcom/tencent/mm/plugin/d/a/d/b$i;->oti:Ljava/lang/String;

    .line 5281
    iget-object v2, v5, Lcom/tencent/mm/plugin/d/a/d/b$i;->mDeviceName:Ljava/lang/String;

    .line 334
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 5285
    iget v4, v5, Lcom/tencent/mm/plugin/d/a/d/b$i;->kVJ:I

    .line 5289
    iget-object v5, v5, Lcom/tencent/mm/plugin/d/a/d/b$i;->otj:[B

    .line 334
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;II[B)V

    .line 336
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 338
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/d/a/d/b$j;

    .line 6026
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/d/b;->otb:Lcom/tencent/mm/plugin/d/a/d/c;

    .line 6177
    iget-wide v2, v1, Lcom/tencent/mm/plugin/d/a/d/b$e;->otf:J

    .line 6181
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/d/a/d/b$e;->otg:Z

    .line 339
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/d/a/d/c;->m(JZ)V

    .line 341
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 343
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/tencent/mm/plugin/d/a/d/b$d;

    .line 7026
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/d/b;->otb:Lcom/tencent/mm/plugin/d/a/d/c;

    .line 7255
    iget-wide v2, v6, Lcom/tencent/mm/plugin/d/a/d/b$d;->mSessionId:J

    .line 8251
    iget-wide v4, v6, Lcom/tencent/mm/plugin/d/a/d/b$d;->ote:J

    .line 8259
    iget-wide v6, v6, Lcom/tencent/mm/plugin/d/a/d/b$d;->opT:J

    .line 344
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/d/a/d/c;->i(JJJ)V

    goto :goto_1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
