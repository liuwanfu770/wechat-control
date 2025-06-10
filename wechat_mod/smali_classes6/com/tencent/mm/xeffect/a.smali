.class public final Lcom/tencent/mm/xeffect/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/xeffect/a$b;,
        Lcom/tencent/mm/xeffect/a$c;,
        Lcom/tencent/mm/xeffect/a$a;
    }
.end annotation


# instance fields
.field public OFQ:Lcom/tencent/mm/xeffect/a$c;

.field public OFR:F

.field public OFS:Lcom/tencent/mm/xeffect/a$a;

.field public OFT:[F

.field public gQi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x338cf

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/mm/xeffect/a$c;->OGp:Lcom/tencent/mm/xeffect/a$c;

    iput-object v0, p0, Lcom/tencent/mm/xeffect/a;->OFQ:Lcom/tencent/mm/xeffect/a$c;

    .line 35
    iput v2, p0, Lcom/tencent/mm/xeffect/a;->OFR:F

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/xeffect/a;->gQi:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/tencent/mm/xeffect/a$a;->OFU:Lcom/tencent/mm/xeffect/a$a;

    iput-object v0, p0, Lcom/tencent/mm/xeffect/a;->OFS:Lcom/tencent/mm/xeffect/a$a;

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/xeffect/a;->OFT:[F

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
