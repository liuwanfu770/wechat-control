.class public final Lcom/tencent/mm/plugin/appbrand/g/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/g/c/c$a;,
        Lcom/tencent/mm/plugin/appbrand/g/c/c$b;
    }
.end annotation


# instance fields
.field private enable:Z

.field private krJ:Ljava/lang/String;

.field private krK:I

.field krL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/g/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field krM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/g/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private krN:Lcom/tencent/mm/plugin/appbrand/g/c/c$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x26cf5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c;->enable:Z

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/c/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/c/c$5;-><init>(Lcom/tencent/mm/plugin/appbrand/g/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c;->krN:Lcom/tencent/mm/plugin/appbrand/g/c/c$a;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c;->krL:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c;->krM:Ljava/util/Map;

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g/c/c;-><init>()V

    return-void
.end method

.method public static bll()Lcom/tencent/mm/plugin/appbrand/g/c/c;
    .locals 2

    .prologue
    const v1, 0x3b29b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/c$b;->blm()Lcom/tencent/mm/plugin/appbrand/g/c/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final TI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26cf9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c;->krJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c;->krK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final disable()Z
    .locals 3

    .prologue
    const v2, 0x26cf8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c;->enable:Z

    .line 3046
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/d$c;->bln()Lcom/tencent/mm/plugin/appbrand/g/c/d;

    move-result-object v0

    .line 3091
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/g/c/d;->krN:Lcom/tencent/mm/plugin/appbrand/g/c/c$a;

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g/c/d;->stop()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c;->krL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c;->krM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final enable()Z
    .locals 4

    .prologue
    const v3, 0x26cf7

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c;->enable:Z

    .line 1046
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/d$c;->bln()Lcom/tencent/mm/plugin/appbrand/g/c/d;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c;->krN:Lcom/tencent/mm/plugin/appbrand/g/c/c$a;

    .line 1091
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/g/c/d;->krN:Lcom/tencent/mm/plugin/appbrand/g/c/c$a;

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g/c/d;->start()V

    .line 2083
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/g/c/d;->ip:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c;->krJ:Ljava/lang/String;

    .line 2087
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/g/c/d;->port:I

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c;->krK:I

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
