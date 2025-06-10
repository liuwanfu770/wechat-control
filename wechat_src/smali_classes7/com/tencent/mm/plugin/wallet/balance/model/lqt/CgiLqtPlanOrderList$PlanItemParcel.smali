.class public Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList;
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
            "Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ELp:I

.field public ELq:Ljava/lang/String;

.field public ELs:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$MngPlanItemParcel;

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
    const v1, 0x10b5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x10b5b

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->fJl:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->dFo:J

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->dbs:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->yyG:Ljava/lang/String;

    .line 138
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$MngPlanItemParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$MngPlanItemParcel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->ELs:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$MngPlanItemParcel;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->ELp:I

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->state:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->wsp:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->zTm:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->ELq:Ljava/lang/String;

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x10b5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->fJl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->dFo:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->dbs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->yyG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->ELs:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$MngPlanItemParcel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->ELp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->wsp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->zTm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/CgiLqtPlanOrderList$PlanItemParcel;->ELq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
