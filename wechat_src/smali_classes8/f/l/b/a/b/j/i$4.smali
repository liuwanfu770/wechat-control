.class final Lf/l/b/a/b/j/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Lf/l/b/a/b/b/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QNb:Lf/l/b/a/b/b/l;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/l;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lf/l/b/a/b/j/i$4;->QNb:Lf/l/b/a/b/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xea37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    check-cast p1, Lf/l/b/a/b/b/b;

    .line 1507
    invoke-interface {p1}, Lf/l/b/a/b/b/b;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/j/i$4;->QNb:Lf/l/b/a/b/b/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 504
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1507
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
