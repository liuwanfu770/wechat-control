.class final Lcom/tencent/mm/plugin/notification/d/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/d/d;->De(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMv:J

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic yrI:Lcom/tencent/mm/plugin/notification/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/d;JLcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/d$3;->yrI:Lcom/tencent/mm/plugin/notification/d/d;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/notification/d/d$3;->cMv:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/notification/d/d$3;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x6886

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const-string/jumbo v0, "MicroMsg.SendNormalMsgFailNotificaiton"

    const-string/jumbo v1, "resend msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/notification/d/d$3;->cMv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/g/a/sc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sc;-><init>()V

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/g/a/sc;->dxk:Lcom/tencent/mm/g/a/sc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/d/d$3;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object v2, v1, Lcom/tencent/mm/g/a/sc$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 115
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
