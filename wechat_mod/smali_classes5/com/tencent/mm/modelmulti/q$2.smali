.class final Lcom/tencent/mm/modelmulti/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/comm/WakerLock$IAutoUnlockCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/q;->La(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipz:Lcom/tencent/mm/modelmulti/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/q;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/q$2;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final autoUnlockCallback()V
    .locals 6

    .prologue
    const v5, 0x205eb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "ERROR: %s auto unlock syncWakerLock"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/q$2;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;)Lcom/tencent/mm/modelmulti/q$c;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$2;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;)Lcom/tencent/mm/modelmulti/q$c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/q;->b(Lcom/tencent/mm/modelmulti/q$c;)V

    .line 256
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
