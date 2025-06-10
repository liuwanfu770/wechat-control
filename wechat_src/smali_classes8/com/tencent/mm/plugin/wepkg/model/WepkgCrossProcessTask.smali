.class public Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;
.super Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public EQ:I

.field public Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

.field public Hbe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;",
            ">;"
        }
    .end annotation
.end field

.field public Hbf:Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;

.field public Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

.field public Hbh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;",
            ">;"
        }
    .end annotation
.end field

.field public Hbi:Ljava/lang/String;

.field public kFw:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1b067

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1b061

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbe:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbf:Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbh:Ljava/util/List;

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const v0, 0x1b062

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->f(Landroid/os/Parcel;)V

    .line 76
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x1b066

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbe:Ljava/util/List;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbe:Ljava/util/List;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbe:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbh:Ljava/util/List;

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbh:Ljava/util/List;

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbh:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTv()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v0, 0x1b063

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    sparse-switch v0, :sswitch_data_0

    .line 229
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bnJ()Z

    .line 230
    const v0, 0x1b063

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 82
    :sswitch_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->result:Z

    goto :goto_0

    .line 85
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drx()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->result:Z

    goto :goto_0

    .line 88
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/f;->aUv(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/e;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->a(Lcom/tencent/mm/plugin/wepkg/b/e;)V

    .line 92
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->result:Z

    goto :goto_0

    .line 94
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    goto :goto_0

    .line 99
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/f;->aUx(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->result:Z

    goto :goto_0

    .line 104
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbL:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbM:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbN:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/wepkg/b/f;->a(Ljava/lang/String;ZJJ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->result:Z

    goto :goto_0

    .line 110
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->pkgPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbS:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wepkg/b/f;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->result:Z

    goto :goto_0

    .line 115
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbT:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wepkg/b/f;->cF(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->result:Z

    goto/16 :goto_0

    .line 120
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    .line 1088
    new-instance v4, Lcom/tencent/mm/plugin/wepkg/b/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wepkg/b/e;-><init>()V

    .line 1089
    iget-object v5, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgId:Ljava/lang/String;

    .line 1090
    iget-object v5, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->appId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_appId:Ljava/lang/String;

    .line 1091
    iget-object v5, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_version:Ljava/lang/String;

    .line 1092
    iget-object v5, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->pkgPath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgPath:Ljava/lang/String;

    .line 1093
    iget-boolean v5, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbL:Z

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_disableWvCache:Z

    .line 1094
    iget-wide v6, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbM:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_clearPkgTime:J

    .line 1095
    iget-wide v6, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbN:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_checkIntervalTime:J

    .line 1096
    iget v5, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbO:I

    iput v5, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_packMethod:I

    .line 1097
    iget-object v5, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbP:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_domain:Ljava/lang/String;

    .line 1098
    iget-object v5, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->md5:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_md5:Ljava/lang/String;

    .line 1099
    iget-object v5, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_downloadUrl:Ljava/lang/String;

    .line 1100
    iget v5, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbQ:I

    iput v5, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgSize:I

    .line 1101
    iget v5, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HaV:I

    iput v5, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_downloadNetType:I

    .line 1102
    iget-wide v6, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbR:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_nextCheckTime:J

    .line 1103
    iget-wide v6, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->createTime:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_createTime:J

    .line 1104
    iget-object v5, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_charset:Ljava/lang/String;

    .line 1105
    iget-boolean v5, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbS:Z

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_bigPackageReady:Z

    .line 1106
    iget-boolean v5, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbT:Z

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_preloadFilesReady:Z

    .line 1107
    iget-boolean v5, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbU:Z

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_preloadFilesAtomic:Z

    .line 1108
    iget v5, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbV:I

    iput v5, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_totalDownloadCount:I

    .line 1109
    iget v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dGe:I

    iput v2, v4, Lcom/tencent/mm/plugin/wepkg/b/e;->field_downloadTriggerType:I

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbf:Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/wepkg/b/f;->a(Lcom/tencent/mm/plugin/wepkg/b/e;Lcom/tencent/mm/plugin/wepkg/model/WePkgDiffInfo;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbh:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    .line 124
    if-eqz v0, :cond_2

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->fAR()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v4

    .line 2057
    new-instance v5, Lcom/tencent/mm/plugin/wepkg/b/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wepkg/b/c;-><init>()V

    .line 2058
    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->key:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_key:Ljava/lang/String;

    .line 2059
    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->gwt:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    .line 2060
    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_version:Ljava/lang/String;

    .line 2061
    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_filePath:Ljava/lang/String;

    .line 2062
    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbj:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_rid:Ljava/lang/String;

    .line 2063
    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->mimeType:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_mimeType:Ljava/lang/String;

    .line 2064
    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->md5:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_md5:Ljava/lang/String;

    .line 2065
    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->downloadUrl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_downloadUrl:Ljava/lang/String;

    .line 2066
    iget v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->size:I

    iput v6, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_size:I

    .line 2067
    iget v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->HaV:I

    iput v6, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_downloadNetType:I

    .line 2068
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbw:Z

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_completeDownload:Z

    .line 2069
    iget-wide v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->createTime:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_createTime:J

    .line 2111
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/wepkg/b/d;->kzi:Z

    if-eqz v0, :cond_2

    .line 2115
    iget-object v0, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_rid:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Lcom/tencent/mm/plugin/wepkg/b/d;->lW(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/c;

    move-result-object v0

    .line 2117
    if-nez v0, :cond_3

    .line 2118
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->currentTime()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_createTime:J

    .line 2119
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wepkg/b/d;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 2120
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v6, "insertPreloadFile pkgid:%s, version:%s, rid:%s, ret:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_version:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v5, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_rid:Ljava/lang/String;

    aput-object v5, v7, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2122
    :cond_3
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wepkg/b/d;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 2123
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v6, "relacePreloadFile pkgid:%s, version:%s, rid:%s, ret:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_version:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v5, v5, Lcom/tencent/mm/plugin/wepkg/b/c;->field_rid:Ljava/lang/String;

    aput-object v5, v7, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 130
    :cond_4
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->result:Z

    goto/16 :goto_0

    .line 134
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->fAR()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 2155
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wepkg/b/d;->kzi:Z

    if-nez v4, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 136
    :goto_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbh:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v0, p0

    .line 224
    :goto_4
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->result:Z

    goto/16 :goto_0

    .line 2159
    :cond_5
    :try_start_1
    const-string/jumbo v4, "select * from %s where %s=? and %s=0"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "WepkgPreloadFiles"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "pkgId"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "completeDownload"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2160
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/wepkg/b/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2162
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v5, "getNeedDownloadPreLoadFileList queryStr:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2164
    if-nez v0, :cond_6

    .line 2165
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v1, "cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 2168
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2171
    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;-><init>()V

    .line 2172
    new-instance v4, Lcom/tencent/mm/plugin/wepkg/b/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wepkg/b/c;-><init>()V

    .line 2173
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wepkg/b/c;->convertFrom(Landroid/database/Cursor;)V

    .line 2174
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->a(Lcom/tencent/mm/plugin/wepkg/b/c;)V

    .line 2175
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2176
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2177
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2178
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v1, "record list size:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2181
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2182
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v1, "no record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 143
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->fAR()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->gwt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbj:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbw:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wepkg/b/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    move-object v0, p0

    goto/16 :goto_4

    .line 148
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v4

    .line 2312
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-nez v0, :cond_b

    move-object v0, v2

    .line 150
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->fAR()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v4

    .line 3206
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/wepkg/b/d;->kzi:Z

    if-nez v0, :cond_10

    .line 153
    :cond_9
    :goto_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v0

    .line 3476
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-eqz v4, :cond_a

    .line 3480
    const-string/jumbo v4, "update %s set %s=0"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgVersion"

    aput-object v6, v5, v1

    const-string/jumbo v6, "autoDownloadCount"

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3481
    const-string/jumbo v5, "WepkgVersion"

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/plugin/wepkg/b/f;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 3482
    const-string/jumbo v5, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v6, "WepkgVersionRecord resetAutoDownloadCount ret:%s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3484
    const-string/jumbo v4, "update %s set %s=0"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgPreloadFiles"

    aput-object v6, v5, v1

    const-string/jumbo v6, "autoDownloadCount"

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3485
    const-string/jumbo v5, "WepkgPreloadFiles"

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/plugin/wepkg/b/f;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3486
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v5, "WepkgPreloadFilesRecord resetAutoDownloadCount ret:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    goto/16 :goto_0

    .line 2317
    :cond_b
    const-string/jumbo v0, "select * from %s where %s=0 and %s=1 and %s<1 and %s<?"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgVersion"

    aput-object v6, v5, v1

    const-string/jumbo v6, "bigPackageReady"

    aput-object v6, v5, v3

    const-string/jumbo v6, "preloadFilesAtomic"

    aput-object v6, v5, v9

    const-string/jumbo v6, "autoDownloadCount"

    aput-object v6, v5, v10

    const/4 v6, 0x4

    const-string/jumbo v7, "packageDownloadCount"

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2323
    new-array v5, v3, [Ljava/lang/String;

    const-string/jumbo v6, "3"

    aput-object v6, v5, v1

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/wepkg/b/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 2324
    if-nez v5, :cond_c

    move-object v0, v2

    .line 2325
    goto/16 :goto_5

    .line 2327
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2330
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 2331
    if-le v0, v3, :cond_23

    .line 2332
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->jV(II)I

    move-result v0

    .line 2334
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->move(I)Z

    .line 2336
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/b/e;-><init>()V

    .line 2337
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wepkg/b/e;->convertFrom(Landroid/database/Cursor;)V

    .line 2338
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2339
    iget-object v5, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wepkg/b/f;->aUy(Ljava/lang/String;)Z

    .line 2340
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v5, "randomNeedDownloadPkgid exist record in DB, pkgid:%s, version:%s, bigPackageReady:false, preloadFilesAtomic:true"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgId:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_version:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2341
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgId:Ljava/lang/String;

    goto/16 :goto_5

    .line 2343
    :cond_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2346
    const-string/jumbo v0, "select * from %s where %s=0 and %s<1 and %s<?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgVersion"

    aput-object v6, v5, v1

    const-string/jumbo v6, "bigPackageReady"

    aput-object v6, v5, v3

    const-string/jumbo v6, "autoDownloadCount"

    aput-object v6, v5, v9

    const-string/jumbo v6, "packageDownloadCount"

    aput-object v6, v5, v10

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2351
    new-array v5, v3, [Ljava/lang/String;

    const-string/jumbo v6, "3"

    aput-object v6, v5, v1

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/wepkg/b/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 2352
    if-nez v5, :cond_e

    move-object v0, v2

    .line 2353
    goto/16 :goto_5

    .line 2355
    :cond_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2358
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 2359
    if-le v0, v3, :cond_22

    .line 2360
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->jV(II)I

    move-result v0

    .line 2362
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->move(I)Z

    .line 2364
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/b/e;-><init>()V

    .line 2365
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wepkg/b/e;->convertFrom(Landroid/database/Cursor;)V

    .line 2366
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2367
    iget-object v5, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wepkg/b/f;->aUy(Ljava/lang/String;)Z

    .line 2368
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v5, "randomNeedDownloadPkgid exist record in DB, pkgid:%s, version:%s, bigPackageReady:false, preloadFilesAtomic:false"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgId:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_version:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2369
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_pkgId:Ljava/lang/String;

    goto/16 :goto_5

    .line 2371
    :cond_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2374
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "randomNeedDownloadPkgid no download record in DB"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 2375
    goto/16 :goto_5

    .line 3211
    :cond_10
    const-string/jumbo v0, "select * from %s where %s=0 and %s<1 and %s<?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgPreloadFiles"

    aput-object v6, v5, v1

    const-string/jumbo v6, "completeDownload"

    aput-object v6, v5, v3

    const-string/jumbo v6, "autoDownloadCount"

    aput-object v6, v5, v9

    const-string/jumbo v6, "fileDownloadCount"

    aput-object v6, v5, v10

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3216
    new-array v5, v3, [Ljava/lang/String;

    const-string/jumbo v6, "3"

    aput-object v6, v5, v1

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/wepkg/b/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 3217
    if-eqz v5, :cond_9

    .line 3220
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3223
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 3224
    if-le v0, v3, :cond_20

    .line 3225
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->jV(II)I

    move-result v0

    .line 3227
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->move(I)Z

    .line 3229
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/b/c;-><init>()V

    .line 3230
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wepkg/b/c;->convertFrom(Landroid/database/Cursor;)V

    .line 3231
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 3232
    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_rid:Ljava/lang/String;

    .line 3243
    iget-boolean v6, v4, Lcom/tencent/mm/plugin/wepkg/b/d;->kzi:Z

    if-eqz v6, :cond_11

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 3233
    :cond_11
    :goto_a
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v4, "randomNeedDownloadPkgid exist record in DB, pkgid:%s, version:%s, rid:%s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_version:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_rid:Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3234
    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    goto/16 :goto_6

    .line 3247
    :cond_12
    const-string/jumbo v6, "update %s set %s=%s+1 where %s=\'%s\' and %s=\'%s\'"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "WepkgPreloadFiles"

    aput-object v8, v7, v1

    const-string/jumbo v8, "autoDownloadCount"

    aput-object v8, v7, v3

    const-string/jumbo v8, "autoDownloadCount"

    aput-object v8, v7, v9

    const-string/jumbo v8, "pkgId"

    aput-object v8, v7, v10

    const/4 v8, 0x4

    aput-object v2, v7, v8

    const/4 v2, 0x5

    const-string/jumbo v8, "rid"

    aput-object v8, v7, v2

    const/4 v2, 0x6

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3256
    const-string/jumbo v5, "WepkgPreloadFiles"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/wepkg/b/d;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 3257
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v5, "WepkgPreloadFilesRecord addAutoDownloadCount ret:%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 3236
    :cond_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 3237
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v4, "randomNeedDownloadPkgid no download record in DB"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 161
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->fAR()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/d;->aUt(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbh:Ljava/util/List;

    move-object v0, p0

    .line 163
    goto/16 :goto_4

    .line 167
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->fAR()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->gwt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbj:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/wepkg/b/d;->lW(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/c;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_14

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->a(Lcom/tencent/mm/plugin/wepkg/b/c;)V

    move-object v0, p0

    .line 171
    goto/16 :goto_4

    .line 173
    :cond_14
    iput-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    goto/16 :goto_0

    .line 178
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/f;->aUz(Ljava/lang/String;)Z

    move-result v3

    move-object v0, p0

    goto/16 :goto_4

    .line 183
    :sswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/f;->aUw(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/e;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_15

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->a(Lcom/tencent/mm/plugin/wepkg/b/e;)V

    move-object v0, p0

    .line 187
    goto/16 :goto_4

    .line 189
    :cond_15
    iput-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    goto/16 :goto_0

    .line 194
    :sswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAU()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbe:Ljava/util/List;

    move-object v0, p0

    .line 196
    goto/16 :goto_4

    .line 198
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/f;->aUA(Ljava/lang/String;)Z

    move-result v3

    move-object v0, p0

    goto/16 :goto_4

    .line 203
    :sswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 3544
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-eqz v4, :cond_16

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 204
    :cond_16
    :goto_b
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->result:Z

    goto/16 :goto_0

    .line 3548
    :cond_17
    const-string/jumbo v4, "update %s set %s=%s+1 where %s=\'%s\'"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgVersion"

    aput-object v6, v5, v1

    const-string/jumbo v6, "totalDownloadCount"

    aput-object v6, v5, v3

    const-string/jumbo v6, "totalDownloadCount"

    aput-object v6, v5, v9

    const-string/jumbo v6, "pkgId"

    aput-object v6, v5, v10

    const/4 v6, 0x4

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3549
    const-string/jumbo v4, "WepkgVersion"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/wepkg/b/f;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3550
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "WepkgVersionRecord addTotalDownloadCount ret:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 3552
    goto :goto_b

    .line 208
    :sswitch_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 3556
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-eqz v4, :cond_18

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    move v3, v1

    .line 209
    :goto_c
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->result:Z

    goto/16 :goto_0

    .line 3560
    :cond_19
    const-string/jumbo v4, "update %s set %s=%s+1 where %s=\'%s\'"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgVersion"

    aput-object v6, v5, v1

    const-string/jumbo v6, "packageDownloadCount"

    aput-object v6, v5, v3

    const-string/jumbo v6, "packageDownloadCount"

    aput-object v6, v5, v9

    const-string/jumbo v6, "pkgId"

    aput-object v6, v5, v10

    const/4 v6, 0x4

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3561
    const-string/jumbo v4, "WepkgVersion"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/wepkg/b/f;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3562
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "WepkgVersionRecord addPackageDownloadCount ret:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 213
    :sswitch_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->gwt:Ljava/lang/String;

    .line 3568
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-eqz v4, :cond_1a

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_1a
    move v3, v1

    .line 214
    :goto_d
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->result:Z

    goto/16 :goto_0

    .line 3572
    :cond_1b
    const-string/jumbo v4, "update %s set %s=0 where %s=\'%s\'"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgVersion"

    aput-object v6, v5, v1

    const-string/jumbo v6, "packageDownloadCount"

    aput-object v6, v5, v3

    const-string/jumbo v6, "pkgId"

    aput-object v6, v5, v9

    aput-object v2, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3573
    const-string/jumbo v4, "WepkgVersion"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/wepkg/b/f;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3574
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "WepkgVersionRecord resetPackageDownloadCount ret:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 218
    :sswitch_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->fAR()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->gwt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->Hbj:Ljava/lang/String;

    .line 4263
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/wepkg/b/d;->kzi:Z

    if-eqz v5, :cond_1c

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    move v3, v1

    .line 219
    :goto_e
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->result:Z

    goto/16 :goto_0

    .line 4267
    :cond_1d
    const-string/jumbo v5, "update %s set %s=%s+1 where %s=\'%s\' and %s=\'%s\'"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "WepkgPreloadFiles"

    aput-object v7, v6, v1

    const-string/jumbo v7, "fileDownloadCount"

    aput-object v7, v6, v3

    const-string/jumbo v7, "fileDownloadCount"

    aput-object v7, v6, v9

    const-string/jumbo v7, "pkgId"

    aput-object v7, v6, v10

    const/4 v7, 0x4

    aput-object v2, v6, v7

    const/4 v2, 0x5

    const-string/jumbo v7, "rid"

    aput-object v7, v6, v2

    const/4 v2, 0x6

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4275
    const-string/jumbo v4, "WepkgPreloadFiles"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/wepkg/b/d;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 4276
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v4, "WepkgPreloadFilesRecord addFileDownloadCount ret:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 223
    :sswitch_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    if-eqz v0, :cond_0

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->fAR()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->gwt:Ljava/lang/String;

    .line 4282
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wepkg/b/d;->kzi:Z

    if-eqz v4, :cond_1e

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    move v3, v1

    move-object v0, p0

    .line 4283
    goto/16 :goto_4

    .line 4286
    :cond_1f
    const-string/jumbo v4, "update %s set %s=0 where %s=\'%s\'"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgPreloadFiles"

    aput-object v6, v5, v1

    const-string/jumbo v6, "fileDownloadCount"

    aput-object v6, v5, v3

    const-string/jumbo v6, "pkgId"

    aput-object v6, v5, v9

    aput-object v2, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4287
    const-string/jumbo v4, "WepkgPreloadFiles"

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/wepkg/b/d;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 4288
    const-string/jumbo v2, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v4, "WepkgPreloadFilesRecord resetFileDownloadCount ret:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 4290
    goto/16 :goto_4

    :cond_20
    move v0, v1

    goto/16 :goto_9

    :cond_21
    move-object v2, v0

    goto/16 :goto_6

    :cond_22
    move v0, v1

    goto/16 :goto_8

    :cond_23
    move v0, v1

    goto/16 :goto_7

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_1
        0x7d2 -> :sswitch_7
        0x7d3 -> :sswitch_a
        0x7d4 -> :sswitch_d
        0x7d5 -> :sswitch_f
        0x7d6 -> :sswitch_11
        0xbb9 -> :sswitch_2
        0xbba -> :sswitch_e
        0xbbb -> :sswitch_3
        0xbbc -> :sswitch_4
        0xbbd -> :sswitch_5
        0xbbe -> :sswitch_6
        0xbbf -> :sswitch_10
        0xbc0 -> :sswitch_12
        0xbc1 -> :sswitch_13
        0xfa1 -> :sswitch_8
        0xfa2 -> :sswitch_9
        0xfa3 -> :sswitch_b
        0xfa4 -> :sswitch_c
        0xfa5 -> :sswitch_14
        0xfa6 -> :sswitch_15
    .end sparse-switch
.end method

.method public final aTw()V
    .locals 2

    .prologue
    const v1, 0x1b064

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->kFw:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->kFw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 237
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final o(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x1b065

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->EQ:I

    .line 242
    const-class v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbd:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbe:Ljava/util/List;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbe:Ljava/util/List;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbe:Ljava/util/List;

    const-class v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 247
    const-class v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbg:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbh:Ljava/util/List;

    if-nez v0, :cond_1

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbh:Ljava/util/List;

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbh:Ljava/util/List;

    const-class v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->Hbi:Ljava/lang/String;

    .line 253
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
