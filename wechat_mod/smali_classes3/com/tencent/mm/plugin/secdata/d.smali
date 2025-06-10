.class public final Lcom/tencent/mm/plugin/secdata/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/secdata/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/bv/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/secdata/g",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\r\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0015\u001a\u00020\u0007H\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/secdata/DefaultSecData;",
        "T",
        "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        "Lcom/tencent/mm/plugin/secdata/ISecData;",
        "clazz",
        "Ljava/lang/Class;",
        "type",
        "",
        "(Ljava/lang/Class;I)V",
        "getClazz",
        "()Ljava/lang/Class;",
        "data",
        "getData",
        "()Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        "data$delegate",
        "Lkotlin/Lazy;",
        "check",
        "",
        "intent",
        "Landroid/content/Intent;",
        "getTransformData",
        "getType",
        "plugin-sec-data_release"
    }
.end annotation


# instance fields
.field private final AEC:Lf/f;

.field final aKN:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x312b5

    const-string/jumbo v0, "clazz"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/secdata/d;->aKN:Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/secdata/d;->type:I

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/secdata/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/secdata/d$a;-><init>(Lcom/tencent/mm/plugin/secdata/d;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/secdata/d;->AEC:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aO(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final elW()Lcom/tencent/mm/bv/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const v2, 0x312b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/secdata/d;->AEC:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 102
    const-string/jumbo v1, "data"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final elX()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/secdata/d;->type:I

    return v0
.end method
