.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Fjq:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

.field private Fjr:Z

.field private kOA:Ljava/lang/String;

.field private kOz:Ljava/lang/String;

.field private mEntryScene:I

.field private xcn:Ljava/lang/String;

.field private xco:Ljava/lang/String;

.field private xcp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1121f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->kOz:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->kOA:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->xcp:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjr:Z

    .line 31
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x11219

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->kOz:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->kOA:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->xcp:Ljava/lang/String;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjr:Z

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjq:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->xcn:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->xco:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->kOz:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->kOA:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->xcp:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjr:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mEntryScene:I

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjq:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->xcn:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->xco:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->kOz:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->kOA:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->xcp:Ljava/lang/String;

    .line 81
    iput p7, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mEntryScene:I

    .line 82
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const v7, 0x1121c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v1, "MicroMsg.RealnameGuideHelper"

    const-string/jumbo v2, "doIfNeedSetPwd sendPwdMsg %s mEntryScene %s guide_wording %s upload_credit_url %s left_button_wording %s right_button_wording %s hadShow %s guide_flag %s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjq:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    aput-object v4, v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mEntryScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->xco:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->xcp:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->kOz:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->kOA:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjr:Z

    .line 95
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->xcn:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 94
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjr:Z

    if-eqz v1, :cond_0

    .line 97
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return v0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjq:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjq:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;->FjB:I

    if-ne v1, v8, :cond_2

    .line 100
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mEntryScene:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjq:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;->xco:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjq:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;->kOz:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjq:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;->kOA:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjr:Z

    if-nez v1, :cond_1

    .line 103
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjr:Z

    .line 106
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/wallet_core/d$a;Z)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const v7, 0x1121e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjr:Z

    if-eqz v1, :cond_0

    .line 117
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return v0

    .line 119
    :cond_0
    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->xcn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjr:Z

    if-nez v0, :cond_1

    .line 121
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjr:Z

    .line 123
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mEntryScene:I

    invoke-static {p1, p2, p4, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/d$a;I)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_2
    const-string/jumbo v1, "2"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->xcn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->xcp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjr:Z

    if-nez v0, :cond_3

    .line 126
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjr:Z

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->xco:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->xcp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->kOz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->kOA:Ljava/lang/String;

    move-object v0, p1

    move v5, p5

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const v8, 0x1121b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 7

    .prologue
    const v6, 0x1121d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/wallet_core/d$a;Z)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x1121a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjq:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/SetPwdInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->xcn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->xco:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->kOz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->kOA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->xcp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->Fjr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->mEntryScene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
