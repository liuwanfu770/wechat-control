.class public final Lcom/tencent/mm/plugin/collect/model/voice/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/model/voice/d$a;
    }
.end annotation


# instance fields
.field public pFs:Lcom/tencent/mm/plugin/collect/model/voice/b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf994

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/voice/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/collect/model/voice/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/d;->pFs:Lcom/tencent/mm/plugin/collect/model/voice/b;

    .line 7
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/model/voice/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0xf995

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/d;->pFs:Lcom/tencent/mm/plugin/collect/model/voice/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/collect/model/voice/b;->start(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
