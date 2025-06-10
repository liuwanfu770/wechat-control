.class public final Lcom/tencent/mm/danmaku/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/danmaku/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field cex:Z

.field ggL:Z

.field ggM:Lcom/tencent/mm/danmaku/c/h;

.field ggN:Lcom/tencent/mm/danmaku/c/f;

.field ggO:Lcom/tencent/mm/danmaku/c/e;

.field ggQ:Lcom/tencent/mm/danmaku/c/j;

.field public ggR:Lcom/tencent/mm/danmaku/c/g;

.field public ggS:Lcom/tencent/mm/danmaku/c/d;

.field ggT:Lcom/tencent/mm/danmaku/c/c;

.field ggU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/danmaku/render/a;",
            ">;"
        }
    .end annotation
.end field

.field ggW:I

.field ggX:Lcom/tencent/mm/danmaku/c/k;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x33c32

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/c/a$a;->ggU:Ljava/util/List;

    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/danmaku/c/a$a;->cex:Z

    .line 346
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/danmaku/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/danmaku/c/d;)Lcom/tencent/mm/danmaku/c/a$a;
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/danmaku/c/a$a;->ggS:Lcom/tencent/mm/danmaku/c/d;

    .line 400
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/danmaku/c/h;)Lcom/tencent/mm/danmaku/c/a$a;
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/danmaku/c/a$a;->ggM:Lcom/tencent/mm/danmaku/c/h;

    .line 355
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/danmaku/render/a;)Lcom/tencent/mm/danmaku/c/a$a;
    .locals 2

    .prologue
    const v1, 0x33c33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/danmaku/c/a$a;->ggU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final afc()Lcom/tencent/mm/danmaku/c/a;
    .locals 3

    .prologue
    const v2, 0x33c34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    new-instance v0, Lcom/tencent/mm/danmaku/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/danmaku/c/a;-><init>(Lcom/tencent/mm/danmaku/c/a$a;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
