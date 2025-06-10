.class public final Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$locationListener$1",
        "Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;",
        "onGetLocation",
        "",
        "isOk",
        "fLongitude",
        "",
        "fLatitude",
        "locType",
        "",
        "speed",
        "",
        "accuracy",
        "altitude",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uCp:Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c;->uCp:Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    const v6, 0x36003

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 51
    new-instance v1, Lf/g/b/y$b;

    invoke-direct {v1}, Lf/g/b/y$b;-><init>()V

    float-to-double v2, p2

    iput-wide v2, v1, Lf/g/b/y$b;->Qda:D

    .line 52
    new-instance v2, Lf/g/b/y$b;

    invoke-direct {v2}, Lf/g/b/y$b;-><init>()V

    float-to-double v4, p3

    iput-wide v4, v2, Lf/g/b/y$b;->Qda:D

    .line 53
    if-eqz p1, :cond_0

    .line 54
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->R(FF)V

    .line 55
    const-string/jumbo v0, "Finder.GlobalLocationVM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onGetLocation] longitude="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lf/g/b/y$b;->Qda:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " latitude="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lf/g/b/y$b;->Qda:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/g/a/hs;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hs;-><init>()V

    .line 57
    iget-object v3, v0, Lcom/tencent/mm/g/a/hs;->dkI:Lcom/tencent/mm/g/a/hs$a;

    float-to-double v4, p2

    iput-wide v4, v3, Lcom/tencent/mm/g/a/hs$a;->lng:D

    .line 58
    iget-object v3, v0, Lcom/tencent/mm/g/a/hs;->dkI:Lcom/tencent/mm/g/a/hs$a;

    float-to-double v4, p3

    iput-wide v4, v3, Lcom/tencent/mm/g/a/hs$a;->lat:D

    .line 60
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 68
    :goto_0
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c$a;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c$a;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM$c;Lf/g/b/y$b;Lf/g/b/y$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v3, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 73
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->dhx()Lf/o;

    move-result-object v3

    .line 1027
    iget-object v0, v3, Lf/o;->first:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, v1, Lf/g/b/y$b;->Qda:D

    .line 1028
    iget-object v0, v3, Lf/o;->second:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, v2, Lf/g/b/y$b;->Qda:D

    .line 65
    const-string/jumbo v0, "Finder.GlobalLocationVM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onGetLocation] from cache. longitude="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lf/g/b/y$b;->Qda:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " latitude="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lf/g/b/y$b;->Qda:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
