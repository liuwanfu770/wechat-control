.class public Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;
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
            "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gKY:Ljava/util/HashMap;

.field public hxv:I

.field public images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ivn:Landroid/os/Bundle;

.field public remuxType:I

.field public scene:I

.field public thumbPath:Ljava/lang/String;

.field public zyA:Ljava/lang/String;

.field public zyB:Ljava/lang/String;

.field public zyC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zyD:Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

.field public zyE:J

.field public zyF:Z

.field public zyG:Z

.field public zyH:Z

.field public zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

.field public zyh:Ljava/lang/Boolean;

.field public zyi:I

.field public zyj:I

.field public zyk:Ljava/lang/Boolean;

.field public zyl:Ljava/lang/Boolean;

.field public zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field public zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

.field public zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

.field public zyp:I

.field public zyq:Ljava/lang/Boolean;

.field public zyr:Ljava/lang/Boolean;

.field public zys:Ljava/lang/Boolean;

.field public zyt:Ljava/lang/Boolean;

.field public zyu:Ljava/lang/Boolean;

.field public zyv:I

.field public zyw:Z

.field public zyx:Z

.field public zyy:Ljava/lang/String;

.field public zyz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x18c82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x18c7e

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->remuxType:I

    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyh:Ljava/lang/Boolean;

    .line 97
    const/16 v0, 0x438

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->hxv:I

    .line 98
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyi:I

    .line 99
    iput v2, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyj:I

    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyk:Ljava/lang/Boolean;

    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyl:Ljava/lang/Boolean;

    .line 106
    new-instance v0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    invoke-direct {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abI()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    move-result-object v0

    .line 1151
    iget-object v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 108
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoS:Lcom/tencent/mm/pluginsdk/ui/i$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

    .line 122
    iput v2, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyp:I

    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyq:Ljava/lang/Boolean;

    .line 127
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyr:Ljava/lang/Boolean;

    .line 128
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zys:Ljava/lang/Boolean;

    .line 129
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyt:Ljava/lang/Boolean;

    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyu:Ljava/lang/Boolean;

    .line 131
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyv:I

    .line 134
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyw:Z

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyx:Z

    .line 154
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyE:J

    .line 155
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyF:Z

    .line 156
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyG:Z

    .line 162
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyH:Z

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->gKY:Ljava/util/HashMap;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    .line 233
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const v6, 0x18c81

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->remuxType:I

    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyh:Ljava/lang/Boolean;

    .line 97
    const/16 v0, 0x438

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->hxv:I

    .line 98
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyi:I

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyj:I

    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyk:Ljava/lang/Boolean;

    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyl:Ljava/lang/Boolean;

    .line 106
    new-instance v0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    invoke-direct {v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abI()Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    move-result-object v0

    .line 2151
    iget-object v0, v0, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->gdn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 108
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoS:Lcom/tencent/mm/pluginsdk/ui/i$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyp:I

    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyq:Ljava/lang/Boolean;

    .line 127
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyr:Ljava/lang/Boolean;

    .line 128
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zys:Ljava/lang/Boolean;

    .line 129
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyt:Ljava/lang/Boolean;

    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyu:Ljava/lang/Boolean;

    .line 131
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyv:I

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyw:Z

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyx:Z

    .line 154
    const-wide/32 v4, 0xf731400

    iput-wide v4, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyE:J

    .line 155
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyF:Z

    .line 156
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyG:Z

    .line 162
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyH:Z

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->gKY:Ljava/util/HashMap;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->remuxType:I

    .line 287
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyh:Ljava/lang/Boolean;

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->hxv:I

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyi:I

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyj:I

    .line 291
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyk:Ljava/lang/Boolean;

    .line 292
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyl:Ljava/lang/Boolean;

    .line 293
    const-class v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 294
    const-class v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/component/api/jumper/UICustomParam;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 296
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyp:I

    .line 298
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyq:Ljava/lang/Boolean;

    .line 299
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyr:Ljava/lang/Boolean;

    .line 300
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zys:Ljava/lang/Boolean;

    .line 301
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyt:Ljava/lang/Boolean;

    .line 302
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyu:Ljava/lang/Boolean;

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyv:I

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyw:Z

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyx:Z

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyy:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyz:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->thumbPath:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyA:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyB:Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->images:Ljava/util/ArrayList;

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyC:Ljava/util/ArrayList;

    .line 314
    const-class v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyD:Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyE:J

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyF:Z

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyG:Z

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->ivn:Landroid/os/Bundle;

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyH:Z

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->gKY:Ljava/util/HashMap;

    .line 321
    const-class v0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    .line 322
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 296
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/i$e;->values()[Lcom/tencent/mm/pluginsdk/ui/i$e;

    move-result-object v3

    aget-object v0, v3, v0

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 304
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 305
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 316
    goto :goto_3

    :cond_4
    move v0, v2

    .line 317
    goto :goto_4

    :cond_5
    move v1, v2

    .line 319
    goto :goto_5
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;II)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;
    .locals 4

    .prologue
    const v3, 0x18c7d

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;-><init>()V

    .line 217
    iput-object p2, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 218
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyr:Ljava/lang/Boolean;

    .line 219
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyt:Ljava/lang/Boolean;

    .line 220
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyu:Ljava/lang/Boolean;

    .line 221
    iput p3, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyv:I

    .line 222
    invoke-static {p0, v2}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyz:Ljava/lang/String;

    .line 223
    iput-object p1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->thumbPath:Ljava/lang/String;

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    invoke-static {p1, v2}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->thumbPath:Ljava/lang/String;

    .line 228
    :cond_0
    iput p4, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    .line 229
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static at(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;
    .locals 4

    .prologue
    const v3, 0x18c7a

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;-><init>()V

    .line 182
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyy:Ljava/lang/String;

    .line 183
    invoke-static {p1, v2}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyz:Ljava/lang/String;

    .line 184
    iput-object p2, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->thumbPath:Ljava/lang/String;

    .line 185
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    invoke-static {p2, v2}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->thumbPath:Ljava/lang/String;

    .line 188
    :cond_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyw:Z

    .line 189
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyp:I

    .line 190
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eei()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;
    .locals 3

    .prologue
    const v2, 0x18c7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;-><init>()V

    .line 207
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyr:Ljava/lang/Boolean;

    .line 208
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyt:Ljava/lang/Boolean;

    .line 209
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyu:Ljava/lang/Boolean;

    .line 210
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    .line 211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ji(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;
    .locals 4

    .prologue
    const v3, 0x18c79

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;-><init>()V

    .line 171
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyA:Ljava/lang/String;

    .line 172
    invoke-static {p1, v2}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyB:Ljava/lang/String;

    .line 173
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyw:Z

    .line 174
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyp:I

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static jj(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;
    .locals 4

    .prologue
    const v3, 0x18c7b

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;-><init>()V

    .line 195
    invoke-static {p0, v2}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyz:Ljava/lang/String;

    .line 196
    iput-object p1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->thumbPath:Ljava/lang/String;

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-static {p1, v2}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->thumbPath:Ljava/lang/String;

    .line 200
    :cond_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyw:Z

    .line 201
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyp:I

    .line 202
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final F(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x18c7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->gKY:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x18c78

    const/16 v2, 0x27

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RecordConfigProvider{remuxType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->remuxType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", useCPUCrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyh:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", resolutionLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->hxv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", recordType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", recordLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", useCameraApi2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyk:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", useImageStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyl:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uiParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", outputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", previewForceFullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyq:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enablePicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyr:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zys:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", forceForegroundMix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyt:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enableAlbum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyu:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", maxRecordTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", saveSourceMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", savaToSysAlbumIfMediaEdited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyx:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inputVideoPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", outputVideoPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thumbPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inputPhotoPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", outputPhotoPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->images:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reportInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyD:Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", expiredTimeMsIfMixInBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyE:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", supportCaptureLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyF:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", forcePortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyG:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", autoAdjustFoldingScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyH:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", router="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->gKY:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const v3, 0x18c80

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->remuxType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyh:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->hxv:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyk:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyl:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyq:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyr:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zys:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyt:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyu:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 264
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyv:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyw:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyx:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->thumbPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->images:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyC:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyD:Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 276
    iget-wide v4, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyE:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 277
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyF:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyG:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->ivn:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyH:Z

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->gKY:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyI:Lcom/tencent/mm/plugin/recordvideo/jumper/XEffectConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 283
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyo:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/i$e;->ordinal()I

    move-result v0

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 265
    goto :goto_1

    :cond_2
    move v0, v2

    .line 266
    goto :goto_2

    :cond_3
    move v0, v2

    .line 277
    goto :goto_3

    :cond_4
    move v0, v2

    .line 278
    goto :goto_4

    :cond_5
    move v1, v2

    .line 280
    goto :goto_5
.end method
