.class public abstract Lcom/tencent/mm/plugin/appbrand/launching/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/aa;
.implements Lcom/tencent/mm/plugin/appbrand/launching/z;


# instance fields
.field maH:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

.field private final maI:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ky;",
            ">;"
        }
    .end annotation
.end field

.field public volatile maJ:Lcom/tencent/mm/plugin/appbrand/launching/z$b;

.field private volatile maK:Lcom/tencent/mm/plugin/appbrand/launching/z$a;

.field final maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

.field mau:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ad;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ag$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ag$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maI:Lcom/tencent/mm/sdk/b/c;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->mau:Z

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maL:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/launching/z$a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maK:Lcom/tencent/mm/plugin/appbrand/launching/z$a;

    .line 119
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/launching/z$b;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maJ:Lcom/tencent/mm/plugin/appbrand/launching/z$b;

    .line 114
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maH:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 40
    return-void
.end method

.method public abstract bbN()Ljava/lang/String;
.end method

.method public final bwQ()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->mau:Z

    return v0
.end method

.method final bxn()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maJ:Lcom/tencent/mm/plugin/appbrand/launching/z$b;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maJ:Lcom/tencent/mm/plugin/appbrand/launching/z$b;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 91
    return-void
.end method

.method final c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maK:Lcom/tencent/mm/plugin/appbrand/launching/z$a;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/z$a;->a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    .line 72
    :cond_0
    return-void
.end method

.method final e(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maJ:Lcom/tencent/mm/plugin/appbrand/launching/z$b;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maJ:Lcom/tencent/mm/plugin/appbrand/launching/z$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/z$b;->c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 65
    return-void
.end method

.method public abstract prepare()V
.end method

.method public final prepareAsync()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maH:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ag;->maI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 125
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/ag$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ag$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ag;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AppBrandLaunchPrepareJob#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ag;->bbN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 131
    return-void
.end method
