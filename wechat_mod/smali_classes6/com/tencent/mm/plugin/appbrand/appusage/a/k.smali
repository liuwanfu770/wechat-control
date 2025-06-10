.class public final Lcom/tencent/mm/plugin/appbrand/appusage/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appusage/recommend/MockData;",
        "",
        "()V",
        "fakeRecommendCard",
        "Lcom/tencent/mm/protocal/protobuf/RecommendCard;",
        "getFakeRecommendCard",
        "()Lcom/tencent/mm/protocal/protobuf/RecommendCard;",
        "setFakeRecommendCard",
        "(Lcom/tencent/mm/protocal/protobuf/RecommendCard;)V",
        "copyMockData",
        "",
        "mockData",
        "mock",
        "Ljava/util/LinkedList;",
        "pageNum",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field keT:Lcom/tencent/mm/protocal/protobuf/dbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xc49c

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dbl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dbl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/k;->keT:Lcom/tencent/mm/protocal/protobuf/dbl;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/protocal/protobuf/dbl;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/k;->keT:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbl;->JSd:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dbl;->JSd:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/k;->keT:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbl;->mMH:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dbl;->mMH:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/k;->keT:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbl;->mMJ:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dbl;->mMJ:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/k;->keT:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbl;->JSf:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dbl;->JSf:Ljava/lang/String;

    .line 319
    const-string/jumbo v0, "####\u5ba2\u6237\u7aefmock\u6570\u636e####\u5546\u54c1"

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dbl;->pOA:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/k;->keT:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbl;->mMK:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dbl;->mMK:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/k;->keT:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbl;->JSh:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dbl;->JSh:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/k;->keT:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbl;->JSg:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dbl;->JSg:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/k;->keT:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dbl;->JSc:I

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/dbl;->JSc:I

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/k;->keT:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/dbl;->score:D

    iput-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/dbl;->score:D

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/k;->keT:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dbl;->mML:I

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/dbl;->mML:I

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/k;->keT:Lcom/tencent/mm/protocal/protobuf/dbl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbl;->JSi:Lcom/tencent/mm/protocal/protobuf/btq;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dbl;->JSi:Lcom/tencent/mm/protocal/protobuf/btq;

    .line 327
    return-void
.end method
