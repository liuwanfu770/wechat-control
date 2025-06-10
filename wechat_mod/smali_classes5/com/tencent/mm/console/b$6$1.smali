.class final Lcom/tencent/mm/console/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b$6;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdQ:Lcom/tencent/mm/console/b$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/b$6;)V
    .locals 0

    .prologue
    .line 3719
    iput-object p1, p0, Lcom/tencent/mm/console/b$6$1;->gdQ:Lcom/tencent/mm/console/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x4e93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3722
    iget-object v0, p0, Lcom/tencent/mm/console/b$6$1;->gdQ:Lcom/tencent/mm/console/b$6;

    iget-object v0, v0, Lcom/tencent/mm/console/b$6;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "RSA(req) fatal err, must recheck!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/console/b;->C(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3723
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
