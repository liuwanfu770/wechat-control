.class public Lcom/tencent/mm/plugin/wallet_core/model/Orders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$SimpleCashierInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;,
        Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders;",
            ">;"
        }
    .end annotation
.end field

.field public static Fov:I

.field public static Fow:I


# instance fields
.field public FeV:I

.field public FiO:Ljava/lang/String;

.field public FlW:Ljava/lang/String;

.field public FnE:J

.field public FnF:D

.field public FnG:I

.field public FnH:I

.field public FnI:Ljava/lang/String;

.field public FnJ:Ljava/lang/String;

.field public FnK:Ljava/lang/String;

.field public FnL:Ljava/lang/String;

.field public FnM:I

.field public FnN:Z

.field public FnO:Ljava/lang/String;

.field public FnP:J

.field public FnQ:Ljava/lang/String;

.field public FnR:Ljava/lang/String;

.field public FnS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public FnT:I

.field public FnU:Z

.field public FnV:Ljava/lang/String;

.field public FnW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;",
            ">;"
        }
    .end annotation
.end field

.field public FnX:Lcom/tencent/mm/plugin/wallet/a/h;

.field public FnY:I

.field public FnZ:Ljava/lang/String;

.field public Foa:Ljava/lang/String;

.field public Fob:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

.field public Foc:J

.field public Fod:J

.field public Foe:I

.field public Fof:I

.field public Fog:I

.field public Foh:Ljava/lang/String;

.field public Foi:I

.field public Foj:I

.field public Fok:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;",
            ">;"
        }
    .end annotation
.end field

.field public Fol:Ljava/lang/String;

.field public Fom:Ljava/lang/String;

.field public Fon:Ljava/lang/String;

.field public Foo:Ljava/lang/String;

.field public Fop:Ljava/lang/String;

.field public Foq:Ljava/lang/String;

.field public For:Ljava/lang/String;

.field public Fos:Ljava/lang/String;

.field public Fot:I

.field public Fou:Lcom/tencent/mm/plugin/wallet_core/model/Orders$SimpleCashierInfo;

.field public dbV:Ljava/lang/String;

.field public dbY:D

.field public fPO:Ljava/lang/String;

.field public field_infos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dwp;",
            ">;"
        }
    .end annotation
.end field

.field public nickname:Ljava/lang/String;

.field public qIk:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public uLq:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public ylt:Ljava/lang/String;

.field public yyH:Ljava/lang/String;

