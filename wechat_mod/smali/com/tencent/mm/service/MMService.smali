.class public abstract Lcom/tencent/mm/service/MMService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field KVQ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/service/MMService;",
            ">;"
        }
    .end annotation
.end field

.field protected KWa:Landroid/app/Service;

.field private KWb:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private KWc:B

.field cuS:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v1, p0, Lcom/tencent/mm/service/MMService;->cuS:I

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/service/MMService;->KVQ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/service/MMService;->KWb:Ljava/util/Vector;

    .line 145
    iput-byte v1, p0, Lcom/tencent/mm/service/MMService;->KWc:B

    .line 55
    return-void
.end method


# virtual methods
.method public Xc()Landroid/os/IBinder;
    .locals 5

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "%s onBind()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "MicroMsg.MMService"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fRh()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/service/MMService;->KWa:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 122
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    const-string/jumbo v0, "MicroMsg.MMService"

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "%s onCreate()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "MicroMsg.MMService"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "%s onDestroy()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "MicroMsg.MMService"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "%s onStart()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "MicroMsg.MMService"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "%s onStartCommand()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "MicroMsg.MMService"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/service/MMService;->onStart(Landroid/content/Intent;I)V

    .line 89
    return v4
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "%s onUnbind()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "MicroMsg.MMService"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    return v4
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/service/MMService;->KWa:Landroid/app/Service;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/service/MMService"

    const-string/jumbo v3, "startActivity"

    const-string/jumbo v4, "(Landroid/content/Intent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/service/MMService"

    const-string/jumbo v2, "startActivity"

    const-string/jumbo v3, "(Landroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final startForeground(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/service/MMService;->KWa:Landroid/app/Service;

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 118
    return-void
.end method

.method public final stopSelf()V
    .locals 5

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "%s stopSelf()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "MicroMsg.MMService"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "stop"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/service/MMService;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    .line 131
    return-void
.end method

.method public final t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 148
    iget-byte v5, p0, Lcom/tencent/mm/service/MMService;->KWc:B

    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->getTag()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "%s callLifeCycle() callType = %s state = %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "MicroMsg.MMService"

    aput-object v9, v8, v2

    aput-object p2, v8, v4

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v1, v3

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 203
    :cond_1
    :goto_1
    return-object v0

    .line 150
    :sswitch_0
    const-string/jumbo v1, "start"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "stop"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "bind"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "unbind"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 152
    :pswitch_0
    iget-byte v1, p0, Lcom/tencent/mm/service/MMService;->KWc:B

    and-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->onCreate()V

    .line 155
    :cond_2
    iget v1, p0, Lcom/tencent/mm/service/MMService;->cuS:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/service/MMService;->cuS:I

    invoke-virtual {p0, p1, v2, v1}, Lcom/tencent/mm/service/MMService;->onStartCommand(Landroid/content/Intent;II)I

    .line 156
    iget-byte v1, p0, Lcom/tencent/mm/service/MMService;->KWc:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/tencent/mm/service/MMService;->KWc:B

    goto :goto_1

    .line 159
    :pswitch_1
    iget-byte v1, p0, Lcom/tencent/mm/service/MMService;->KWc:B

    if-ne v1, v4, :cond_3

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->onDestroy()V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/service/MMService;->KVQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 162
    :cond_3
    iget-byte v1, p0, Lcom/tencent/mm/service/MMService;->KWc:B

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 164
    iget-byte v1, p0, Lcom/tencent/mm/service/MMService;->KWc:B

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 165
    const/4 v1, 0x7

    iput-byte v1, p0, Lcom/tencent/mm/service/MMService;->KWc:B

    goto :goto_1

    .line 166
    :cond_4
    iget-byte v1, p0, Lcom/tencent/mm/service/MMService;->KWc:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->onDestroy()V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/service/MMService;->KVQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 172
    :pswitch_2
    const-string/jumbo v1, "service_connection"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/service/MMService;->KWb:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/service/MMService;->KWb:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 175
    iget-byte v0, p0, Lcom/tencent/mm/service/MMService;->KWc:B

    and-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_5

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->onCreate()V

    .line 178
    :cond_5
    iget-byte v0, p0, Lcom/tencent/mm/service/MMService;->KWc:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mm/service/MMService;->KWc:B

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->Xc()Landroid/os/IBinder;

    move-result-object v0

    goto/16 :goto_1

    .line 183
    :pswitch_3
    const-string/jumbo v1, "service_connection"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/service/MMService;->KWb:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 186
    iget-byte v1, p0, Lcom/tencent/mm/service/MMService;->KWc:B

    if-eq v1, v4, :cond_1

    .line 188
    iget-byte v1, p0, Lcom/tencent/mm/service/MMService;->KWc:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 189
    invoke-virtual {p0, p1}, Lcom/tencent/mm/service/MMService;->onUnbind(Landroid/content/Intent;)Z

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->onDestroy()V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/service/MMService;->KVQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 192
    :cond_6
    iget-byte v1, p0, Lcom/tencent/mm/service/MMService;->KWc:B

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 193
    const/16 v1, 0xd

    iput-byte v1, p0, Lcom/tencent/mm/service/MMService;->KWc:B

    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/mm/service/MMService;->onUnbind(Landroid/content/Intent;)Z

    goto/16 :goto_1

    .line 195
    :cond_7
    iget-byte v1, p0, Lcom/tencent/mm/service/MMService;->KWc:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/mm/service/MMService;->onUnbind(Landroid/content/Intent;)Z

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/service/MMService;->onDestroy()V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/service/MMService;->KVQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 150
    :sswitch_data_0
    .sparse-switch
        -0x321cc1aa -> :sswitch_3
        0x2e243d -> :sswitch_2
        0x360802 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
