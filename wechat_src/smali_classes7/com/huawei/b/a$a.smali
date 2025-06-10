.class final Lcom/huawei/b/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic bGf:Lcom/huawei/b/a;

.field private final bGg:I

.field private final bGh:I

.field private final bGi:I

.field private final bGj:I

.field private final bGk:I

.field private final bGl:I


# direct methods
.method public constructor <init>(Lcom/huawei/b/a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lcom/huawei/b/a$a;->bGf:Lcom/huawei/b/a;

    .line 186
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    const/16 v0, 0x7d1

    iput v0, p0, Lcom/huawei/b/a$a;->bGg:I

    .line 180
    const/16 v0, 0x7d2

    iput v0, p0, Lcom/huawei/b/a$a;->bGh:I

    .line 181
    const/16 v0, 0x7d3

    iput v0, p0, Lcom/huawei/b/a$a;->bGi:I

    .line 182
    const/16 v0, 0x7d4

    iput v0, p0, Lcom/huawei/b/a$a;->bGj:I

    .line 183
    const/16 v0, 0x7d5

    iput v0, p0, Lcom/huawei/b/a$a;->bGk:I

    .line 184
    const/16 v0, 0x7d6

    iput v0, p0, Lcom/huawei/b/a$a;->bGl:I

    .line 187
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v0, 0x7d5

    const/4 v3, -0x1

    const/16 v5, 0x8

    const v4, 0x15ace

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 235
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 194
    :pswitch_1
    iget-object v0, p0, Lcom/huawei/b/a$a;->bGf:Lcom/huawei/b/a;

    .line 1033
    iget-object v0, v0, Lcom/huawei/b/a;->bGc:Lcom/huawei/b/a$b;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/huawei/b/a$a;->bGf:Lcom/huawei/b/a;

    .line 2033
    iget-object v0, v0, Lcom/huawei/b/a;->bGc:Lcom/huawei/b/a$b;

    .line 195
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/b/a$a;->bGf:Lcom/huawei/b/a;

    .line 3033
    iget v2, v2, Lcom/huawei/b/a;->bGd:I

    .line 195
    invoke-interface {v0, v1, v2}, Lcom/huawei/b/a$b;->bK(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 200
    :pswitch_2
    iget-object v0, p0, Lcom/huawei/b/a$a;->bGf:Lcom/huawei/b/a;

    .line 4033
    iget-object v0, v0, Lcom/huawei/b/a;->bGc:Lcom/huawei/b/a$b;

    .line 200
    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/huawei/b/a$a;->bGf:Lcom/huawei/b/a;

    .line 5033
    iget-object v0, v0, Lcom/huawei/b/a;->bGc:Lcom/huawei/b/a$b;

    .line 201
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/huawei/b/a$a;->bGf:Lcom/huawei/b/a;

    .line 6033
    iget v2, v2, Lcom/huawei/b/a;->bGd:I

    .line 201
    invoke-interface {v0, v1, v2}, Lcom/huawei/b/a$b;->bK(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 206
    :pswitch_3
    iget-object v0, p0, Lcom/huawei/b/a$a;->bGf:Lcom/huawei/b/a;

    .line 7033
    iget-object v0, v0, Lcom/huawei/b/a;->bGc:Lcom/huawei/b/a$b;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/huawei/b/a$a;->bGf:Lcom/huawei/b/a;

    .line 8033
    iget-object v0, v0, Lcom/huawei/b/a;->bGc:Lcom/huawei/b/a$b;

    .line 207
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/huawei/b/a$a;->bGf:Lcom/huawei/b/a;

    .line 9033
    iget v2, v2, Lcom/huawei/b/a;->bGd:I

    .line 207
    invoke-interface {v0, v1, v2}, Lcom/huawei/b/a$b;->bK(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 211
    :pswitch_4
    iget-object v0, p0, Lcom/huawei/b/a$a;->bGf:Lcom/huawei/b/a;

    .line 10033
    iget-object v0, v0, Lcom/huawei/b/a;->bGc:Lcom/huawei/b/a$b;

    .line 211
    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/huawei/b/a$a;->bGf:Lcom/huawei/b/a;

    .line 11033
    iget-object v0, v0, Lcom/huawei/b/a;->bGc:Lcom/huawei/b/a$b;

    .line 212
    const/4 v1, 0x0

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Lcom/huawei/b/a$a;->bGf:Lcom/huawei/b/a;

    .line 12033
    iget v3, v3, Lcom/huawei/b/a;->bGd:I

    .line 212
    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/b/a$b;->D(III)V

    .line 214
    :cond_1
    invoke-virtual {p0, v5}, Lcom/huawei/b/a$a;->removeMessages(I)V

    .line 215
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 218
    :pswitch_5
    iget-object v1, p0, Lcom/huawei/b/a$a;->bGf:Lcom/huawei/b/a;

    .line 13033
    iget-object v1, v1, Lcom/huawei/b/a;->bGc:Lcom/huawei/b/a$b;

    .line 218
    if-eqz v1, :cond_2

    .line 219
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 13238
    packed-switch v1, :pswitch_data_1

    .line 13258
    const/16 v0, 0x7e4

    .line 220
    :goto_2
    :pswitch_6
    iget-object v1, p0, Lcom/huawei/b/a$a;->bGf:Lcom/huawei/b/a;

    .line 14033
    iget-object v1, v1, Lcom/huawei/b/a;->bGc:Lcom/huawei/b/a$b;

    .line 220
    iget-object v2, p0, Lcom/huawei/b/a$a;->bGf:Lcom/huawei/b/a;

    .line 15033
    iget v2, v2, Lcom/huawei/b/a;->bGd:I

    .line 220
    invoke-interface {v1, v0, v3, v2}, Lcom/huawei/b/a$b;->D(III)V

    .line 222
    :cond_2
    invoke-virtual {p0, v5}, Lcom/huawei/b/a$a;->removeMessages(I)V

    .line 223
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 13240
    :pswitch_7
    const/16 v0, 0x7d2

    .line 13241
    goto :goto_2

    .line 13243
    :pswitch_8
    const/16 v0, 0x7d3

    .line 13244
    goto :goto_2

    .line 13249
    :pswitch_9
    const/16 v0, 0x7d0

    .line 13250
    goto :goto_2

    .line 13252
    :pswitch_a
    const/16 v0, 0x7d6

    .line 13253
    goto :goto_2

    .line 226
    :pswitch_b
    iget-object v0, p0, Lcom/huawei/b/a$a;->bGf:Lcom/huawei/b/a;

    .line 16033
    iget-object v0, v0, Lcom/huawei/b/a;->bGc:Lcom/huawei/b/a$b;

    .line 226
    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/huawei/b/a$a;->bGf:Lcom/huawei/b/a;

    .line 17033
    iget-object v0, v0, Lcom/huawei/b/a;->bGc:Lcom/huawei/b/a$b;

    .line 227
    const/16 v1, 0x7d1

    iget-object v2, p0, Lcom/huawei/b/a$a;->bGf:Lcom/huawei/b/a;

    .line 18033
    iget v2, v2, Lcom/huawei/b/a;->bGd:I

    .line 227
    invoke-interface {v0, v1, v3, v2}, Lcom/huawei/b/a$b;->D(III)V

    .line 229
    :cond_3
    invoke-virtual {p0, v5}, Lcom/huawei/b/a$a;->removeMessages(I)V

    .line 230
    iget-object v0, p0, Lcom/huawei/b/a$a;->bGf:Lcom/huawei/b/a;

    invoke-virtual {v0}, Lcom/huawei/b/a;->abort()V

    goto/16 :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_b
    .end packed-switch

    .line 13238
    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method
