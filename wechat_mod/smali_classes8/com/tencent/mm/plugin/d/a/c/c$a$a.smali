.class final Lcom/tencent/mm/plugin/d/a/c/c$a$a;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/c/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private oqn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/d/a/c/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/e/j/a;Lcom/tencent/mm/plugin/d/a/c/c$a;)V
    .locals 2

    .prologue
    const v1, 0x2bd80

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/e/j/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$a$a;->oqn:Ljava/lang/ref/WeakReference;

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$a$a;->oqn:Ljava/lang/ref/WeakReference;

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x5845

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/c$a$a;->oqn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/c/c$a;

    .line 58
    if-nez v0, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatThreads"

    const-string/jumbo v1, "null == connectTread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5173
    :goto_0
    return-void

    .line 63
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 73
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1100
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v2, "------connectImp------"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osO:Z

    if-eqz v1, :cond_1

    .line 1103
    const-string/jumbo v0, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v1, "Remoto device is aready connect, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1108
    :cond_1
    :try_start_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osL:Z

    if-eqz v1, :cond_5

    .line 1109
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osP:Landroid/bluetooth/BluetoothDevice;

    sget-object v2, Lcom/tencent/mm/plugin/d/a/c/a;->osB:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osK:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    :goto_2
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osK:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1142
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osO:Z

    .line 1143
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osM:Lcom/tencent/mm/plugin/d/a/c/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osK:Landroid/bluetooth/BluetoothSocket;

    .line 4089
    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothChatSession"

    const-string/jumbo v5, "connected"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4122
    const/4 v4, 0x3

    iput v4, v1, Lcom/tencent/mm/plugin/d/a/c/b;->mState:I

    .line 4092
    iget-object v4, v1, Lcom/tencent/mm/plugin/d/a/c/b;->osI:Lcom/tencent/mm/plugin/d/a/c/c$b;

    if-eqz v4, :cond_2

    .line 4093
    iget-object v4, v1, Lcom/tencent/mm/plugin/d/a/c/b;->osI:Lcom/tencent/mm/plugin/d/a/c/c$b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/d/a/c/c$b;->cancel()V

    .line 4094
    iput-object v8, v1, Lcom/tencent/mm/plugin/d/a/c/b;->osI:Lcom/tencent/mm/plugin/d/a/c/c$b;

    .line 4097
    :cond_2
    iget-object v4, v1, Lcom/tencent/mm/plugin/d/a/c/b;->osJ:Lcom/tencent/mm/plugin/d/a/c/c$c;

    if-eqz v4, :cond_3

    .line 4098
    iget-object v4, v1, Lcom/tencent/mm/plugin/d/a/c/b;->osJ:Lcom/tencent/mm/plugin/d/a/c/c$c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/d/a/c/c$c;->cancel()V

    .line 4099
    iput-object v8, v1, Lcom/tencent/mm/plugin/d/a/c/b;->osJ:Lcom/tencent/mm/plugin/d/a/c/c$c;

    .line 4102
    :cond_3
    new-instance v4, Lcom/tencent/mm/plugin/d/a/c/c$b;

    invoke-direct {v4, v1, v2, v3}, Lcom/tencent/mm/plugin/d/a/c/c$b;-><init>(Lcom/tencent/mm/plugin/d/a/c/b;Lcom/tencent/mm/plugin/d/a/c/a;Landroid/bluetooth/BluetoothSocket;)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/d/a/c/b;->osI:Lcom/tencent/mm/plugin/d/a/c/c$b;

    .line 4103
    sget-object v4, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v5, v1, Lcom/tencent/mm/plugin/d/a/c/b;->osI:Lcom/tencent/mm/plugin/d/a/c/c$b;

    invoke-interface {v4, v5}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 4106
    new-instance v4, Lcom/tencent/mm/plugin/d/a/c/c$c;

    invoke-direct {v4, v1, v2, v3}, Lcom/tencent/mm/plugin/d/a/c/c$c;-><init>(Lcom/tencent/mm/plugin/d/a/c/b;Lcom/tencent/mm/plugin/d/a/c/a;Landroid/bluetooth/BluetoothSocket;)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/d/a/c/b;->osJ:Lcom/tencent/mm/plugin/d/a/c/c$c;

    .line 4107
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/c/b;->osJ:Lcom/tencent/mm/plugin/d/a/c/c$c;

    invoke-interface {v2, v1}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1144
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    if-eqz v1, :cond_4

    .line 1145
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/c/a;->osD:Lcom/tencent/mm/plugin/d/a/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osM:Lcom/tencent/mm/plugin/d/a/c/b;

    .line 4130
    iget-wide v2, v0, Lcom/tencent/mm/plugin/d/a/c/b;->mSessionId:J

    .line 1145
    invoke-virtual {v1, v2, v3, v7}, Lcom/tencent/mm/plugin/d/a/c/a$a;->l(JZ)V

    .line 66
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1111
    :cond_5
    :try_start_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osP:Landroid/bluetooth/BluetoothDevice;

    sget-object v2, Lcom/tencent/mm/plugin/d/a/c/a;->osC:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osK:Landroid/bluetooth/BluetoothSocket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 1113
    :catch_0
    move-exception v1

    .line 1114
    iput-object v8, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osK:Landroid/bluetooth/BluetoothSocket;

    .line 1115
    const-string/jumbo v2, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v3, "createRfcommSocket Failed!!! (%s)"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    if-eqz v1, :cond_6

    .line 1118
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/c/a;->osD:Lcom/tencent/mm/plugin/d/a/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osM:Lcom/tencent/mm/plugin/d/a/c/b;

    .line 2130
    iget-wide v2, v0, Lcom/tencent/mm/plugin/d/a/c/b;->mSessionId:J

    .line 1118
    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/plugin/d/a/c/a$a;->l(JZ)V

    .line 1120
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1125
    :catch_1
    move-exception v1

    .line 1126
    const-string/jumbo v2, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v3, "socket connect failed (%s)"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    :try_start_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osK:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1134
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    if-eqz v1, :cond_7

    .line 1135
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osN:Lcom/tencent/mm/plugin/d/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/c/a;->osD:Lcom/tencent/mm/plugin/d/a/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osM:Lcom/tencent/mm/plugin/d/a/c/b;

    .line 3130
    iget-wide v2, v0, Lcom/tencent/mm/plugin/d/a/c/b;->mSessionId:J

    .line 1135
    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/plugin/d/a/c/a$a;->l(JZ)V

    .line 1138
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1130
    :catch_2
    move-exception v1

    .line 1131
    const-string/jumbo v2, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v3, "Close socket failed!!! (%s)"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 5164
    :pswitch_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osO:Z

    if-nez v1, :cond_8

    .line 5165
    const-string/jumbo v0, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v1, "Remoto device is aready disconnect, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5166
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5170
    :cond_8
    :try_start_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/c/c$a;->osK:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 5173
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5171
    :catch_3
    move-exception v0

    .line 5172
    const-string/jumbo v1, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v2, "socket close failed (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
