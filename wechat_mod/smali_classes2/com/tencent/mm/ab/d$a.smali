.class public final Lcom/tencent/mm/ab/d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    gPj = {
        "<no name provided>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic gKd:Lf/g/b/y$d;

.field final synthetic gKe:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf/g/b/y$d;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/ab/d$a;->gKd:Lf/g/b/y$d;

    iput-object p2, p0, Lcom/tencent/mm/ab/d$a;->gKe:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const v4, 0x25766

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ab/d$a;->gKd:Lf/g/b/y$d;

    iget v0, v0, Lf/g/b/y$d;->Qdc:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ab/d$a;->gKd:Lf/g/b/y$d;

    iget v0, v0, Lf/g/b/y$d;->Qdc:I

    iget-object v1, p0, Lcom/tencent/mm/ab/d$a;->gKe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 216
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ab/d$a;->gKe:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ab/d$a;->gKd:Lf/g/b/y$d;

    iget v2, v1, Lf/g/b/y$d;->Qdc:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lf/g/b/y$d;->Qdc:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
