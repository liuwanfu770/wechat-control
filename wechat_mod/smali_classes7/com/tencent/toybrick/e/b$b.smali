.class final Lcom/tencent/toybrick/e/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic PuG:Lcom/tencent/toybrick/e/b;

.field private PuK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private PuL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;"
        }
    .end annotation
.end field

.field Puz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/toybrick/e/b;ZLjava/util/LinkedList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x270df

    .line 47
    iput-object p1, p0, Lcom/tencent/toybrick/e/b$b;->PuG:Lcom/tencent/toybrick/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-boolean p2, p0, Lcom/tencent/toybrick/e/b$b;->Puz:Z

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/toybrick/e/b$b;->PuK:Ljava/util/LinkedList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/toybrick/e/b$b;->PuL:Ljava/util/ArrayList;

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x270e1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 79
    iget-object v0, p0, Lcom/tencent/toybrick/e/b$b;->PuK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/g;

    .line 1112
    iget-boolean v3, v0, Lcom/tencent/toybrick/c/f;->isVisible:Z

    .line 80
    if-eqz v3, :cond_0

    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2091
    iget-boolean v0, p0, Lcom/tencent/toybrick/e/b$b;->Puz:Z

    if-eqz v0, :cond_4

    .line 2094
    const/4 v0, 0x0

    .line 2096
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move-object v3, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/g;

    .line 2097
    invoke-virtual {v0}, Lcom/tencent/toybrick/c/g;->gHw()Lcom/tencent/toybrick/c/g$b;

    move-result-object v5

    sget-object v6, Lcom/tencent/toybrick/c/g$b;->Puw:Lcom/tencent/toybrick/c/g$b;

    if-ne v5, v6, :cond_2

    .line 3072
    iput-boolean v2, v0, Lcom/tencent/toybrick/c/g;->Puo:Z

    .line 2099
    if-eqz v3, :cond_2

    .line 4072
    iput-boolean v2, v3, Lcom/tencent/toybrick/c/g;->Puo:Z

    .line 2103
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_3

    .line 5072
    iput-boolean v2, v0, Lcom/tencent/toybrick/c/g;->Puo:Z

    .line 2107
    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    .line 2108
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x270e0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/tencent/toybrick/e/b$b;->a(Ljava/util/List;Ljava/util/HashMap;)V

    .line 59
    new-instance v2, Lcom/tencent/toybrick/a/a;

    iget-object v3, p0, Lcom/tencent/toybrick/e/b$b;->PuL:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v0}, Lcom/tencent/toybrick/a/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/c$a;Z)Landroid/support/v7/h/c$b;

    move-result-object v2

    .line 60
    new-instance v3, Lcom/tencent/toybrick/e/b$a;

    iget-object v4, p0, Lcom/tencent/toybrick/e/b$b;->PuG:Lcom/tencent/toybrick/e/b;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/toybrick/e/b$a;-><init>(Lcom/tencent/toybrick/e/b;B)V

    .line 61
    iput-object v1, v3, Lcom/tencent/toybrick/e/b$a;->PuJ:Ljava/util/HashMap;

    .line 62
    iput-object v2, v3, Lcom/tencent/toybrick/e/b$a;->PuH:Landroid/support/v7/h/c$b;

    .line 63
    iput-object v0, v3, Lcom/tencent/toybrick/e/b$a;->PuI:Ljava/util/ArrayList;

    .line 64
    iget-object v0, p0, Lcom/tencent/toybrick/e/b$b;->PuG:Lcom/tencent/toybrick/e/b;

    .line 1018
    iget-object v0, v0, Lcom/tencent/toybrick/e/b;->mMainHandler:Landroid/os/Handler;

    .line 64
    new-instance v1, Lcom/tencent/toybrick/e/b$b$1;

    invoke-direct {v1, p0, v3}, Lcom/tencent/toybrick/e/b$b$1;-><init>(Lcom/tencent/toybrick/e/b$b;Lcom/tencent/toybrick/e/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
