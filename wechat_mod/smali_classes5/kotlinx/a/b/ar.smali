.class public abstract Lkotlinx/a/b/ar;
.super Lkotlinx/a/b/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/a/b/bg",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0004J\u0014\u0010\u0011\u001a\u00020\u0002*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0004R\u0011\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    gPj = {
        "Lkotlinx/serialization/internal/NamedValueDecoder;",
        "Lkotlinx/serialization/internal/TaggedDecoder;",
        "",
        "rootName",
        "(Ljava/lang/String;)V",
        "getRootName",
        "()Ljava/lang/String;",
        "composeName",
        "parentName",
        "childName",
        "elementName",
        "desc",
        "Lkotlinx/serialization/SerialDescriptor;",
        "index",
        "",
        "nested",
        "nestedName",
        "getTag",
        "kotlinx-serialization-runtime"
    }
.end annotation


# instance fields
.field private final RdL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 275
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lkotlinx/a/b/ar;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "rootName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Lkotlinx/a/b/bg;-><init>()V

    iput-object p1, p0, Lkotlinx/a/b/ar;->RdL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final k(Lkotlinx/a/n;I)Ljava/lang/String;
    .locals 2

    .prologue
    const-string/jumbo v0, "$this$getTag"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0, p1, p2}, Lkotlinx/a/b/ar;->m(Lkotlinx/a/n;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nestedName"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    invoke-virtual {p0}, Lkotlinx/a/b/ar;->hgK()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/a/b/ar;->RdL:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v0, v1}, Lkotlinx/a/b/ar;->oy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    return-object v0
.end method

.method public final synthetic l(Lkotlinx/a/n;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0, p1, p2}, Lkotlinx/a/b/ar;->k(Lkotlinx/a/n;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Lkotlinx/a/n;I)Ljava/lang/String;
    .locals 1

    .prologue
    const-string/jumbo v0, "desc"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-interface {p1, p2}, Lkotlinx/a/n;->aqI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string/jumbo v0, "parentName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "childName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 280
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-object p2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method
