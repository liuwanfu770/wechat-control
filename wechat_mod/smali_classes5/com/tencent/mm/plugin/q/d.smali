.class public final Lcom/tencent/mm/plugin/q/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field action:Ljava/lang/String;

.field fEo:Ljava/lang/String;

.field xJS:[B

.field xJT:J

.field xJU:J

.field xJV:J

.field xJW:Ljava/lang/String;

.field xJX:I

.field xJY:Ljava/lang/String;

.field xJZ:Ljava/lang/String;

.field xKa:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x679a

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/q/d;->xJX:I

    .line 20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ayS(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x679b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/q/d;->xJW:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
