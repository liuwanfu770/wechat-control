.class final Lcom/tencent/mm/plugin/choosemsgfile/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/choosemsgfile/compat/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pvj:Lcom/tencent/mm/choosemsgfile/compat/a$a;

.field final synthetic pvk:Lcom/tencent/mm/plugin/choosemsgfile/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/a;Lcom/tencent/mm/choosemsgfile/compat/a$a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a$1;->pvk:Lcom/tencent/mm/plugin/choosemsgfile/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a$1;->pvj:Lcom/tencent/mm/choosemsgfile/compat/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x1e155

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileService"

    const-string/jumbo v1, "requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileService"

    const-string/jumbo v1, "data:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a$1;->pvj:Lcom/tencent/mm/choosemsgfile/compat/a$a;

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/c;->a(IILandroid/content/Intent;Lcom/tencent/mm/choosemsgfile/compat/a$a;)V

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
