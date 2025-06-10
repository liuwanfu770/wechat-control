.class final Lcom/tencent/mm/sdcard_migrate/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdcard_migrate/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdcard_migrate/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static KKQ:Lcom/tencent/mm/sdcard_migrate/e;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/e$a$a;->mRemote:Landroid/os/IBinder;

    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;)V
    .locals 6

    .prologue
    const v5, 0x33826

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 222
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.sdcard_migrate.IMigrateServiceController"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 223
    if-eqz p1, :cond_0

    .line 224
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 230
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/e$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 231
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/e$a;->fNw()Lcom/tencent/mm/sdcard_migrate/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/e$a;->fNw()Lcom/tencent/mm/sdcard_migrate/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdcard_migrate/e;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 233
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_1
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 240
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 235
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 240
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;)V
    .locals 6

    .prologue
    const v5, 0x33824

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 172
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.sdcard_migrate.IMigrateServiceController"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 173
    if-eqz p1, :cond_0

    .line 174
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->writeToParcel(Landroid/os/Parcel;I)V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/e$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 181
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/e$a;->fNw()Lcom/tencent/mm/sdcard_migrate/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/e$a;->fNw()Lcom/tencent/mm/sdcard_migrate/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdcard_migrate/e;->a(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 183
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_1
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 190
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 185
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 190
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/e$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;)V
    .locals 6

    .prologue
    const v5, 0x33825

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 197
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.sdcard_migrate.IMigrateServiceController"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 198
    if-eqz p1, :cond_0

    .line 199
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->writeToParcel(Landroid/os/Parcel;I)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/e$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 206
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/e$a;->fNw()Lcom/tencent/mm/sdcard_migrate/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/e$a;->fNw()Lcom/tencent/mm/sdcard_migrate/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdcard_migrate/e;->b(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 208
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_1
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 215
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 210
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 215
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final fNe()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v7, 0x33823

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 150
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 153
    :try_start_0
    const-string/jumbo v4, "com.tencent.mm.sdcard_migrate.IMigrateServiceController"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 154
    iget-object v4, p0, Lcom/tencent/mm/sdcard_migrate/e$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 155
    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/e$a;->fNw()Lcom/tencent/mm/sdcard_migrate/e;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/e$a;->fNw()Lcom/tencent/mm/sdcard_migrate/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdcard_migrate/e;->fNe()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 162
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 163
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 156
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return v0

    .line 158
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 159
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 162
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 163
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 165
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 159
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 163
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 164
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final fNi()V
    .locals 6

    .prologue
    const v5, 0x33827

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 247
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.sdcard_migrate.IMigrateServiceController"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/e$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 249
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/e$a;->fNw()Lcom/tencent/mm/sdcard_migrate/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/e$a;->fNw()Lcom/tencent/mm/sdcard_migrate/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdcard_migrate/e;->fNi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 251
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-void

    .line 253
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 258
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 258
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
