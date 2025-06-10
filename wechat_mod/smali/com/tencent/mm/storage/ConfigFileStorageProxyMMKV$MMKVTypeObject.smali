.class public Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMKVTypeObject"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field object:Ljava/lang/Object;

.field type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x20877

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    new-instance v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject$1;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x20874

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;->type:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;->type:Ljava/lang/String;

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;->type:Ljava/lang/String;

    const-class v1, Ljava/util/HashSet;

    .line 619
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;->type:Ljava/lang/String;

    const-class v1, Ljava/util/LinkedHashMap;

    .line 620
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 626
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 628
    instance-of v1, v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$a;

    if-eqz v1, :cond_1

    .line 629
    check-cast v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$a;

    iget-object v0, v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$a;->obj:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;->object:Ljava/lang/Object;

    const v0, 0x20874

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 644
    :goto_0
    return-void

    .line 631
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;->object:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 638
    const v0, 0x20874

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    const-string/jumbo v1, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 634
    :catch_1
    move-exception v0

    .line 636
    :try_start_3
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x411

    const-wide/16 v4, 0x2c

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 637
    const-string/jumbo v1, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v2, "MMKVTypeObject readValue error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 643
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x20873

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    iput-object p1, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;->type:Ljava/lang/String;

    .line 593
    instance-of v0, p2, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 594
    new-instance v0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$a;-><init>(Ljava/lang/Object;)V

    .line 595
    iput-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;->object:Ljava/lang/Object;

    .line 596
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 599
    :goto_0
    return-void

    .line 597
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;->object:Ljava/lang/Object;

    .line 599
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x20876

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " object = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;->object:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const v4, 0x20875

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigFileStorageProxyMMKV$MMKVTypeObject;->object:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 660
    :goto_0
    return-void

    .line 656
    :catch_0
    move-exception v0

    .line 657
    const-string/jumbo v1, "MicroMsg.ConfigFileStorageProxyMMKV"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
