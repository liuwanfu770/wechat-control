.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e;->cG(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/ad/a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<no name provided>",
        "",
        "manifest",
        "Lcom/tencent/mm/plugin/webprefetcher/PrefetchManifest;",
        "invoke"
    }
.end annotation


# static fields
.field public static final oIV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x39645

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$b;->oIV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e$e$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x39644

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/ad/a;

    const-string/jumbo v0, "manifest"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    iget-object v0, p1, Lcom/tencent/mm/plugin/ad/a;->FRl:Lcom/tencent/mm/protocal/protobuf/bbo;

    .line 1140
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbo;->IYy:Ljava/lang/String;

    const-string/jumbo v1, "manifest.manifest.ManifestUrl"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/ad/e;->aPj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1141
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->oIK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->bXB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->oIK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->bXB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1142
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->oIK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->adE(Ljava/lang/String;)V

    .line 1143
    const/4 v0, 0x1

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1145
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->oIK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->bXA()I

    move-result v0

    goto :goto_0
.end method
