.class public abstract Lkotlinx/a/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/a/h",
        "<TR;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B#\u0008\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0010\u001a\u00028\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\u0018J\u001d\u0010\u0019\u001a\u00028\u00022\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u001aR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u000b\u001a\u00028\u0000*\u00028\u0002X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00028\u0001*\u00028\u0002X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u0082\u0001\u0002\u001b\u001c\u00a8\u0006\u001d"
    }
    gPj = {
        "Lkotlinx/serialization/internal/KeyValueSerializer;",
        "K",
        "V",
        "R",
        "Lkotlinx/serialization/KSerializer;",
        "keySerializer",
        "valueSerializer",
        "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V",
        "getKeySerializer",
        "()Lkotlinx/serialization/KSerializer;",
        "getValueSerializer",
        "key",
        "getKey",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "getValue",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/Decoder;",
        "(Lkotlinx/serialization/Decoder;)Ljava/lang/Object;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/Encoder;",
        "(Lkotlinx/serialization/Encoder;Ljava/lang/Object;)V",
        "toResult",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/MapEntrySerializer;",
        "Lkotlinx/serialization/internal/PairSerializer;",
        "kotlinx-serialization-runtime"
    }
.end annotation


# instance fields
.field private final RdA:Lkotlinx/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/a/h",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final Rdz:Lkotlinx/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/a/h",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlinx/a/h;Lkotlinx/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/a/h",
            "<TK;>;",
            "Lkotlinx/a/h",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/a/b/ac;->Rdz:Lkotlinx/a/h;

    iput-object p2, p0, Lkotlinx/a/b/ac;->RdA:Lkotlinx/a/h;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/a/h;Lkotlinx/a/h;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lkotlinx/a/b/ac;-><init>(Lkotlinx/a/h;Lkotlinx/a/h;)V

    return-void
.end method


# virtual methods
.method public abstract V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TR;"
        }
    .end annotation
.end method

.method public final a(Lkotlinx/a/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/a/c;",
            ")TR;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lkotlinx/a/b/ac;->fmR()Lkotlinx/a/n;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/a/h;

    iget-object v2, p0, Lkotlinx/a/b/ac;->Rdz:Lkotlinx/a/h;

    aput-object v2, v1, v5

    iget-object v2, p0, Lkotlinx/a/b/ac;->RdA:Lkotlinx/a/h;

    aput-object v2, v1, v6

    invoke-interface {p1, v0, v1}, Lkotlinx/a/c;->a(Lkotlinx/a/n;[Lkotlinx/a/h;)Lkotlinx/a/a;

    move-result-object v3

    .line 42
    invoke-static {}, Lkotlinx/a/b/bh;->hgM()Ljava/lang/Object;

    move-result-object v2

    .line 43
    invoke-static {}, Lkotlinx/a/b/bh;->hgM()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lkotlinx/a/b/ac;->fmR()Lkotlinx/a/n;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlinx/a/a;->b(Lkotlinx/a/n;)I

    move-result v4

    .line 46
    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    .line 47
    if-nez v4, :cond_0

    .line 50
    invoke-virtual {p0}, Lkotlinx/a/b/ac;->fmR()Lkotlinx/a/n;

    move-result-object v2

    iget-object v0, p0, Lkotlinx/a/b/ac;->Rdz:Lkotlinx/a/h;

    check-cast v0, Lkotlinx/a/f;

    invoke-interface {v3, v2, v5, v0}, Lkotlinx/a/a;->a(Lkotlinx/a/n;ILkotlinx/a/f;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 52
    :cond_0
    if-ne v4, v6, :cond_1

    .line 53
    invoke-virtual {p0}, Lkotlinx/a/b/ac;->fmR()Lkotlinx/a/n;

    move-result-object v1

    iget-object v0, p0, Lkotlinx/a/b/ac;->RdA:Lkotlinx/a/h;

    check-cast v0, Lkotlinx/a/f;

    invoke-interface {v3, v1, v6, v0}, Lkotlinx/a/a;->a(Lkotlinx/a/n;ILkotlinx/a/f;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lkotlinx/a/t;

    const-string/jumbo v1, "Invalid index: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkotlinx/a/t;-><init>(Ljava/lang/String;B)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lkotlinx/a/b/ac;->fmR()Lkotlinx/a/n;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlinx/a/a;->a(Lkotlinx/a/n;)V

    .line 59
    invoke-static {}, Lkotlinx/a/b/bh;->hgM()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    new-instance v0, Lkotlinx/a/t;

    const-string/jumbo v1, "Element \'key\' is missing"

    invoke-direct {v0, v1, v5}, Lkotlinx/a/t;-><init>(Ljava/lang/String;B)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 60
    :cond_3
    invoke-static {}, Lkotlinx/a/b/bh;->hgM()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    new-instance v0, Lkotlinx/a/t;

    const-string/jumbo v1, "Element \'value\' is missing"

    invoke-direct {v0, v1, v5}, Lkotlinx/a/t;-><init>(Ljava/lang/String;B)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 62
    :cond_4
    invoke-virtual {p0, v2, v1}, Lkotlinx/a/b/ac;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkotlinx/a/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/a/c;",
            "TR;)TR;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "decoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lkotlinx/a/h$a;->a(Lkotlinx/a/h;Lkotlinx/a/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkotlinx/a/g;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/a/g;",
            "TR;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "encoder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lkotlinx/a/b/ac;->fmR()Lkotlinx/a/n;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/a/h;

    iget-object v2, p0, Lkotlinx/a/b/ac;->Rdz:Lkotlinx/a/h;

    aput-object v2, v1, v4

    iget-object v2, p0, Lkotlinx/a/b/ac;->RdA:Lkotlinx/a/h;

    aput-object v2, v1, v5

    invoke-interface {p1, v0, v1}, Lkotlinx/a/g;->b(Lkotlinx/a/n;[Lkotlinx/a/h;)Lkotlinx/a/b;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lkotlinx/a/b/ac;->fmR()Lkotlinx/a/n;

    move-result-object v2

    iget-object v0, p0, Lkotlinx/a/b/ac;->Rdz:Lkotlinx/a/h;

    check-cast v0, Lkotlinx/a/v;

    invoke-virtual {p0, p2}, Lkotlinx/a/b/ac;->gd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v4, v0, v3}, Lkotlinx/a/b;->a(Lkotlinx/a/n;ILkotlinx/a/v;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lkotlinx/a/b/ac;->fmR()Lkotlinx/a/n;

    move-result-object v2

    iget-object v0, p0, Lkotlinx/a/b/ac;->RdA:Lkotlinx/a/h;

    check-cast v0, Lkotlinx/a/v;

    invoke-virtual {p0, p2}, Lkotlinx/a/b/ac;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v5, v0, v3}, Lkotlinx/a/b;->a(Lkotlinx/a/n;ILkotlinx/a/v;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lkotlinx/a/b/ac;->fmR()Lkotlinx/a/n;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/a/b;->a(Lkotlinx/a/n;)V

    .line 32
    return-void
.end method

.method public abstract gd(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TK;"
        }
    .end annotation
.end method

.method public abstract getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TV;"
        }
    .end annotation
.end method
