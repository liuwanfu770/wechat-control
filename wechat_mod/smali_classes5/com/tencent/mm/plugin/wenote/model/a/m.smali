.class public final Lcom/tencent/mm/plugin/wenote/model/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public GVP:Ljava/lang/String;

.field public GVQ:Ljava/lang/String;

.field public GVR:Ljava/lang/String;

.field public GVS:J

.field public dataType:I

.field public dsw:J

.field public dvO:Ljava/lang/String;

.field public msgId:J

.field public pVL:Lcom/tencent/mm/plugin/fav/a/g;

.field public zrz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/alm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    const/16 v2, 0x76a8

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/m;->msgId:J

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/m;->dsw:J

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/m;->dvO:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/m;->zrz:Ljava/util/List;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/m;->GVQ:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/m;->GVR:Ljava/lang/String;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/m;->GVS:J

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
