.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

.field final synthetic DEq:Landroid/os/Bundle;

.field final synthetic cpN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$9;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$9;->DEq:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$9;->cpN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x1ebf3

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1051
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v1, 0x42b8

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 1052
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$9;->DEq:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;-><init>(Landroid/os/Bundle;)V

    .line 1053
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$9;->DEq:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$9;->cpN:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->a(Landroid/os/Bundle;Lcom/tencent/mm/opensdk/modelbase/BaseResp;Ljava/lang/String;)V

    .line 1054
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
