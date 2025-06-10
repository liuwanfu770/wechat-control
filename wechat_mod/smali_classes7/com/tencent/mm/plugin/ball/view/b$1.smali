.class final Lcom/tencent/mm/plugin/ball/view/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/view/b;->a(Ljava/util/List;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oio:Ljava/util/List;

.field final synthetic oip:I

.field final synthetic oiq:I

.field final synthetic oir:I

.field final synthetic ois:Lcom/tencent/mm/plugin/ball/view/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/b;Ljava/util/List;III)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/b$1;->ois:Lcom/tencent/mm/plugin/ball/view/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/view/b$1;->oio:Ljava/util/List;

    iput p3, p0, Lcom/tencent/mm/plugin/ball/view/b$1;->oip:I

    iput p4, p0, Lcom/tencent/mm/plugin/ball/view/b$1;->oiq:I

    iput p5, p0, Lcom/tencent/mm/plugin/ball/view/b$1;->oir:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x19f8f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$1;->ois:Lcom/tencent/mm/plugin/ball/view/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/b$1;->oio:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/b$1;->oip:I

    iget v3, p0, Lcom/tencent/mm/plugin/ball/view/b$1;->oiq:I

    iget v4, p0, Lcom/tencent/mm/plugin/ball/view/b$1;->oir:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ball/view/b;->a(Lcom/tencent/mm/plugin/ball/view/b;Ljava/util/List;III)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$1;->ois:Lcom/tencent/mm/plugin/ball/view/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/b;->a(Lcom/tencent/mm/plugin/ball/view/b;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/b$1;->ois:Lcom/tencent/mm/plugin/ball/view/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/b;->b(Lcom/tencent/mm/plugin/ball/view/b;)Ljava/lang/Runnable;

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
