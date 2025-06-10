.class public final Lf/l/b/a/b/a/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Qho:Lf/l/b/a/b/a/g;

.field final synthetic Qhp:Lf/l/b/a/b/b/c/w;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/a/g;Lf/l/b/a/b/b/c/w;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lf/l/b/a/b/a/g$4;->Qho:Lf/l/b/a/b/a/g;

    iput-object p2, p0, Lf/l/b/a/b/a/g$4;->Qhp:Lf/l/b/a/b/b/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xdd5f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1136
    iget-object v0, p0, Lf/l/b/a/b/a/g$4;->Qho:Lf/l/b/a/b/a/g;

    invoke-static {v0}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/a/g;)Lf/l/b/a/b/b/c/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1137
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Built-ins module is already set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lf/l/b/a/b/a/g$4;->Qho:Lf/l/b/a/b/a/g;

    invoke-static {v2}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/a/g;)Lf/l/b/a/b/b/c/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/l/b/a/b/a/g$4;->Qhp:Lf/l/b/a/b/b/c/w;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1141
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/a/g$4;->Qho:Lf/l/b/a/b/a/g;

    iget-object v1, p0, Lf/l/b/a/b/a/g$4;->Qhp:Lf/l/b/a/b/b/c/w;

    invoke-static {v0, v1}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/a/g;Lf/l/b/a/b/b/c/w;)Lf/l/b/a/b/b/c/w;

    .line 1142
    const/4 v0, 0x0

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
