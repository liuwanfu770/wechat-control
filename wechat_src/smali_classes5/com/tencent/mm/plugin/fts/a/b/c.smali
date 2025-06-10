.class public final Lcom/tencent/mm/plugin/fts/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public vbS:Z

.field public vbV:[Lcom/tencent/mm/plugin/fts/a/b/c;

.field public vbW:C


# direct methods
.method public constructor <init>(C)V
    .locals 2

    .prologue
    const v1, 0x2028b

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/tencent/mm/plugin/fts/a/b/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/b/c;->vbV:[Lcom/tencent/mm/plugin/fts/a/b/c;

    .line 108
    iput-char p1, p0, Lcom/tencent/mm/plugin/fts/a/b/c;->vbW:C

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/b/c;->vbS:Z

    .line 110
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
