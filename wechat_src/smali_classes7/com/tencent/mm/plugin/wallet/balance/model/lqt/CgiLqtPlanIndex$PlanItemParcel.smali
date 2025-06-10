.class public Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;
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
    name = "PlanItemParcel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ELk:Ljava/lang/String;

.field public ELl:Ljava/lang/String;

.field public ELm:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$TransTipsItemParcel;

.field public ELn:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MoreRecordsParcel;

.field public ELo:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;

.field public ELp:I

.field public ELq:Ljava/lang/String;

.field public dFo:J

.field public dbs:Ljava/lang/String;

.field public fJl:I

.field public state:I

.field public wsp:Ljava/lang/String;

.field public yyG:Ljava/lang/String;

.field public zTm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x10b4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x10b4c

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->fJl:I

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->dFo:J

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->dbs:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->yyG:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELk:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELl:Ljava/lang/String;

    .line 250
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$TransTipsItemParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$TransTipsItemParcel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELm:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$TransTipsItemParcel;

    .line 251
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MoreRecordsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MoreRecordsParcel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELn:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MoreRecordsParcel;

    .line 252
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELo:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELp:I

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->state:I

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->wsp:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->zTm:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELq:Ljava/lang/String;

    .line 258
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x10b4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->fJl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->dFo:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->dbs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->yyG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELm:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$TransTipsItemParcel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELn:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MoreRecordsParcel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELo:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$MngPlanItemParcel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 233
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->wsp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->zTm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanIndex$PlanItemParcel;->ELq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
