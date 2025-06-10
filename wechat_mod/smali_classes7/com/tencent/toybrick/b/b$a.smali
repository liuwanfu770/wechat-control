.class final Lcom/tencent/toybrick/b/b$a;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic PtD:Lcom/tencent/toybrick/b/b;


# direct methods
.method private constructor <init>(Lcom/tencent/toybrick/b/b;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/toybrick/b/b$a;->PtD:Lcom/tencent/toybrick/b/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/toybrick/b/b;B)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/toybrick/b/b$a;-><init>(Lcom/tencent/toybrick/b/b;)V

    return-void
.end method


# virtual methods
.method public final au(II)V
    .locals 6

    .prologue
    const v5, 0x270ae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$c;->au(II)V

    .line 139
    const-string/jumbo v0, "NotifyObserver"

    const-string/jumbo v1, "[onItemRangeChanged] positionStart:%d, itemCount:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/toybrick/b/b$a;->PtD:Lcom/tencent/toybrick/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/toybrick/b/b;->ang(I)Lcom/tencent/toybrick/c/g;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/toybrick/c/f;->Pul:Lcom/tencent/toybrick/g/b$a;

    .line 1134
    if-eqz v1, :cond_0

    .line 143
    sget-object v1, Lcom/tencent/toybrick/e/c;->PuO:Lcom/tencent/toybrick/e/c;

    .line 2134
    iget-object v2, v0, Lcom/tencent/toybrick/c/f;->Pul:Lcom/tencent/toybrick/g/b$a;

    .line 143
    new-instance v3, Lcom/tencent/toybrick/b/b$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/toybrick/b/b$a$1;-><init>(Lcom/tencent/toybrick/b/b$a;)V

    .line 3068
    new-instance v4, Lcom/tencent/toybrick/e/c$d;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/tencent/toybrick/e/c$d;-><init>(Lcom/tencent/toybrick/e/c;Lcom/tencent/toybrick/c/f;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$b;)V

    invoke-static {v4}, Lcom/tencent/toybrick/e/c;->execute(Ljava/lang/Runnable;)V

    .line 157
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
