.class public final Lcom/tencent/mm/plugin/fts/ui/a/p;
.super Lcom/tencent/mm/plugin/fts/ui/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/p$a;
    }
.end annotation


# instance fields
.field public dbQ:I

.field public vhp:Lcom/tencent/mm/plugin/fts/a/a/m;

.field private vii:Lcom/tencent/mm/plugin/fts/ui/a/p$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1b5f0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/m;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/p$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/p$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/p;->vii:Lcom/tencent/mm/plugin/fts/ui/a/p$a;

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/p;->vii:Lcom/tencent/mm/plugin/fts/ui/a/p$a;

    return-object v0
.end method

.method public final dnq()I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/p;->vhW:I

    if-ge v1, v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :cond_0
    return v0
.end method