.field public zZr:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x112dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1045
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fov:I

    .line 1046
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fow:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v3, 0x112d0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbV:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fPO:Ljava/lang/String;

    .line 83
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbY:D

    .line 87
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnF:D

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnN:Z

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnO:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qIk:Ljava/lang/String;

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnP:J

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnQ:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnS:Ljava/util/Set;

    .line 115
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnT:I

    .line 118
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnV:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    .line 124
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnY:I

    .line 125
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnZ:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foa:Ljava/lang/String;

    .line 135
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foe:I

    .line 137
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fof:I

    .line 140
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fog:I

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foh:Ljava/lang/String;

    .line 145
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foi:I

    .line 147
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foj:I

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fok:Ljava/util/ArrayList;

    .line 151
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fol:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fom:Ljava/lang/String;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->field_infos:Ljava/util/ArrayList;

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fon:Ljava/lang/String;

    .line 159
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foq:Ljava/lang/String;

    .line 167
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const v6, 0x112da

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbV:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fPO:Ljava/lang/String;

    .line 83
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbY:D

    .line 87
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnF:D

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnN:Z

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnO:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qIk:Ljava/lang/String;

    .line 109
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnP:J

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnQ:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnS:Ljava/util/Set;

    .line 115
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnT:I

    .line 118
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnV:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    .line 124
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnY:I

    .line 125
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnZ:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foa:Ljava/lang/String;

    .line 135
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foe:I

    .line 137
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fof:I

    .line 140
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fog:I

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foh:Ljava/lang/String;

    .line 145
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foi:I

    .line 147
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foj:I

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fok:Ljava/util/ArrayList;

    .line 151
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fol:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fom:Ljava/lang/String;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->field_infos:Ljava/util/ArrayList;

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fon:Ljava/lang/String;

    .line 159
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foq:Ljava/lang/String;

    .line 927
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnE:J

    .line 928
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbV:Ljava/lang/String;

    .line 929
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    .line 930
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fPO:Ljava/lang/String;

    .line 931
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbY:D

    .line 932
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FeV:I

    .line 933
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->yyH:Ljava/lang/String;

    .line 934
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->zZr:D

    .line 935
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnF:D

    .line 937
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnG:I

    .line 938
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FiO:Ljava/lang/String;

    .line 939
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FlW:Ljava/lang/String;

    .line 940
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnH:I

    .line 941
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnI:Ljava/lang/String;

    .line 944
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->username:Ljava/lang/String;

    .line 945
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nickname:Ljava/lang/String;

    .line 946
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ylt:Ljava/lang/String;

    .line 947
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnJ:Ljava/lang/String;

    .line 948
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnK:Ljava/lang/String;

    .line 949
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnL:Ljava/lang/String;

    .line 950
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnM:I

    .line 951
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnN:Z

    .line 952
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnO:Ljava/lang/String;

    .line 953
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qIk:Ljava/lang/String;

    .line 954
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnP:J

    .line 955
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnQ:Ljava/lang/String;

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 958
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnR:Ljava/lang/String;

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->aNy(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnS:Ljava/util/Set;

    .line 960
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnT:I

    .line 961
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnV:Ljava/lang/String;

    .line 962
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fob:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    .line 964
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foe:I

    .line 965
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fof:I

    .line 966
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foj:I

    .line 968
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fom:Ljava/lang/String;

    .line 969
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fol:Ljava/lang/String;

    .line 972
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foi:I

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fok:Ljava/util/ArrayList;

    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 974
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$SimpleCashierInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$SimpleCashierInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fou:Lcom/tencent/mm/plugin/wallet_core/model/Orders$SimpleCashierInfo;

    .line 975
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->uLq:Ljava/lang/String;

    .line 976
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnU:Z

    .line 977
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 951
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 976
    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .locals 12

    .prologue
    const v11, 0x112d3

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 505
    :try_start_0
    const-string/jumbo v0, "appservice"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_0

    .line 507
    const-string/jumbo v1, "app_recommend_desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnK:Ljava/lang/String;

    .line 508
    const-string/jumbo v1, "app_telephone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnL:Ljava/lang/String;

    .line 509
    const-string/jumbo v1, "recommend_level"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnM:I

    .line 510
    const-string/jumbo v1, "share_to_friends_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qIk:Ljava/lang/String;

    .line 512
    :cond_0
    iget v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnM:I

    .line 3538
    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    .line 3539
    const-string/jumbo v0, "pay_result_tips"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnO:Ljava/lang/String;

    .line 3540
    const-string/jumbo v0, "payresult"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 3541
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v1, v2

    .line 3542
    :goto_0
    if-ge v1, v6, :cond_4

    .line 3543
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 3545
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    .line 3546
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 3547
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoG:Ljava/util/List;

    .line 3548
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoA:Ljava/util/List;

    .line 3549
    const-string/jumbo v8, "transaction_id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dbW:Ljava/lang/String;

    .line 3551
    invoke-static {v0, v7, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;Lorg/json/JSONObject;I)V

    .line 3542
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3552
    :cond_2
    if-eqz v4, :cond_1

    .line 3553
    const-string/jumbo v0, "transaction_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3554
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 3555
    if-eqz v8, :cond_3

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dbW:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 3556
    invoke-static {v0, v7, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 528
    :catch_0
    move-exception v0

    .line 529
    const-string/jumbo v1, "MicroMsg.Orders"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    :goto_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 514
    :cond_4
    :try_start_1
    const-string/jumbo v0, "extinfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_5

    .line 516
    const-string/jumbo v1, "fetch_pre_arrive_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnP:J

    .line 517
    const-string/jumbo v1, "fetch_pre_arrive_time_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnQ:Ljava/lang/String;

    .line 520
    :cond_5
    const-string/jumbo v0, "is_use_new_paid_succ_page"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fog:I

    .line 521
    const-string/jumbo v0, "pay_succ_btn_wording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foh:Ljava/lang/String;

    .line 522
    const-string/jumbo v0, "is_jsapi_close_page"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foj:I

    .line 524
    const-string/jumbo v0, "jsapi_tinyapp_username"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fol:Ljava/lang/String;

    .line 525
    const-string/jumbo v0, "jsapi_tinyapp_path"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fom:Ljava/lang/String;

    .line 527
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->b(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 532
    :cond_6
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v1, "oldOrders is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const v8, 0x112d4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    const-string/jumbo v1, "discount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyL:Ljava/lang/String;

    .line 566
    const-string/jumbo v1, "pay_status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyA:Ljava/lang/String;

    .line 567
    const-string/jumbo v1, "pay_status_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyB:Ljava/lang/String;

    .line 568
    const-string/jumbo v1, "buy_bank_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyF:Ljava/lang/String;

    .line 569
    const-string/jumbo v1, "pay_timestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyD:I

    .line 570
    const-string/jumbo v1, "card_tail"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->Foz:Ljava/lang/String;

    .line 571
    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FnM:I

    .line 572
    const-string/jumbo v1, "rateinfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoB:Ljava/lang/String;

    .line 573
    const-string/jumbo v1, "discount_rateinfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoC:Ljava/lang/String;

    .line 574
    const-string/jumbo v1, "original_feeinfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoD:Ljava/lang/String;

    .line 575
    const-string/jumbo v1, "total_fee"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    const-string/jumbo v1, "total_fee"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->pEG:D

    .line 578
    :cond_0
    const-string/jumbo v1, "original_total_fee"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->Fox:D

    .line 579
    const-string/jumbo v1, "fee_type"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyH:Ljava/lang/String;

    .line 580
    const-string/jumbo v1, "subscribe_biz_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 581
    if-eqz v1, :cond_1

    .line 582
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;-><init>()V

    .line 583
    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fov:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    .line 584
    const-string/jumbo v3, "nickname"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    .line 585
    const-string/jumbo v3, "username"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->daF:Ljava/lang/String;

    .line 586
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->daF:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->Foy:Ljava/lang/String;

    .line 587
    const-string/jumbo v3, "logo_round_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->yKt:Ljava/lang/String;

    .line 588
    const-string/jumbo v3, "subscribe_biz_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    .line 589
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoG:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoH:Z

    .line 596
    :cond_1
    const-string/jumbo v1, "activity_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 597
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    .line 598
    :goto_0
    if-ge v1, v3, :cond_2

    .line 599
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 600
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;-><init>()V

    .line 601
    sget v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fow:I

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    .line 602
    const-string/jumbo v6, "icon"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->yKt:Ljava/lang/String;

    .line 603
    const-string/jumbo v6, "wording"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    .line 604
    const-string/jumbo v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    .line 605
    const-string/jumbo v6, "btn_text"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->Fny:Ljava/lang/String;

    .line 606
    const-string/jumbo v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->FoT:I

    .line 607
    const-string/jumbo v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->title:Ljava/lang/String;

    .line 608
    const-string/jumbo v6, "activity_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->wJQ:J

    .line 609
    const-string/jumbo v6, "activity_type"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->LCC:I

    .line 610
    const-string/jumbo v6, "small_title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->LCE:Ljava/lang/String;

    .line 611
    const-string/jumbo v6, "award_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->LCD:I

    .line 612
    const-string/jumbo v6, "send_record_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->Fnv:I

    .line 613
    const-string/jumbo v6, "user_record_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->Fnw:I

    .line 614
    const-string/jumbo v6, "activity_tinyapp_username"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->LCF:Ljava/lang/String;

    .line 615
    const-string/jumbo v6, "activity_tinyapp_path"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->LCG:Ljava/lang/String;

    .line 616
    const-string/jumbo v6, "activity_mch_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->Fnx:J

    .line 617
    const-string/jumbo v6, "activity_tinyapp_version"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->LCH:I

    .line 618
    const-string/jumbo v6, "get_award_params"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->LCI:Ljava/lang/String;

    .line 619
    const-string/jumbo v6, "query_award_status_params"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->LCJ:Ljava/lang/String;

    .line 621
    const-string/jumbo v6, "exposure_info"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 622
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;Lorg/json/JSONObject;)V

    .line 623
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoG:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 627
    :cond_2
    const-string/jumbo v1, "link_ativity_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 628
    if-eqz v1, :cond_3

    .line 629
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoI:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    const-string/jumbo v3, "text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->text:Ljava/lang/String;

    .line 630
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoI:Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$a;->url:Ljava/lang/String;

    .line 633
    :cond_3
    const-string/jumbo v1, "discount_array"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 634
    if-eqz v1, :cond_5

    .line 635
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 636
    :goto_1
    if-ge v0, v2, :cond_5

    .line 637
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 638
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;-><init>()V

    .line 639
    if-eqz v3, :cond_4

    .line 640
    const-string/jumbo v5, "payment_amount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->FoS:D

    .line 641
    const-string/jumbo v5, "favor_desc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->zYz:Ljava/lang/String;

    .line 642
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoA:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 647
    :cond_5
    const-string/jumbo v0, "tinyapp_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_7

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoE:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    if-nez v1, :cond_6

    .line 650
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoE:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    .line 652
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoE:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->Fdu:Ljava/lang/String;

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoE:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_logo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->FnA:Ljava/lang/String;

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoE:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->FnB:Ljava/lang/String;

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoE:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_username"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->EOq:Ljava/lang/String;

    .line 656
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoE:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_path"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->EOr:Ljava/lang/String;

    .line 657
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoE:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "activity_tinyapp_btn_text"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->FnC:Ljava/lang/String;

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoE:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "activity_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->Fpd:J

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoE:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "activity_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->Fpe:J

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoE:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "award_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->Fpf:J

    .line 661
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoE:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "send_record_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->Fpg:I

    .line 662
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoE:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "user_record_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->Fph:I

    .line 663
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoE:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "activity_mch_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->Fpi:J

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoE:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    const-string/jumbo v2, "tinyapp_version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->FnD:I

    .line 667
    :cond_7
    const-string/jumbo v0, "remarks_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_9

    .line 669
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoF:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;

    if-nez v1, :cond_8

    .line 670
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoF:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;

    .line 672
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoF:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;

    const-string/jumbo v2, "remark_title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;->Fpj:Ljava/lang/String;

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->FoF:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;

    const-string/jumbo v2, "remark_desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;->Fpk:Ljava/lang/String;

    .line 675
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x112d5

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 678
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v2, "parseExposureInfo: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    if-nez p1, :cond_0

    .line 680
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->Fpc:Lg/a/a/c;

    .line 681
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 805
    :goto_0
    return-void

    .line 684
    :cond_0
    :try_start_0
    new-instance v2, Lg/a/a/c;

    invoke-direct {v2}, Lg/a/a/c;-><init>()V

    .line 685
    const-string/jumbo v0, "single_exposure_info_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 686
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 687
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, Lg/a/a/c;->IFc:Ljava/util/LinkedList;

    move v0, v1

    .line 688
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 689
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 690
    new-instance v5, Lg/a/a/i;

    invoke-direct {v5}, Lg/a/a/i;-><init>()V

    .line 691
    const-string/jumbo v6, "logo"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lg/a/a/i;->yKt:Ljava/lang/String;

    .line 692
    const-string/jumbo v6, "award_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lg/a/a/i;->RgQ:Ljava/lang/String;

    .line 693
    const-string/jumbo v6, "award_description"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lg/a/a/i;->RgR:Ljava/lang/String;

    .line 694
    const-string/jumbo v6, "background_img"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lg/a/a/i;->RgS:Ljava/lang/String;

    .line 695
    const-string/jumbo v6, "award_description_color"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lg/a/a/i;->RgU:Ljava/lang/String;

    .line 696
    const-string/jumbo v6, "award_name_color"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lg/a/a/i;->RgT:Ljava/lang/String;

    .line 697
    iget-object v4, v2, Lg/a/a/c;->IFc:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 688
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 700
    :cond_1
    const-string/jumbo v0, "is_query_others"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lg/a/a/c;->Rgn:I

    .line 701
    const-string/jumbo v0, "draw_lottery_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lg/a/a/c;->IDz:Ljava/lang/String;

    .line 702
    const-string/jumbo v0, "is_show_btn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lg/a/a/c;->IFd:I

    .line 703
    const-string/jumbo v0, "background_img_whole"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lg/a/a/c;->Rgr:Ljava/lang/String;

    .line 705
    const-string/jumbo v0, "btn_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 706
    if-eqz v0, :cond_2

    .line 707
    new-instance v3, Lg/a/a/a;

    invoke-direct {v3}, Lg/a/a/a;-><init>()V

    iput-object v3, v2, Lg/a/a/c;->IFe:Lg/a/a/a;

    .line 708
    iget-object v3, v2, Lg/a/a/c;->IFe:Lg/a/a/a;

    const-string/jumbo v4, "btn_words"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/a;->Rgf:Ljava/lang/String;

    .line 709
    iget-object v3, v2, Lg/a/a/c;->IFe:Lg/a/a/a;

    const-string/jumbo v4, "btn_color"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/a;->Rgg:Ljava/lang/String;

    .line 710
    iget-object v3, v2, Lg/a/a/c;->IFe:Lg/a/a/a;

    const-string/jumbo v4, "btn_op_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lg/a/a/a;->Rgh:I

    .line 711
    iget-object v3, v2, Lg/a/a/c;->IFe:Lg/a/a/a;

    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/a;->url:Ljava/lang/String;

    .line 712
    iget-object v3, v2, Lg/a/a/c;->IFe:Lg/a/a/a;

    const-string/jumbo v4, "get_lottery_params"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/a;->Jfr:Ljava/lang/String;

    .line 714
    const-string/jumbo v3, "mini_app_info"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 715
    if-eqz v0, :cond_2

    .line 716
    iget-object v3, v2, Lg/a/a/c;->IFe:Lg/a/a/a;

    new-instance v4, Lg/a/a/g;

    invoke-direct {v4}, Lg/a/a/g;-><init>()V

    iput-object v4, v3, Lg/a/a/a;->Rgi:Lg/a/a/g;

    .line 717
    iget-object v3, v2, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget-object v3, v3, Lg/a/a/a;->Rgi:Lg/a/a/g;

    const-string/jumbo v4, "activity_tinyapp_username"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/g;->JKo:Ljava/lang/String;

    .line 718
    iget-object v3, v2, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget-object v3, v3, Lg/a/a/a;->Rgi:Lg/a/a/g;

    const-string/jumbo v4, "activity_tinyapp_path"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/g;->JKp:Ljava/lang/String;

    .line 719
    iget-object v3, v2, Lg/a/a/c;->IFe:Lg/a/a/a;

    iget-object v3, v3, Lg/a/a/a;->Rgi:Lg/a/a/g;

    const-string/jumbo v4, "activity_tinyapp_version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lg/a/a/g;->JKq:I

    .line 722
    :cond_2
    const-string/jumbo v0, "exposure_info_modify_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lg/a/a/c;->IFb:Ljava/lang/String;

    .line 723
    const-string/jumbo v0, "user_opertaion_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lg/a/a/c;->Rgo:I

    .line 724
    const-string/jumbo v0, "is_show_layer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lg/a/a/c;->Rgp:I

    .line 725
    const-string/jumbo v0, "layer_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_5

    .line 727
    new-instance v3, Lg/a/a/f;

    invoke-direct {v3}, Lg/a/a/f;-><init>()V

    iput-object v3, v2, Lg/a/a/c;->Rgq:Lg/a/a/f;

    .line 728
    iget-object v3, v2, Lg/a/a/c;->Rgq:Lg/a/a/f;

    const-string/jumbo v4, "layer_title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/f;->RgE:Ljava/lang/String;

    .line 729
    iget-object v3, v2, Lg/a/a/c;->Rgq:Lg/a/a/f;

    const-string/jumbo v4, "layer_logo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/f;->RgF:Ljava/lang/String;

    .line 730
    iget-object v3, v2, Lg/a/a/c;->Rgq:Lg/a/a/f;

    const-string/jumbo v4, "layer_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/f;->RgG:Ljava/lang/String;

    .line 731
    iget-object v3, v2, Lg/a/a/c;->Rgq:Lg/a/a/f;

    const-string/jumbo v4, "layer_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/f;->RgH:Ljava/lang/String;

    .line 732
    iget-object v3, v2, Lg/a/a/c;->Rgq:Lg/a/a/f;

    const-string/jumbo v4, "layer_description"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/f;->RgI:Ljava/lang/String;

    .line 733
    iget-object v3, v2, Lg/a/a/c;->Rgq:Lg/a/a/f;

    const-string/jumbo v4, "is_show_layer_btn"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lg/a/a/f;->RgJ:I

    .line 734
    const-string/jumbo v3, "voice_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 735
    iget-object v3, v2, Lg/a/a/c;->Rgq:Lg/a/a/f;

    new-instance v4, Lcom/tencent/mm/bv/b;

    const-string/jumbo v5, "voice_url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v4, v3, Lg/a/a/f;->RgL:Lcom/tencent/mm/bv/b;

    .line 737
    :cond_3
    const-string/jumbo v3, "voice_data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 738
    iget-object v3, v2, Lg/a/a/c;->Rgq:Lg/a/a/f;

    new-instance v4, Lcom/tencent/mm/bv/b;

    const-string/jumbo v5, "voice_data"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v4, v3, Lg/a/a/f;->Inm:Lcom/tencent/mm/bv/b;

    .line 740
    :cond_4
    const-string/jumbo v3, "layer_btn_info"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 741
    if-eqz v0, :cond_5

    .line 742
    iget-object v3, v2, Lg/a/a/c;->Rgq:Lg/a/a/f;

    new-instance v4, Lg/a/a/e;

    invoke-direct {v4}, Lg/a/a/e;-><init>()V

    iput-object v4, v3, Lg/a/a/f;->RgK:Lg/a/a/e;

    .line 743
    iget-object v3, v2, Lg/a/a/c;->Rgq:Lg/a/a/f;

    iget-object v3, v3, Lg/a/a/f;->RgK:Lg/a/a/e;

    const-string/jumbo v4, "btn_words"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/e;->Rgf:Ljava/lang/String;

    .line 744
    iget-object v3, v2, Lg/a/a/c;->Rgq:Lg/a/a/f;

    iget-object v3, v3, Lg/a/a/f;->RgK:Lg/a/a/e;

    const-string/jumbo v4, "btn_color"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/e;->Rgg:Ljava/lang/String;

    .line 745
    iget-object v3, v2, Lg/a/a/c;->Rgq:Lg/a/a/f;

    iget-object v3, v3, Lg/a/a/f;->RgK:Lg/a/a/e;

    const-string/jumbo v4, "btn_op_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lg/a/a/e;->Rgh:I

    .line 746
    iget-object v3, v2, Lg/a/a/c;->Rgq:Lg/a/a/f;

    iget-object v3, v3, Lg/a/a/f;->RgK:Lg/a/a/e;

    const-string/jumbo v4, "get_lottery_params"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/e;->Jfr:Ljava/lang/String;

    .line 747
    iget-object v3, v2, Lg/a/a/c;->Rgq:Lg/a/a/f;

    iget-object v3, v3, Lg/a/a/f;->RgK:Lg/a/a/e;

    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/e;->url:Ljava/lang/String;

    .line 749
    const-string/jumbo v3, "mini_app_info"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_5

    .line 751
    iget-object v3, v2, Lg/a/a/c;->Rgq:Lg/a/a/f;

    iget-object v3, v3, Lg/a/a/f;->RgK:Lg/a/a/e;

    new-instance v4, Lg/a/a/g;

    invoke-direct {v4}, Lg/a/a/g;-><init>()V

    iput-object v4, v3, Lg/a/a/e;->Rgi:Lg/a/a/g;

    .line 752
    iget-object v3, v2, Lg/a/a/c;->Rgq:Lg/a/a/f;

    iget-object v3, v3, Lg/a/a/f;->RgK:Lg/a/a/e;

    iget-object v3, v3, Lg/a/a/e;->Rgi:Lg/a/a/g;

    const-string/jumbo v4, "activity_tinyapp_username"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/g;->JKo:Ljava/lang/String;

    .line 753
    iget-object v3, v2, Lg/a/a/c;->Rgq:Lg/a/a/f;

    iget-object v3, v3, Lg/a/a/f;->RgK:Lg/a/a/e;

    iget-object v3, v3, Lg/a/a/e;->Rgi:Lg/a/a/g;

    const-string/jumbo v4, "activity_tinyapp_path"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/g;->JKp:Ljava/lang/String;

    .line 754
    iget-object v3, v2, Lg/a/a/c;->Rgq:Lg/a/a/f;

    iget-object v3, v3, Lg/a/a/f;->RgK:Lg/a/a/e;

    iget-object v3, v3, Lg/a/a/e;->Rgi:Lg/a/a/g;

    const-string/jumbo v4, "activity_tinyapp_version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lg/a/a/g;->JKq:I

    .line 759
    :cond_5
    const-string/jumbo v0, "draw_lottery_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_6

    .line 761
    new-instance v3, Lg/a/a/b;

    invoke-direct {v3}, Lg/a/a/b;-><init>()V

    iput-object v3, v2, Lg/a/a/c;->Rgs:Lg/a/a/b;

    .line 762
    iget-object v3, v2, Lg/a/a/c;->Rgs:Lg/a/a/b;

    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/b;->url:Ljava/lang/String;

    .line 763
    iget-object v3, v2, Lg/a/a/c;->Rgs:Lg/a/a/b;

    const-string/jumbo v4, "animation_wording"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/b;->Rgj:Ljava/lang/String;

    .line 764
    iget-object v3, v2, Lg/a/a/c;->Rgs:Lg/a/a/b;

    const-string/jumbo v4, "animation_wording_color"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/b;->Rgk:Ljava/lang/String;

    .line 765
    iget-object v3, v2, Lg/a/a/c;->Rgs:Lg/a/a/b;

    const-string/jumbo v4, "after_animation_wording"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/b;->Rgl:Ljava/lang/String;

    .line 766
    iget-object v3, v2, Lg/a/a/c;->Rgs:Lg/a/a/b;

    const-string/jumbo v4, "after_animation_wording_color"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/b;->Rgm:Ljava/lang/String;

    .line 767
    iget-object v3, v2, Lg/a/a/c;->Rgs:Lg/a/a/b;

    const-string/jumbo v4, "op_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lg/a/a/b;->Koz:I

    .line 769
    const-string/jumbo v3, "mini_app_info"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_6

    .line 771
    iget-object v3, v2, Lg/a/a/c;->Rgs:Lg/a/a/b;

    new-instance v4, Lg/a/a/g;

    invoke-direct {v4}, Lg/a/a/g;-><init>()V

    iput-object v4, v3, Lg/a/a/b;->Rgi:Lg/a/a/g;

    .line 772
    iget-object v3, v2, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v3, v3, Lg/a/a/b;->Rgi:Lg/a/a/g;

    const-string/jumbo v4, "activity_tinyapp_username"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/g;->JKo:Ljava/lang/String;

    .line 773
    iget-object v3, v2, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v3, v3, Lg/a/a/b;->Rgi:Lg/a/a/g;

    const-string/jumbo v4, "activity_tinyapp_path"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/g;->JKp:Ljava/lang/String;

    .line 774
    iget-object v3, v2, Lg/a/a/c;->Rgs:Lg/a/a/b;

    iget-object v3, v3, Lg/a/a/b;->Rgi:Lg/a/a/g;

    const-string/jumbo v4, "activity_tinyapp_version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lg/a/a/g;->JKq:I

    .line 778
    :cond_6
    const-string/jumbo v0, "follow_cardbd_mch_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_7

    .line 780
    new-instance v3, Lg/a/a/d;

    invoke-direct {v3}, Lg/a/a/d;-><init>()V

    iput-object v3, v2, Lg/a/a/c;->Rgt:Lg/a/a/d;

    .line 781
    iget-object v3, v2, Lg/a/a/c;->Rgt:Lg/a/a/d;

    const-string/jumbo v4, "is_followed_cardbd_mch"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lg/a/a/d;->Rgu:I

    .line 782
    iget-object v3, v2, Lg/a/a/c;->Rgt:Lg/a/a/d;

    const-string/jumbo v4, "follow_logo"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/d;->Rgw:Ljava/lang/String;

    .line 783
    iget-object v3, v2, Lg/a/a/c;->Rgt:Lg/a/a/d;

    const-string/jumbo v4, "follow_tips"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/d;->Rgv:Ljava/lang/String;

    .line 784
    iget-object v3, v2, Lg/a/a/c;->Rgt:Lg/a/a/d;

    const-string/jumbo v4, "follow_tips_color"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/d;->Rgx:Ljava/lang/String;

    .line 785
    iget-object v3, v2, Lg/a/a/c;->Rgt:Lg/a/a/d;

    const-string/jumbo v4, "follow_tips_size"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lg/a/a/d;->Rgy:J

    .line 786
    iget-object v3, v2, Lg/a/a/c;->Rgt:Lg/a/a/d;

    const-string/jumbo v4, "follow_logo_after"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/d;->RgB:Ljava/lang/String;

    .line 787
    iget-object v3, v2, Lg/a/a/c;->Rgt:Lg/a/a/d;

    const-string/jumbo v4, "follow_tips_after"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/d;->RgD:Ljava/lang/String;

    .line 788
    iget-object v3, v2, Lg/a/a/c;->Rgt:Lg/a/a/d;

    const-string/jumbo v4, "follow_tips_color_after"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/d;->RgC:Ljava/lang/String;

    .line 789
    iget-object v3, v2, Lg/a/a/c;->Rgt:Lg/a/a/d;

    const-string/jumbo v4, "follow_param"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/d;->Iwd:Ljava/lang/String;

    .line 790
    iget-object v3, v2, Lg/a/a/c;->Rgt:Lg/a/a/d;

    const-string/jumbo v4, "is_show_pop_up"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lg/a/a/d;->Rgz:I

    .line 792
    const-string/jumbo v3, "pop_up_window_info"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_7

    .line 794
    iget-object v3, v2, Lg/a/a/c;->Rgt:Lg/a/a/d;

    new-instance v4, Lg/a/a/h;

    invoke-direct {v4}, Lg/a/a/h;-><init>()V

    iput-object v4, v3, Lg/a/a/d;->RgA:Lg/a/a/h;

    .line 795
    iget-object v3, v2, Lg/a/a/c;->Rgt:Lg/a/a/d;

    iget-object v3, v3, Lg/a/a/d;->RgA:Lg/a/a/h;

    const-string/jumbo v4, "pop_up_title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/h;->RgM:Ljava/lang/String;

    .line 796
    iget-object v3, v2, Lg/a/a/c;->Rgt:Lg/a/a/d;

    iget-object v3, v3, Lg/a/a/d;->RgA:Lg/a/a/h;

    const-string/jumbo v4, "pop_up_text"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/h;->RgN:Ljava/lang/String;

    .line 797
    iget-object v3, v2, Lg/a/a/c;->Rgt:Lg/a/a/d;

    iget-object v3, v3, Lg/a/a/d;->RgA:Lg/a/a/h;

    const-string/jumbo v4, "pop_up_button_text"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg/a/a/h;->RgP:Ljava/lang/String;

    .line 798
    iget-object v3, v2, Lg/a/a/c;->Rgt:Lg/a/a/d;

    iget-object v3, v3, Lg/a/a/d;->RgA:Lg/a/a/h;

    const-string/jumbo v4, "pop_up_image_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lg/a/a/h;->RgO:Ljava/lang/String;

    .line 801
    :cond_7
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->Fpc:Lg/a/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 802
    :catch_0
    move-exception v0

    .line 803
    const-string/jumbo v2, "MicroMsg.Orders"

    const-string/jumbo v3, "parseExposureInfo error: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const v7, 0x112d6

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 808
    if-eqz p1, :cond_4

    .line 809
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v2, "parseDeductInfo json is not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fob:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fob:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "contract_title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->title:Ljava/lang/String;

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fob:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "contract_desc"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->desc:Ljava/lang/String;

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fob:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "auto_deduct_flag"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->EZp:I

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fob:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "contract_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->FoJ:Ljava/lang/String;

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fob:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "is_select_pay_way"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->FoL:I

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fob:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "deduct_show_type"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->EYD:I

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fob:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "button_wording"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->pbG:Ljava/lang/String;

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fob:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "deduct_rule_wording"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->EYE:Ljava/lang/String;

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fob:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "open_deduct_wording"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->FoM:Ljava/lang/String;

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fob:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    const-string/jumbo v2, "open_deduct_wording_color"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->FoN:Ljava/lang/String;

    .line 821
    const-string/jumbo v0, "show_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 822
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 823
    if-lez v3, :cond_3

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fob:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->FoK:Ljava/util/List;

    move v0, v1

    .line 825
    :goto_0
    if-ge v0, v3, :cond_2

    .line 826
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 827
    if-eqz v4, :cond_1

    .line 828
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;-><init>()V

    .line 829
    const-string/jumbo v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->name:Ljava/lang/String;

    .line 830
    const-string/jumbo v6, "value"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->value:Ljava/lang/String;

    .line 832
    const-string/jumbo v6, "value_attr"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 833
    if-eqz v4, :cond_0

    .line 834
    const-string/jumbo v6, "link_type"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->FoO:I

    .line 835
    const-string/jumbo v6, "link_weapp"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->FoP:Ljava/lang/String;

    .line 836
    const-string/jumbo v6, "link_addr"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->FoQ:Ljava/lang/String;

    .line 837
    const-string/jumbo v6, "link_url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->FoR:Ljava/lang/String;

    .line 839
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fob:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->FoK:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 841
    :cond_1
    const-string/jumbo v4, "MicroMsg.Orders"

    const-string/jumbo v5, "parseDeductInfo\'s showInfo get a null value from json,index="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 825
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 851
    :goto_2
    return-void

    .line 845
    :cond_3
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v1, "parseDeductInfo\'s showInfo len is "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 849
    :cond_4
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v1, "parseDeductInfo json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private static aNy(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x112d9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 910
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 911
    const-string/jumbo v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 913
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 914
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 913
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 917
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 918
    invoke-virtual {v1, v1}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 923
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 920
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    goto :goto_1
.end method

.method private static b(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const v7, 0x112d7

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 854
    if-eqz p1, :cond_4

    .line 856
    :try_start_0
    const-string/jumbo v0, "is_use_show_info"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foi:I

    .line 857
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v2, "is_use_show_info: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    const-string/jumbo v0, "show_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 859
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 860
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v3, "showInfo size: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fok:Ljava/util/ArrayList;

    move v0, v1

    .line 862
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 863
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 864
    if-eqz v3, :cond_2

    .line 865
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;-><init>()V

    .line 866
    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->name:Ljava/lang/String;

    .line 867
    const-string/jumbo v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->value:Ljava/lang/String;

    .line 868
    const-string/jumbo v5, "name_color"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->vIB:Ljava/lang/String;

    .line 869
    const-string/jumbo v5, "value_color"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->Fpl:Ljava/lang/String;

    .line 871
    const-string/jumbo v5, "value_attr"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 872
    if-eqz v3, :cond_0

    .line 873
    const-string/jumbo v5, "link_type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->Fpm:I

    .line 874
    const-string/jumbo v5, "link_weapp"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->Fpn:Ljava/lang/String;

    .line 875
    const-string/jumbo v5, "link_addr"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->Fpo:Ljava/lang/String;

    .line 876
    const-string/jumbo v5, "link_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->Fpp:Ljava/lang/String;

    .line 877
    const-string/jumbo v5, "text_attr"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->Fpq:I

    .line 880
    :cond_0
    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->value:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 881
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fok:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 888
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 890
    :goto_1
    return-void

    .line 886
    :catch_0
    move-exception v0

    .line 887
    const-string/jumbo v2, "MicroMsg.Orders"

    const-string/jumbo v3, "parseShowInfo error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static bF(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/a/h;
    .locals 13

    .prologue
    const v0, 0x112d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/h;-><init>()V

    .line 332
    const-string/jumbo v0, "favinfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 333
    if-nez v3, :cond_0

    .line 334
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v1, "Parse getJsonObject(favinfo) null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const v0, 0x112d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 499
    :goto_0
    return-object v0

    .line 338
    :cond_0
    const-string/jumbo v0, "tradeAmount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/a/h;->EWk:D

    .line 339
    const-string/jumbo v0, "totalFavAmount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/a/h;->EWl:D

    .line 340
    const-string/jumbo v0, "afterFavorTradeAmount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/a/h;->EWm:D

    .line 341
    const-string/jumbo v0, "favorComposeId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/h;->EWn:Ljava/lang/String;

    .line 345
    const-string/jumbo v0, "useNaturalDefense"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/wallet/a/h;->EWq:I

    .line 346
    const-string/jumbo v0, "discountWording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/h;->EWr:Ljava/lang/String;

    .line 347
    const-string/jumbo v0, "favorRuleWording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/h;->EWs:Ljava/lang/String;

    .line 348
    const-string/jumbo v0, "showFavorAmount"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/a/h;->EWt:D

    .line 349
    const-string/jumbo v0, "invariableFavorAmount"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet/a/h;->EWu:D

    .line 350
    const-string/jumbo v0, "isVariableFavor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/wallet/a/h;->EWv:I

    .line 351
    const-string/jumbo v0, "invariableFavorDesc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/h;->EWw:Ljava/lang/String;

    .line 352
    const-string/jumbo v0, "variableFavorDesc"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/h;->EWx:Ljava/lang/String;

    .line 354
    const-string/jumbo v0, "tradeFavList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 355
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 356
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 357
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/t;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/t;-><init>()V

    .line 358
    const-string/jumbo v6, "favType"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/t;->EXc:I

    .line 359
    const-string/jumbo v6, "favSubType"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/t;->EXd:I

    .line 360
    const-string/jumbo v6, "favProperty"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/t;->EXe:J

    .line 361
    const-string/jumbo v6, "favorTypeDesc"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/t;->EXf:Ljava/lang/String;

    .line 362
    const-string/jumbo v6, "favId"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/t;->EWh:Ljava/lang/String;

    .line 363
    const-string/jumbo v6, "favName"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/t;->EXg:Ljava/lang/String;

    .line 364
    const-string/jumbo v6, "favDesc"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/t;->EXh:Ljava/lang/String;

    .line 365
    const-string/jumbo v6, "favorUseManual"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/t;->EWi:Ljava/lang/String;

    .line 366
    const-string/jumbo v6, "favorRemarks"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/t;->EWj:Ljava/lang/String;

    .line 367
    const-string/jumbo v6, "favPrice"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/t;->EXi:D

    .line 368
    const-string/jumbo v6, "realFavFee"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/t;->EXj:D

    .line 369
    const-string/jumbo v6, "needBankPay"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/t;->EXk:I

    .line 370
    const-string/jumbo v6, "bankNo"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/t;->EXl:Ljava/lang/String;

    .line 371
    const-string/jumbo v6, "bankName"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/t;->yyF:Ljava/lang/String;

    .line 372
    const-string/jumbo v6, "bankLogoUrl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/t;->EXm:Ljava/lang/String;

    .line 373
    const-string/jumbo v6, "bind_serial_list"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 375
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 376
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_1

    .line 377
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 378
    iget-object v8, v5, Lcom/tencent/mm/plugin/wallet/a/t;->EXn:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 376
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 382
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet/a/h;->EWo:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 385
    :cond_2
    const-string/jumbo v0, "favorComposeList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/a/i;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet/a/h;->EWp:Lcom/tencent/mm/plugin/wallet/a/i;

    .line 389
    const-string/jumbo v1, "favorComposeInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 390
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 391
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 392
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/j;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/j;-><init>()V

    .line 393
    const-string/jumbo v6, "faovrComposeId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/j;->EWD:Ljava/lang/String;

    .line 394
    const-string/jumbo v6, "totalFavorAmount"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/j;->EWE:D

    .line 395
    const-string/jumbo v6, "afterFavorTradeAmount"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/j;->EWm:D

    .line 397
    const-string/jumbo v6, "showFavorAmount"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/j;->EWt:D

    .line 398
    const-string/jumbo v6, "invariableFavorAmount"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wallet/a/j;->EWu:D

    .line 399
    const-string/jumbo v6, "isVariableFavor"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/j;->EWv:I

    .line 400
    const-string/jumbo v6, "invariableFavorDesc"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/j;->EWw:Ljava/lang/String;

    .line 401
    const-string/jumbo v6, "variableFavorDesc"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/j;->EWx:Ljava/lang/String;

    .line 404
    const-string/jumbo v6, "composeArray"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 405
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_3

    .line 406
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 407
    new-instance v8, Lcom/tencent/mm/plugin/wallet/a/f;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/wallet/a/f;-><init>()V

    .line 408
    const-string/jumbo v9, "favId"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet/a/f;->EWh:Ljava/lang/String;

    .line 409
    const-string/jumbo v9, "favorUseManual"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet/a/f;->EWi:Ljava/lang/String;

    .line 410
    const-string/jumbo v9, "favorRemarks"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mm/plugin/wallet/a/f;->EWj:Ljava/lang/String;

    .line 412
    iget-object v7, v5, Lcom/tencent/mm/plugin/wallet/a/j;->EWF:Ljava/util/LinkedList;

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 405
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 415
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/h;->EWp:Lcom/tencent/mm/plugin/wallet/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/i;->EWB:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 390
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 419
    :cond_4
    new-instance v4, Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/a/a;-><init>()V

    .line 420
    const-string/jumbo v0, "bank_card_info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 422
    if-eqz v5, :cond_7

    .line 423
    const-string/jumbo v0, "bind_serial_favor_info_list"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 424
    if-eqz v6, :cond_6

    .line 425
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 426
    new-instance v7, Lcom/tencent/mm/plugin/wallet/a/c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/a/c;-><init>()V

    .line 427
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 428
    const-string/jumbo v8, "bind_serial"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet/a/c;->yxK:Ljava/lang/String;

    .line 429
    const-string/jumbo v8, "bind_serial_favor_list"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 430
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 431
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v0, v9, :cond_5

    .line 432
    new-instance v9, Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/wallet/a/d;-><init>()V

    .line 433
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 434
    const-string/jumbo v11, "favor_desc"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/tencent/mm/plugin/wallet/a/d;->zYz:Ljava/lang/String;

    .line 435
    const-string/jumbo v11, "is_default_show"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v9, Lcom/tencent/mm/plugin/wallet/a/d;->EWf:I

    .line 436
    iget-object v10, v7, Lcom/tencent/mm/plugin/wallet/a/c;->EWe:Ljava/util/LinkedList;

    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 439
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet/a/a;->EVT:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 425
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 443
    :cond_6
    const-string/jumbo v0, "new_bind_card_info"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 444
    const-string/jumbo v1, "new_bind_card_favor_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 445
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 446
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet/a/a;->EVU:Lcom/tencent/mm/plugin/wallet/a/n;

    .line 447
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 448
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/o;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/o;-><init>()V

    .line 449
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 450
    const-string/jumbo v7, "favor_desc"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/o;->zYz:Ljava/lang/String;

    .line 451
    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet/a/a;->EVU:Lcom/tencent/mm/plugin/wallet/a/n;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet/a/n;->EWK:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 456
    :cond_7
    iput-object v4, v2, Lcom/tencent/mm/plugin/wallet/a/h;->EWy:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 458
    const-string/jumbo v0, "favcombid_forbindcard_list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 459
    if-eqz v1, :cond_a

    .line 460
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 461
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v4, :cond_a

    .line 462
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 463
    if-eqz v5, :cond_9

    .line 464
    new-instance v6, Lcom/tencent/mm/plugin/wallet/a/g;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet/a/g;-><init>()V

    .line 465
    const-string/jumbo v7, "default_fav_comb_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/a/g;->EVX:Ljava/lang/String;

    .line 466
    const-string/jumbo v7, "payment_channel"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 467
    if-eqz v5, :cond_8

    .line 468
    new-instance v7, Lcom/tencent/mm/plugin/wallet/a/m;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/a/m;-><init>()V

    .line 469
    const-string/jumbo v8, "bind_serial"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/wallet/a/m;->yxK:Ljava/lang/String;

    .line 470
    const-string/jumbo v8, "selected"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/wallet/a/m;->selected:I

    .line 471
    const-string/jumbo v8, "bankCode"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/plugin/wallet/a/m;->EWJ:Ljava/lang/String;

    .line 472
    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet/a/g;->EVV:Lcom/tencent/mm/plugin/wallet/a/m;

    .line 474
    :cond_8
    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet/a/h;->EWz:Ljava/util/LinkedList;

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 478
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/b;-><init>()V

    .line 479
    const-string/jumbo v1, "bank_fav_guide"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 480
    if-eqz v1, :cond_c

    .line 481
    new-instance v3, Lcom/tencent/mm/plugin/wallet/a/m;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/a/m;-><init>()V

    .line 482
    const-string/jumbo v4, "payment_channel"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 483
    if-eqz v4, :cond_b

    .line 484
    const-string/jumbo v5, "bankCode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/wallet/a/m;->EWJ:Ljava/lang/String;

    .line 485
    const-string/jumbo v5, "selected"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/plugin/wallet/a/m;->selected:I

    .line 486
    const-string/jumbo v5, "bind_serial"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/a/m;->yxK:Ljava/lang/String;

    .line 487
    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/b;->EVV:Lcom/tencent/mm/plugin/wallet/a/m;

    .line 489
    :cond_b
    const-string/jumbo v3, "is_show_guide"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/wallet/a/b;->EVW:I

    .line 490
    const-string/jumbo v3, "default_fav_comb_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/b;->EVX:Ljava/lang/String;

    .line 491
    const-string/jumbo v3, "guide_content"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/b;->EVY:Ljava/lang/String;

    .line 492
    const-string/jumbo v3, "guide_content_color"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/b;->EVZ:Ljava/lang/String;

    .line 493
    const-string/jumbo v3, "guide_btn_text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/b;->EWa:Ljava/lang/String;

    .line 494
    const-string/jumbo v3, "guide_btn_text_color"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/b;->EWb:Ljava/lang/String;

    .line 495
    const-string/jumbo v3, "guide_btn_bg_color"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/b;->EWc:Ljava/lang/String;

    .line 496
    const-string/jumbo v3, "guide_logo"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/b;->EWd:Ljava/lang/String;

    .line 497
    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/h;->EWA:Lcom/tencent/mm/plugin/wallet/a/b;

    .line 499
    :cond_c
    const v0, 0x112d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static bs(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .locals 14

    .prologue
    const v13, 0x112d1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz p0, :cond_7

    .line 183
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    .line 185
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnE:J

    .line 186
    const-string/jumbo v0, "total_fee"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "100"

    const/4 v5, 0x2

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbY:D

    .line 187
    const-string/jumbo v0, "num"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fPO:Ljava/lang/String;

    .line 188
    const-string/jumbo v0, "bank_card_tag"

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FeV:I

    .line 189
    const-string/jumbo v0, "fee_type"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->yyH:Ljava/lang/String;

    .line 190
    const-string/jumbo v0, "charge_fee"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "100"

    const/4 v5, 0x2

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->zZr:D

    .line 191
    const-string/jumbo v0, "fetch_fee"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "100"

    const/4 v5, 0x2

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnF:D

    .line 192
    const-string/jumbo v0, "is_assign_userinfo_pay"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnG:I

    .line 193
    const-string/jumbo v0, "true_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FiO:Ljava/lang/String;

    .line 194
    const-string/jumbo v0, "cre_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FlW:Ljava/lang/String;

    .line 195
    const-string/jumbo v0, "ce_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnH:I

    .line 196
    const-string/jumbo v0, "assign_pay_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnI:Ljava/lang/String;

    .line 197
    const-string/jumbo v0, "Array"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 198
    const-string/jumbo v0, "free_fee"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foc:J

    .line 199
    const-string/jumbo v0, "remain_fee"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fod:J

    .line 201
    const-string/jumbo v0, "not_support_bind_card"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foe:I

    .line 202
    const-string/jumbo v0, "not_support_retry"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fof:I

    .line 204
    const-string/jumbo v0, "support_all_bank"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v4, v2

    .line 205
    :goto_0
    if-eqz v4, :cond_0

    .line 206
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnS:Ljava/util/Set;

    .line 208
    :cond_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v0, v3

    .line 209
    :goto_1
    if-ge v0, v6, :cond_4

    .line 210
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 211
    new-instance v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    .line 212
    const-string/jumbo v9, "desc"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 213
    const-string/jumbo v9, "fee"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "100"

    const/4 v11, 0x2

    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v11, v12}, Lcom/tencent/mm/wallet_core/ui/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)D

    move-result-wide v10

    iput-wide v10, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->pEG:D

    .line 214
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "count"

    const/4 v11, 0x1

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyy:Ljava/lang/String;

    .line 215
    const-string/jumbo v9, "pay_status"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyA:Ljava/lang/String;

    .line 216
    const-string/jumbo v9, "buy_bank_name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyF:Ljava/lang/String;

    .line 217
    const-string/jumbo v9, "pay_status_name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyB:Ljava/lang/String;

    .line 218
    const-string/jumbo v9, "spid"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyv:Ljava/lang/String;

    .line 219
    const-string/jumbo v9, "sp_name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyw:Ljava/lang/String;

    .line 220
    const-string/jumbo v9, "modify_timestamp"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyD:I

    .line 221
    const-string/jumbo v9, "transaction_id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dbW:Ljava/lang/String;

    .line 222
    const-string/jumbo v9, "fee_type"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyH:Ljava/lang/String;

    .line 223
    iget-object v9, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->yyH:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 224
    iget-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyH:Ljava/lang/String;

    iput-object v9, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->yyH:Ljava/lang/String;

    .line 226
    :cond_1
    const-string/jumbo v9, "appusername"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->daF:Ljava/lang/String;

    .line 227
    const-string/jumbo v9, "app_telephone"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->yyl:Ljava/lang/String;

    .line 228
    iget-object v9, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    if-nez v4, :cond_2

    .line 230
    const-string/jumbo v8, "support_bank"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnR:Ljava/lang/String;

    .line 231
    iget-object v7, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnR:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->aNy(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnS:Ljava/util/Set;

    .line 209
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_3
    move v4, v3

    .line 204
    goto/16 :goto_0

    .line 234
    :cond_4
    const-string/jumbo v0, "is_open_fee_protocal"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 235
    const-string/jumbo v0, "is_open_fee_protocal"

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnN:Z

    .line 240
    :goto_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bF(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnX:Lcom/tencent/mm/plugin/wallet/a/h;

    .line 1292
    const-string/jumbo v0, "bindqueryresp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1293
    if-nez v0, :cond_9

    .line 1294
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v2, "bindqueryresp is null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :goto_3
    const-string/jumbo v0, "needbindcardtoshowfavinfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnY:I

    .line 245
    const-string/jumbo v0, "discount_wording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnZ:Ljava/lang/String;

    .line 246
    const-string/jumbo v0, "favor_rule_wording"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foa:Ljava/lang/String;

    .line 248
    const-string/jumbo v0, "entrustpayinfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lorg/json/JSONObject;)V

    .line 250
    const-string/jumbo v0, "field_area_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 252
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 254
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ana;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ana;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/ana;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ana;

    .line 255
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->field_infos:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ana;->field_info:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    :cond_5
    :goto_4
    :try_start_2
    const-string/jumbo v0, "price_total_fee"

    const-string/jumbo v2, "0"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fon:Ljava/lang/String;

    .line 262
    const-string/jumbo v0, "price_fee_type"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foo:Ljava/lang/String;

    .line 263
    const-string/jumbo v0, "price_fee_symbol"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fop:Ljava/lang/String;

    .line 265
    const-string/jumbo v0, "settlement_fee"

    const-string/jumbo v2, "0"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foq:Ljava/lang/String;

    .line 266
    const-string/jumbo v0, "settlement_type"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->For:Ljava/lang/String;

    .line 267
    const-string/jumbo v0, "settlement_symbol"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fos:Ljava/lang/String;

    .line 268
    const-string/jumbo v0, "is_open_field_area"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fot:I

    .line 3279
    const-string/jumbo v0, "bindqueryresp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3280
    if-eqz v0, :cond_6

    .line 3281
    const-string/jumbo v2, "simple_cashier_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3282
    if-eqz v0, :cond_6

    .line 3283
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$SimpleCashierInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$SimpleCashierInfo;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fou:Lcom/tencent/mm/plugin/wallet_core/model/Orders$SimpleCashierInfo;

    .line 3284
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fou:Lcom/tencent/mm/plugin/wallet_core/model/Orders$SimpleCashierInfo;

    const-string/jumbo v4, "use_simple_cashier"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$SimpleCashierInfo;->Fpr:I

    .line 3285
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fou:Lcom/tencent/mm/plugin/wallet_core/model/Orders$SimpleCashierInfo;

    const-string/jumbo v4, "bank_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$SimpleCashierInfo;->dbs:Ljava/lang/String;

    .line 3286
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fou:Lcom/tencent/mm/plugin/wallet_core/model/Orders$SimpleCashierInfo;

    const-string/jumbo v4, "bind_serial"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$SimpleCashierInfo;->yxK:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    move-object v0, v1

    .line 275
    :cond_7
    :goto_5
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 237
    :cond_8
    :try_start_3
    iget v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FeV:I

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->je(II)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnN:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string/jumbo v2, "MicroMsg.Orders"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_5

    .line 1298
    :cond_9
    :try_start_4
    const-string/jumbo v4, "user_info"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1299
    if-nez v0, :cond_a

    .line 1300
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v2, "user_info is null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1310
    :cond_a
    const-string/jumbo v4, "touch_info"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1311
    if-nez v4, :cond_b

    .line 1312
    const-string/jumbo v0, "MicroMsg.Orders"

    const-string/jumbo v2, "touch_info is null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1315
    :cond_b
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->djE()Z

    move-result v0

    if-nez v0, :cond_c

    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->djF()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v0, v2

    .line 1316
    :goto_6
    if-eqz v0, :cond_e

    const-string/jumbo v0, "use_touch_pay"

    const/4 v5, 0x0

    .line 1317
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_7
    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnT:I

    .line 1318
    const-string/jumbo v0, "touch_forbidword"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnV:Ljava/lang/String;

    .line 1320
    const-string/jumbo v0, "touch_challenge"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1321
    const-string/jumbo v0, "need_change_auth_key"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_f

    move v0, v2

    .line 1323
    :goto_8
    iput-object v5, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->uLq:Ljava/lang/String;

    .line 1324
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnU:Z

    .line 1325
    sget-object v2, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 2033
    iput-object v5, v2, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLq:Ljava/lang/String;

    .line 1326
    sget-object v2, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 3027
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLy:Z

    .line 1327
    const-string/jumbo v2, "MicroMsg.Orders"

    const-string/jumbo v4, "hy: use_touch_pay is %s, challenge is: %s, is need change: %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    move v0, v3

    .line 1315
    goto :goto_6

    :cond_e
    move v0, v3

    .line 1317
    goto :goto_7

    :cond_f
    move v0, v3

    .line 1321
    goto :goto_8

    .line 256
    :catch_1
    move-exception v0

    .line 257
    const-string/jumbo v2, "MicroMsg.Orders"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 905
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x112d8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    const-string/jumbo v1, "reqKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    const-string/jumbo v1, "num"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fPO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    const-string/jumbo v1, "totalFee"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbY:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const v3, 0x112db

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 981
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnE:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fPO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 985
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dbY:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 986
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FeV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->yyH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 988
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->zZr:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 989
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnF:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 991
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FiO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FlW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 994
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ylt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1003
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1004
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnN:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qIk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1007
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnP:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnW:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1012
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fob:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1016
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1017
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fof:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1018
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1023
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Foi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fok:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->Fou:Lcom/tencent/mm/plugin/wallet_core/model/Orders$SimpleCashierInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->uLq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1027
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->FnU:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1028
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 1004
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1027
    goto :goto_1
.end method
