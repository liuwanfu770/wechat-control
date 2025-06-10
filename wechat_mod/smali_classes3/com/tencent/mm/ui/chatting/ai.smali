.class public final Lcom/tencent/mm/ui/chatting/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static MuB:Lcom/tencent/mm/ui/chatting/ai;


# instance fields
.field MuC:I

.field private MuD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ai;->MuC:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ai;->MuD:I

    return-void
.end method

.method public static ghv()Lcom/tencent/mm/ui/chatting/ai;
    .locals 2

    .prologue
    const v1, 0x8818

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-object v0, Lcom/tencent/mm/ui/chatting/ai;->MuB:Lcom/tencent/mm/ui/chatting/ai;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/ui/chatting/ai;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ai;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ai;->MuB:Lcom/tencent/mm/ui/chatting/ai;

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/ai;->MuB:Lcom/tencent/mm/ui/chatting/ai;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final ahd(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x8819

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ai;->MuC:I

    if-lez v0, :cond_0

    .line 1039
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ai;->MuC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ai;->MuC:I

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 48
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ai;->MuD:I

    if-eq p1, v0, :cond_1

    .line 49
    const-string/jumbo v0, "MicroMsg.OrzChattingLifecycle"

    const-string/jumbo v1, "notifyChattingStatus [%d]"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/g/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nd;-><init>()V

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/g/a/nd;->drF:Lcom/tencent/mm/g/a/nd$a;

    iput p1, v1, Lcom/tencent/mm/g/a/nd$a;->drG:I

    .line 52
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 55
    :cond_1
    if-eq p1, v6, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 57
    :cond_2
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ai;->MuD:I

    .line 60
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
