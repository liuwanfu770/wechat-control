.class public abstract Lcom/google/android/gms/wearable/internal/zzel;
.super Lcom/google/android/gms/internal/wearable/zzb;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzek;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzdw;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzdy;)V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdr;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzdr;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdv;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzdv;)V

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzdt;)V

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzfu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzfu;)V

    goto :goto_1

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzec;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzec;)V

    goto :goto_1

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zzb(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_1

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzdg;)V

    goto :goto_1

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzga;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzga;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzga;)V

    goto :goto_1

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzee;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzee;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzee;)V

    goto :goto_1

    :pswitch_c
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzeg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzeg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzeg;)V

    goto/16 :goto_1

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzea;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzea;)V

    goto/16 :goto_1

    :pswitch_e
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzfq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzfq;)V

    goto/16 :goto_1

    :pswitch_f
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzbt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzbt;)V

    goto/16 :goto_1

    :pswitch_10
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzbt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zzb(Lcom/google/android/gms/wearable/internal/zzbt;)V

    goto/16 :goto_1

    :pswitch_11
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzdm;)V

    goto/16 :goto_1

    :pswitch_12
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzdo;)V

    goto/16 :goto_1

    :pswitch_13
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzbn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzbn;)V

    goto/16 :goto_1

    :pswitch_14
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzbp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzbp;)V

    goto/16 :goto_1

    :pswitch_15
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_1

    :pswitch_16
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzge;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzge;)V

    goto/16 :goto_1

    :pswitch_17
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdk;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzdk;)V

    goto/16 :goto_1

    :pswitch_18
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzdi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzdi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzdi;)V

    goto/16 :goto_1

    :pswitch_19
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzf;)V

    goto/16 :goto_1

    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/wearable/internal/zzfy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzfy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzel;->zza(Lcom/google/android/gms/wearable/internal/zzfy;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
