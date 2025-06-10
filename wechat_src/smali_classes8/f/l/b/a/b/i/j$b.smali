.class public final Lf/l/b/a/b/i/j$b;
.super Lf/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/i/j;->fo(Ljava/lang/Object;)Lf/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic QLY:Lf/l/b/a/b/i/j;

.field final synthetic lQw:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lf/l/b/a/b/i/j;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lf/l/b/a/b/i/j$b;->lQw:Ljava/lang/Object;

    iput-object p3, p0, Lf/l/b/a/b/i/j$b;->QLY:Lf/l/b/a/b/i/j;

    .line 51
    invoke-direct {p0, p2}, Lf/i/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lf/l/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/k",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const v2, 0xe99f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lf/l/b/a/b/i/j$b;->QLY:Lf/l/b/a/b/i/j;

    .line 1031
    iget-boolean v0, v0, Lf/l/b/a/b/i/j;->unU:Z

    .line 71
    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
