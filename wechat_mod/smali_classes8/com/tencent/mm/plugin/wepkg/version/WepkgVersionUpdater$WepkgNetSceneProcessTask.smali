.class final Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;
.super Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WepkgNetSceneProcessTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Hcp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;",
            ">;"
        }
    .end annotation
.end field

.field private Hcq:Z

.field private dGe:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1b0f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1b0f1

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->Hcp:Ljava/util/List;

    .line 219
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const v0, 0x1b0f2

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->f(Landroid/os/Parcel;)V

    .line 223
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;I)I
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->dGe:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;)Ljava/util/List;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->Hcp:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;Z)Z
    .locals 0

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->Hcq:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;)I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->dGe:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;)Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->Hcq:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x1b0f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->Hcp:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 292
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->dGe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->Hcq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 294
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 293
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aTv()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const v10, 0x1b0f3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->Hcp:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4032
    :goto_0
    return-void

    .line 231
    :cond_0
    new-instance v9, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v9}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1073
    const/16 v0, 0x521

    iput v0, v9, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v8, v9, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v8, v9, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 235
    const-string/jumbo v0, "/cgi-bin/mmgame-bin/checkwepkgversion"

    .line 2069
    iput-object v0, v9, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 237
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/zn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/zn;-><init>()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->Hcp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;

    .line 239
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/aag;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/aag;-><init>()V

    .line 240
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->a(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/aag;->vNT:Ljava/lang/String;

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->b(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/aag;->Version:Ljava/lang/String;

    .line 242
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;->c(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/aag;->Scene:I

    .line 243
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/zn;->Ixv:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3061
    :cond_1
    iput-object v1, v9, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 246
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/zo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/zo;-><init>()V

    .line 3065
    iput-object v0, v9, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 248
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35b

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 249
    invoke-virtual {v9}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$1;-><init>(Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;)V

    .line 4031
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4032
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$1;-><init>(Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4047
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;-><init>()V

    .line 4092
    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/utils/d;->cx(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4093
    iput-object v0, v2, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->Hcl:Lcom/tencent/mm/aj/d;

    .line 4094
    iput-object v1, v2, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->Hcm:Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$a;

    .line 4095
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->Hcj:I

    .line 5092
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 273
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aTw()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public final o(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x1b0f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->Hcp:Ljava/util/List;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->Hcp:Ljava/util/List;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->Hcp:Ljava/util/List;

    const-class v1, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask$WepkgCheckReq;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->dGe:I

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater$WepkgNetSceneProcessTask;->Hcq:Z

    .line 287
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 286
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
