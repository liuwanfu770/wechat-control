.class public abstract Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;
.super Lcom/tencent/mm/sdcard_migrate/d$a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$1;

    invoke-direct {v0}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdcard_migrate/d$a;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->mHandler:Landroid/os/Handler;

    .line 20
    return-void
.end method


# virtual methods
.method protected abstract a(ILcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;)V
.end method

.method protected abstract aeg(I)V
.end method

.method protected abstract aeh(I)V
.end method

.method public final ael(I)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->aeg(I)V

    .line 56
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$2;-><init>(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final aem(I)V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->aeh(I)V

    .line 84
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$4;-><init>(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(ILcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;)V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->a(ILcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;)V

    .line 98
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$5;-><init>(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;ILcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract fMT()V
.end method

.method protected abstract fMU()V
.end method

.method public final fNu()V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->fMU()V

    .line 112
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$6;-><init>(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected abstract jR(II)V
.end method

.method public final jS(II)V
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->jR(II)V

    .line 126
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$7;-><init>(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final mu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->fMT()V

    .line 70
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback$3;-><init>(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    return-void
.end method
