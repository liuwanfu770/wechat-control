.class public final Lcom/tencent/mm/plugin/game/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static appForegroundListener:Lcom/tencent/mm/app/o$a;


# instance fields
.field fIy:Lcom/tencent/mm/sdk/b/c;

.field qHk:Lcom/tencent/mm/model/ch$a;

.field rMa:Lcom/tencent/mm/sdk/b/c;

.field vxT:Lcom/tencent/mm/plugin/game/model/av;

.field vxU:Lcom/tencent/mm/plugin/game/media/background/b;

.field vxV:Lcom/tencent/mm/sdk/b/c;

.field vxW:Lcom/tencent/mm/sdk/b/c;

.field vxX:Lcom/tencent/mm/sdk/b/c;

.field vxY:Lcom/tencent/mm/sdk/b/c;

.field vxZ:Lcom/tencent/mm/sdk/b/c;

.field vya:Lcom/tencent/mm/sdk/b/c;

.field vyb:Lcom/tencent/mm/sdk/b/c;

.field vyc:Lcom/tencent/mm/sdk/b/c;

.field vyd:Lcom/tencent/mm/sdk/b/c;

.field vye:Lcom/tencent/mm/pluginsdk/c/d;

.field vyf:Lcom/tencent/mm/pluginsdk/c/d;

.field vyg:Lcom/tencent/mm/sdk/b/c;

.field vyh:Lcom/tencent/mm/sdk/b/c;

.field vyi:Lcom/tencent/mm/sdk/b/c;

.field vyj:Lcom/tencent/mm/sdk/b/c;

.field vyk:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3ac60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    new-instance v0, Lcom/tencent/mm/plugin/game/c$13;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c$13;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/c;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x9f88

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/game/model/av;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->vxT:Lcom/tencent/mm/plugin/game/model/av;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/game/media/background/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/media/background/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->vxU:Lcom/tencent/mm/plugin/game/media/background/b;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/game/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c$1;-><init>(Lcom/tencent/mm/plugin/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->qHk:Lcom/tencent/mm/model/ch$a;

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/game/c$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c$12;-><init>(Lcom/tencent/mm/plugin/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->vxV:Lcom/tencent/mm/sdk/b/c;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/game/c$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c$14;-><init>(Lcom/tencent/mm/plugin/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->vxW:Lcom/tencent/mm/sdk/b/c;

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/game/c$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c$15;-><init>(Lcom/tencent/mm/plugin/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->vxX:Lcom/tencent/mm/sdk/b/c;

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/game/c$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c$16;-><init>(Lcom/tencent/mm/plugin/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->vxY:Lcom/tencent/mm/sdk/b/c;

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/game/c$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c$17;-><init>(Lcom/tencent/mm/plugin/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->vxZ:Lcom/tencent/mm/sdk/b/c;

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/game/c$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c$18;-><init>(Lcom/tencent/mm/plugin/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->vya:Lcom/tencent/mm/sdk/b/c;

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/game/c$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c$19;-><init>(Lcom/tencent/mm/plugin/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->vyb:Lcom/tencent/mm/sdk/b/c;

    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/game/c$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c$20;-><init>(Lcom/tencent/mm/plugin/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->vyc:Lcom/tencent/mm/sdk/b/c;

    .line 379
    new-instance v0, Lcom/tencent/mm/plugin/game/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c$2;-><init>(Lcom/tencent/mm/plugin/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->vyd:Lcom/tencent/mm/sdk/b/c;

    .line 388
    new-instance v0, Lcom/tencent/mm/plugin/game/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c$3;-><init>(Lcom/tencent/mm/plugin/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->vye:Lcom/tencent/mm/pluginsdk/c/d;

    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/game/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c$4;-><init>(Lcom/tencent/mm/plugin/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->vyf:Lcom/tencent/mm/pluginsdk/c/d;

    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/game/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c$5;-><init>(Lcom/tencent/mm/plugin/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->fIy:Lcom/tencent/mm/sdk/b/c;

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/game/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c$6;-><init>(Lcom/tencent/mm/plugin/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->vyg:Lcom/tencent/mm/sdk/b/c;

    .line 447
    new-instance v0, Lcom/tencent/mm/plugin/game/c$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c$7;-><init>(Lcom/tencent/mm/plugin/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->vyh:Lcom/tencent/mm/sdk/b/c;

    .line 455
    new-instance v0, Lcom/tencent/mm/plugin/game/c$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c$8;-><init>(Lcom/tencent/mm/plugin/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->vyi:Lcom/tencent/mm/sdk/b/c;

    .line 477
    new-instance v0, Lcom/tencent/mm/plugin/game/c$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c$9;-><init>(Lcom/tencent/mm/plugin/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->vyj:Lcom/tencent/mm/sdk/b/c;

    .line 485
    new-instance v0, Lcom/tencent/mm/plugin/game/c$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c$10;-><init>(Lcom/tencent/mm/plugin/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->rMa:Lcom/tencent/mm/sdk/b/c;

    .line 494
    new-instance v0, Lcom/tencent/mm/plugin/game/c$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/c$11;-><init>(Lcom/tencent/mm/plugin/game/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c;->vyk:Lcom/tencent/mm/sdk/b/c;

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
