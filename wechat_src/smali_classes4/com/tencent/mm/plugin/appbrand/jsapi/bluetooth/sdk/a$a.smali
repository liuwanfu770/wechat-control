.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aLF:Z

.field public gyZ:I

.field public kTb:Z

.field kTc:J

.field public kTf:Z

.field public kTh:Z

.field public kTk:Ljava/lang/String;

.field public kTl:I

.field public kTm:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->gyZ:I

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->kTb:Z

    .line 84
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->kTc:J

    .line 85
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTd:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->aLF:Z

    .line 86
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTe:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->kTf:Z

    .line 87
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTg:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->kTh:Z

    .line 88
    const-string/jumbo v0, "medium"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->kTk:Ljava/lang/String;

    .line 89
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->kTl:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->kTm:Z

    .line 92
    return-void
.end method


# virtual methods
.method public final bpa()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;
    .locals 2

    .prologue
    const v1, 0x23490

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
