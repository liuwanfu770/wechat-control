.class public Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlanIndexParcel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ELe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;",
            ">;"
        }
    .end annotation
.end field

.field public ELf:J

.field public ELg:Ljava/lang/String;

.field public ELh:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$BannerParcel;

.field public ELi:Ljava/lang/String;

.field public ELj:Ljava/lang/String;

.field public pbV:I

.field public pbW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x10b49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x10b47

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELe:Ljava/util/ArrayList;

    .line 173
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x10b48

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELe:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->pbV:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->pbW:Ljava/lang/String;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELe:Ljava/util/ArrayList;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELe:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELf:J

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELg:Ljava/lang/String;

    .line 182
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$BannerParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$BannerParcel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELh:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$BannerParcel;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELi:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELj:Ljava/lang/String;

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x10b46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->pbV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->pbW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELe:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 165
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELf:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELh:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$BannerParcel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanIndexParcel;->ELj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
