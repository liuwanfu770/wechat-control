.class final Lcom/tencent/mm/plugin/profile/ui/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final yPI:Lcom/tencent/mm/g/b/a/es;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x325a3

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    new-instance v0, Lcom/tencent/mm/g/b/a/es;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/es;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$a;->yPI:Lcom/tencent/mm/g/b/a/es;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method final ej(II)V
    .locals 4

    .prologue
    const v1, 0x325a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$a;->yPI:Lcom/tencent/mm/g/b/a/es;

    int-to-long v2, p1

    .line 1033
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/es;->eby:J

    .line 438
    int-to-long v2, p2

    .line 1043
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/es;->ebz:J

    .line 440
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/es;->aPT()Z

    .line 441
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
