.class final Lcom/tencent/mm/console/b$6$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b$6$2;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdR:Lcom/tencent/mm/console/b$6$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/b$6$2;)V
    .locals 0

    .prologue
    .line 3732
    iput-object p1, p0, Lcom/tencent/mm/console/b$6$2$1;->gdR:Lcom/tencent/mm/console/b$6$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x4e94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3735
    iget-object v0, p0, Lcom/tencent/mm/console/b$6$2$1;->gdR:Lcom/tencent/mm/console/b$6$2;

    iget-object v0, v0, Lcom/tencent/mm/console/b$6$2;->gdQ:Lcom/tencent/mm/console/b$6;

    iget-object v0, v0, Lcom/tencent/mm/console/b$6;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "RSA(base) fatal err, must recheck!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/console/b;->C(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3736
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
