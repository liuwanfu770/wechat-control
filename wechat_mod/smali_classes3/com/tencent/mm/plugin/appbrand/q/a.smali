.class public Lcom/tencent/mm/plugin/appbrand/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k;


# instance fields
.field public bXH:I

.field public bXI:I

.field public bXJ:I

.field public bXM:Z

.field public bXN:Z

.field public bXQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bXR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bXS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bXT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bXU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bXl:Z

.field public kjW:I

.field public mnb:Z

.field public mnc:Z

.field public mnd:I

.field public mne:I

.field public mnf:I

.field public mng:I

.field public mnh:I

.field public mni:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mnj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mnk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field public mnl:Ljava/lang/String;

.field public mnm:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

.field public mnn:Z

.field public mode:I

.field public referer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x233a6

    const v2, 0xea60

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnb:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnc:Z

    .line 24
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnd:I

    .line 25
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->mne:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnf:I

    .line 27
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->mng:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXH:I

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnh:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXI:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXJ:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXQ:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXR:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXS:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXT:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXU:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->mni:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnj:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnk:Ljava/util/ArrayList;

    .line 44
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->kjW:I

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXM:Z

    .line 46
    const-string/jumbo v0, "Luggage Network Extension"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnl:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnm:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->referer:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXN:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a;->mnn:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
