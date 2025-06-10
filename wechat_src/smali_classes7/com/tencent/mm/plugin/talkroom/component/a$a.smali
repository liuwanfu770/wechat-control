.class public abstract Lcom/tencent/mm/plugin/talkroom/component/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/talkroom/component/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/component/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/talkroom/component/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 54
    const-string/jumbo v0, "com.tencent.mm.plugin.talkroom.component.IEngine_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static D(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/talkroom/component/a;
    .locals 2

    .prologue
    .line 62
    if-nez p0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.plugin.talkroom.component.IEngine_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v1, :cond_1

    .line 67
    check-cast v0, Lcom/tencent/mm/plugin/talkroom/component/a;

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/a$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/component/a$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public static eNT()Lcom/tencent/mm/plugin/talkroom/component/a;
    .locals 1

    .prologue
    .line 400
    sget-object v0, Lcom/tencent/mm/plugin/talkroom/component/a$a$a;->Dxn:Lcom/tencent/mm/plugin/talkroom/component/a;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 73
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12

    .prologue
    .line 77
    const-string/jumbo v0, "com.tencent.mm.plugin.talkroom.component.IEngine_AIDL"

    .line 78
    sparse-switch p1, :sswitch_data_0

    .line 184
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 82
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x1

    goto :goto_0

    .line 87
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->eNR()I

    move-result v0

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->uninitLive()I

    move-result v0

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1036
    if-nez v1, :cond_0

    .line 1037
    const/4 v2, 0x0

    .line 107
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v8

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v11

    move-object v1, p0

    .line 122
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->a(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[II[Ljava/lang/String;)I

    move-result v0

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    const/4 v0, 0x1

    goto :goto_0

    .line 1039
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.plugin.talkroom.component.ILiveConEngineCallback_AIDL"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1040
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/mm/plugin/talkroom/component/b;

    if-eqz v2, :cond_1

    .line 1041
    check-cast v0, Lcom/tencent/mm/plugin/talkroom/component/b;

    move-object v2, v0

    goto :goto_1

    .line 1043
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/talkroom/component/b$a$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/talkroom/component/b$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 129
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->SetCurrentMicId(I)I

    move-result v0

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 139
    :sswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->Close()I

    move-result v0

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 147
    :sswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 150
    if-gez v0, :cond_2

    .line 151
    const/4 v0, 0x0

    .line 157
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->e([ILjava/lang/String;)[B

    move-result-object v1

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 161
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 162
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 154
    :cond_2
    new-array v0, v0, [I

    goto :goto_2

    .line 166
    :sswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 2033
    if-nez v1, :cond_3

    .line 2034
    const/4 v0, 0x0

    .line 169
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->a(Lcom/tencent/mm/plugin/talkroom/component/c;)Lcom/tencent/mm/plugin/talkroom/component/e;

    move-result-object v0

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 172
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2036
    :cond_3
    const-string/jumbo v0, "com.tencent.mm.plugin.talkroom.component.IMemberUpdateCallback_AIDL"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2037
    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/tencent/mm/plugin/talkroom/component/c;

    if-eqz v2, :cond_4

    .line 2038
    check-cast v0, Lcom/tencent/mm/plugin/talkroom/component/c;

    goto :goto_3

    .line 2040
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/c$a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/c$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 171
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 176
    :sswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/a$a;->eNS()Lcom/tencent/mm/plugin/talkroom/component/d;

    move-result-object v0

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 180
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 179
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 78
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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
