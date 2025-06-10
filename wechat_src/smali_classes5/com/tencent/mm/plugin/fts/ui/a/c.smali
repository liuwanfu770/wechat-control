.class public final Lcom/tencent/mm/plugin/fts/ui/a/c;
.super Lcom/tencent/mm/plugin/fts/ui/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/c$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/c$b;
    }
.end annotation


# instance fields
.field public resId:I

.field public utF:Z

.field private vgY:Lcom/tencent/mm/plugin/fts/ui/a/c$b;

.field vgZ:Lcom/tencent/mm/plugin/fts/ui/a/c$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1b5ba

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/n;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/c$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/c;->vgY:Lcom/tencent/mm/plugin/fts/ui/a/c$b;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/c$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/c;->vgZ:Lcom/tencent/mm/plugin/fts/ui/a/c$a;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/c;->vgY:Lcom/tencent/mm/plugin/fts/ui/a/c$b;

    return-object v0
.end method
