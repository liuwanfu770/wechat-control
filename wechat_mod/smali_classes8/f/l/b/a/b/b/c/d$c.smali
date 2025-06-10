.class public final Lf/l/b/a/b/b/c/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/at;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/c/d;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;Lf/l/b/a/b/b/ba;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic QoB:Lf/l/b/a/b/b/c/d;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lf/l/b/a/b/b/c/d$c;->QoB:Lf/l/b/a/b/b/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gRx()Lf/l/b/a/b/b/h;
    .locals 1

    .prologue
    .line 101
    .line 1103
    iget-object v0, p0, Lf/l/b/a/b/b/c/d$c;->QoB:Lf/l/b/a/b/b/c/d;

    check-cast v0, Lf/l/b/a/b/b/ar;

    .line 101
    check-cast v0, Lf/l/b/a/b/b/h;

    return-object v0
.end method

.method public final gRz()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public final gSM()Lf/l/b/a/b/a/g;
    .locals 2

    .prologue
    const v1, 0xdea8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3103
    iget-object v0, p0, Lf/l/b/a/b/b/c/d$c;->QoB:Lf/l/b/a/b/b/c/d;

    check-cast v0, Lf/l/b/a/b/b/ar;

    .line 118
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTA()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xdea7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2103
    iget-object v0, p0, Lf/l/b/a/b/b/c/d$c;->QoB:Lf/l/b/a/b/b/c/d;

    check-cast v0, Lf/l/b/a/b/b/ar;

    .line 109
    invoke-interface {v0}, Lf/l/b/a/b/b/ar;->gTa()Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gTA()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xdea6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lf/l/b/a/b/b/c/d$c;->QoB:Lf/l/b/a/b/b/c/d;

    invoke-virtual {v0}, Lf/l/b/a/b/b/c/d;->gTz()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xdea9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[typealias "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4103
    iget-object v0, p0, Lf/l/b/a/b/b/c/d$c;->QoB:Lf/l/b/a/b/b/c/d;

    check-cast v0, Lf/l/b/a/b/b/ar;

    .line 120
    invoke-interface {v0}, Lf/l/b/a/b/b/ar;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
