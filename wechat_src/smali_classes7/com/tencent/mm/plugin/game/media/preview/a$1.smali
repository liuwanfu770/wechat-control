.class final Lcom/tencent/mm/plugin/game/media/preview/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/preview/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LR:Ljava/lang/String;

.field final synthetic vHn:Lcom/tencent/mm/plugin/game/media/preview/a;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/a$1;->vHn:Lcom/tencent/mm/plugin/game/media/preview/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/preview/a$1;->LR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/media/preview/a$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/media/preview/a$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xa103

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/preview/a$1;->LR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/preview/a$1;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/preview/a$1;->val$path:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/preview/a$1;->vHn:Lcom/tencent/mm/plugin/game/media/preview/a;

    .line 1020
    iget-object v4, v4, Lcom/tencent/mm/plugin/game/media/preview/a;->vHm:Lcom/tencent/mm/plugin/game/media/preview/a$a;

    .line 2020
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/media/preview/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/game/media/preview/a$a;)Lcom/tencent/mm/i/h;

    move-result-object v1

    .line 44
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/am/e;->a(Lcom/tencent/mm/i/h;Z)Z

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
