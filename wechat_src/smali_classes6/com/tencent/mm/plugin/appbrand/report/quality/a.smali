.class public final Lcom/tencent/mm/plugin/appbrand/report/quality/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualityFlagsReport;",
        "",
        "()V",
        "reportFlags",
        "",
        "instanceId",
        "",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final mPR:Ljava/util/BitSet;

.field public static final mPS:Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x38726

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->mPS:Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;

    .line 18
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 20
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->mPR:Ljava/util/BitSet;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/p;->bGT()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->mPR:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/p;->bGS()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 22
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aan(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x38725

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "instanceId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/g/b/a/kj;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/kj;-><init>()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/a$a;->getFlags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/kj;->vm(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kj;

    .line 37
    invoke-virtual {v0, p0}, Lcom/tencent/mm/g/b/a/kj;->vl(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kj;

    .line 38
    const-string/jumbo v1, "MicroMsg.AppBrandQualityFlagsReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportFlags: instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/kj;->getFlags()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/kj;->aPT()Z

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic bEA()Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->mPR:Ljava/util/BitSet;

    return-object v0
.end method
