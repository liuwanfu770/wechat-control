.class final Lcom/tencent/mm/plugin/music/model/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/model/d$1;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGT:[I

.field final synthetic ygm:Lcom/tencent/mm/plugin/music/model/e/a;

.field final synthetic ygn:Lcom/tencent/mm/plugin/music/model/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/d$1;Lcom/tencent/mm/plugin/music/model/e/a;[I)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/d$1$1;->ygn:Lcom/tencent/mm/plugin/music/model/d$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/model/d$1$1;->ygm:Lcom/tencent/mm/plugin/music/model/e/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/model/d$1$1;->qGT:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xf620

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d$1$1;->ygn:Lcom/tencent/mm/plugin/music/model/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d$1;->ygl:Lcom/tencent/mm/plugin/music/model/d;

    .line 1036
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d;->ygi:Lcom/tencent/mm/plugin/music/model/d$a;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d$1$1;->ygm:Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d$1$1;->qGT:[I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/music/model/d$a;->a(Lcom/tencent/mm/plugin/music/model/e/a;[I)V

    .line 213
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
