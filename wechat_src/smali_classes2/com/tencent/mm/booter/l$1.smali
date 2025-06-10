.class final Lcom/tencent/mm/booter/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 4

    .prologue
    const/16 v3, 0x4db3

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-eqz p1, :cond_1

    .line 58
    const-string/jumbo v0, "MicroMsg.PostTaskStartRangeForIBeacon"

    const-string/jumbo v1, "on location get ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p3}, Lcom/tencent/mm/booter/l;->ae(F)F

    .line 60
    invoke-static {p2}, Lcom/tencent/mm/booter/l;->af(F)F

    .line 62
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/booter/l;->access$202(Z)Z

    .line 63
    invoke-static {}, Lcom/tencent/mm/booter/l;->Xf()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/booter/l;->Xf()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/booter/l;->Xg()Lcom/tencent/mm/modelgeo/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/mm/booter/l;->access$202(Z)Z

    .line 70
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 68
    :cond_1
    const-string/jumbo v0, "MicroMsg.PostTaskStartRangeForIBeacon"

    const-string/jumbo v1, "getLocation fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
