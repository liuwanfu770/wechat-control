.class public abstract Lcom/tencent/mm/plugin/exdevice/service/h$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/service/h$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 98
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public static cuL()Lcom/tencent/mm/plugin/exdevice/service/h;
    .locals 1

    .prologue
    .line 800
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->qJB:Lcom/tencent/mm/plugin/exdevice/service/h;

    return-object v0
.end method

.method public static w(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/h;
    .locals 2

    .prologue
    .line 106
    if-nez p0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 109
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/plugin/exdevice/service/h;

    if-eqz v1, :cond_1

    .line 111
    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/h;

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 117
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 121
    const-string/jumbo v3, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    .line 122
    sparse-switch p1, :sswitch_data_0

    .line 343
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 126
    :sswitch_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :sswitch_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/service/j$a;->y(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/j;

    move-result-object v3

    .line 136
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->b(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 143
    :sswitch_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/service/j$a;->y(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/j;

    move-result-object v3

    .line 148
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->c(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 155
    :sswitch_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuH()[J

    move-result-object v0

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto :goto_0

    .line 163
    :sswitch_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/service/k$a;->z(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/k;

    move-result-object v3

    .line 170
    invoke-virtual {p0, v4, v5, v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(JILcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 177
    :sswitch_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 180
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->za(J)Z

    move-result v0

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 187
    :sswitch_6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 190
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->zb(J)Z

    move-result v0

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    if-eqz v0, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 197
    :sswitch_7
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/p$a;->C(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/p;

    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(Lcom/tencent/mm/plugin/exdevice/service/p;)J

    move-result-wide v2

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 207
    :sswitch_8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 210
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->zc(J)Z

    move-result v0

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 217
    :sswitch_9
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/i$a;->x(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/i;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(Lcom/tencent/mm/plugin/exdevice/service/i;)Z

    move-result v0

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    if-eqz v0, :cond_6

    move v2, v1

    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 227
    :sswitch_a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/i$a;->x(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/i;

    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->b(Lcom/tencent/mm/plugin/exdevice/service/i;)Z

    move-result v0

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 237
    :sswitch_b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1034
    if-nez v2, :cond_8

    .line 240
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(Lcom/tencent/mm/plugin/exdevice/service/n;)V

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 1037
    :cond_8
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IExDeviceInvoker_AIDL"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1038
    if-eqz v0, :cond_9

    instance-of v3, v0, Lcom/tencent/mm/plugin/exdevice/service/n;

    if-eqz v3, :cond_9

    .line 1039
    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/n;

    goto :goto_2

    .line 1041
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/n$a$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/exdevice/service/n$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 246
    :sswitch_c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 251
    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->setChannelSessionKey(J[B)V

    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 257
    :sswitch_d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    move v3, v1

    .line 263
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 2033
    if-nez v5, :cond_c

    .line 264
    :goto_4
    invoke-virtual {p0, v4, v3, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/service/q;)Z

    move-result v0

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    if-eqz v0, :cond_a

    move v2, v1

    :cond_a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_b
    move v3, v2

    .line 261
    goto :goto_3

    .line 2036
    :cond_c
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IIBeaconCallback_AIDL"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2037
    if-eqz v0, :cond_d

    instance-of v6, v0, Lcom/tencent/mm/plugin/exdevice/service/q;

    if-eqz v6, :cond_d

    .line 2038
    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/q;

    goto :goto_4

    .line 2040
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/q$a$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/exdevice/service/q$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 271
    :sswitch_e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/service/j$a;->y(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/j;

    move-result-object v3

    .line 276
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->d(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    if-eqz v0, :cond_e

    move v2, v1

    :cond_e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 283
    :sswitch_f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/service/j$a;->y(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/j;

    move-result-object v3

    .line 288
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->e(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    if-eqz v0, :cond_f

    move v2, v1

    :cond_f
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 295
    :sswitch_10
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/service/k$a;->z(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/k;

    move-result-object v3

    .line 302
    invoke-virtual {p0, v4, v5, v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->b(JILcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    if-eqz v0, :cond_10

    move v2, v1

    :cond_10
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 309
    :sswitch_11
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 312
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->zd(J)Z

    move-result v0

    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    if-eqz v0, :cond_11

    move v2, v1

    :cond_11
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 319
    :sswitch_12
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 3033
    if-nez v3, :cond_13

    .line 322
    :goto_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->a(Lcom/tencent/mm/plugin/exdevice/service/s;)Z

    move-result v0

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    if-eqz v0, :cond_12

    move v2, v1

    :cond_12
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3036
    :cond_13
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.ISimpleBTOnRecv_AIDL"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3037
    if-eqz v0, :cond_14

    instance-of v4, v0, Lcom/tencent/mm/plugin/exdevice/service/s;

    if-eqz v4, :cond_14

    .line 3038
    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/s;

    goto :goto_5

    .line 3040
    :cond_14
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/s$a$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/exdevice/service/s$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    .line 329
    :sswitch_13
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 4033
    if-nez v6, :cond_16

    .line 336
    :goto_6
    invoke-virtual {p0, v4, v5, v3, v0}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->b(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z

    move-result v0

    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    if-eqz v0, :cond_15

    move v2, v1

    :cond_15
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4036
    :cond_16
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.ISimpleBTOnSendEnd_AIDL"

    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4037
    if-eqz v0, :cond_17

    instance-of v7, v0, Lcom/tencent/mm/plugin/exdevice/service/t;

    if-eqz v7, :cond_17

    .line 4038
    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/t;

    goto :goto_6

    .line 4040
    :cond_17
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/t$a$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/exdevice/service/t$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
