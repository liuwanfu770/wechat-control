.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGR:Ljava/lang/String;

.field final synthetic pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

.field final synthetic pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

.field final synthetic pCj:Ljava/lang/String;

.field final synthetic pCk:I

.field final synthetic pCp:Ljava/lang/String;

.field final synthetic val$roomId:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->val$roomId:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pCj:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->kGR:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pCp:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pCk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;Z)V
    .locals 9

    .prologue
    const v8, 0x31679

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v1, "hy: session result: %d, %d, %s, %s, %b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v7, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$23;IILcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/r;ZLjava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->ai(Ljava/lang/Runnable;)V

    .line 404
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
