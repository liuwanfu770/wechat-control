.class final Lcom/tencent/mm/pluginsdk/model/app/h$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/h$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HiS:Lcom/tencent/mm/pluginsdk/model/app/h$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/h$7;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7$1;->HiS:Lcom/tencent/mm/pluginsdk/model/app/h$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x2cfc5

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3716

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 1110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7$1;->HiS:Lcom/tencent/mm/pluginsdk/model/app/h$7;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/h$7;->LL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7$1;->HiS:Lcom/tencent/mm/pluginsdk/model/app/h$7;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/h$7;->HiP:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7$1;->HiS:Lcom/tencent/mm/pluginsdk/model/app/h$7;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/h$7;->HiQ:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1109
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7$1;->HiS:Lcom/tencent/mm/pluginsdk/model/app/h$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/h$7;->pRN:Lcom/tencent/mm/pluginsdk/model/app/al;

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/h$7$1;->HiS:Lcom/tencent/mm/pluginsdk/model/app/h$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/h$7;->pRN:Lcom/tencent/mm/pluginsdk/model/app/al;

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/al;->v(ZZ)V

    .line 1114
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
