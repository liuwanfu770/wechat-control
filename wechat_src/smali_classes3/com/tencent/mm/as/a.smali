.class public final Lcom/tencent/mm/as/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field crj:I

.field hQA:Ljava/lang/String;

.field hQB:Ljava/lang/String;

.field hQy:I

.field iht:J

.field ihu:I

.field ihv:I

.field type:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x5021

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/as/a;->crj:I

    .line 1055
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/a;->username:Ljava/lang/String;

    .line 1056
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/as/a;->iht:J

    .line 1057
    iput v2, p0, Lcom/tencent/mm/as/a;->type:I

    .line 1058
    iput v2, p0, Lcom/tencent/mm/as/a;->ihu:I

    .line 1059
    iput v2, p0, Lcom/tencent/mm/as/a;->hQy:I

    .line 1060
    iput v2, p0, Lcom/tencent/mm/as/a;->ihv:I

    .line 1061
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/a;->hQA:Ljava/lang/String;

    .line 1062
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/a;->hQB:Ljava/lang/String;

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aGu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/as/a;->hQB:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/as/a;->hQB:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aMw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/as/a;->hQA:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/as/a;->hQA:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/as/a;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/as/a;->username:Ljava/lang/String;

    goto :goto_0
.end method
