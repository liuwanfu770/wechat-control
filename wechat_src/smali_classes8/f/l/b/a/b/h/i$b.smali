.class public abstract Lf/l/b/a/b/h/i$b;
.super Lf/l/b/a/b/h/i$a;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/h/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/l/b/a/b/h/i$c",
        "<TMessageType;>;BuilderType:",
        "Lf/l/b/a/b/h/i$b",
        "<TMessageType;TBuilderType;>;>",
        "Lf/l/b/a/b/h/i$a",
        "<TMessageType;TBuilderType;>;",
        "Lf/l/b/a/b/h/i$d",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field protected QIk:Lf/l/b/a/b/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/h",
            "<",
            "Lf/l/b/a/b/h/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private QIl:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Lf/l/b/a/b/h/i$a;-><init>()V

    .line 334
    invoke-static {}, Lf/l/b/a/b/h/h;->hbp()Lf/l/b/a/b/h/h;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/h/i$b;->QIk:Lf/l/b/a/b/h/h;

    .line 332
    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/h/i$b;)Lf/l/b/a/b/h/h;
    .locals 1

    .prologue
    .line 327
    .line 2361
    iget-object v0, p0, Lf/l/b/a/b/h/i$b;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->hbq()V

    .line 2362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/l/b/a/b/h/i$b;->QIl:Z

    .line 2363
    iget-object v0, p0, Lf/l/b/a/b/h/i$b;->QIk:Lf/l/b/a/b/h/h;

    .line 327
    return-object v0
.end method


# virtual methods
.method protected final a(Lf/l/b/a/b/h/i$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 495
    .line 1350
    iget-boolean v0, p0, Lf/l/b/a/b/h/i$b;->QIl:Z

    if-nez v0, :cond_0

    .line 1351
    iget-object v0, p0, Lf/l/b/a/b/h/i$b;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->hbr()Lf/l/b/a/b/h/h;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/h/i$b;->QIk:Lf/l/b/a/b/h/h;

    .line 1352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/b/a/b/h/i$b;->QIl:Z

    .line 496
    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/h/i$b;->QIk:Lf/l/b/a/b/h/h;

    invoke-static {p1}, Lf/l/b/a/b/h/i$c;->b(Lf/l/b/a/b/h/i$c;)Lf/l/b/a/b/h/h;

    move-result-object v2

    .line 1481
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v2, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v3}, Lf/l/b/a/b/h/v;->hbN()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1482
    iget-object v3, v2, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v3, v0}, Lf/l/b/a/b/h/v;->aqi(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/l/b/a/b/h/h;->e(Ljava/util/Map$Entry;)V

    .line 1481
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1485
    :cond_1
    iget-object v0, v2, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v0}, Lf/l/b/a/b/h/v;->hbO()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1486
    invoke-virtual {v1, v0}, Lf/l/b/a/b/h/h;->e(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 497
    :cond_2
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lf/l/b/a/b/h/i$b;->gWY()Lf/l/b/a/b/h/i$b;

    move-result-object v0

    return-object v0
.end method

.method public gWY()Lf/l/b/a/b/h/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 423
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic gWj()Lf/l/b/a/b/h/i$a;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lf/l/b/a/b/h/i$b;->gWY()Lf/l/b/a/b/h/i$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic gWk()Lf/l/b/a/b/h/a$a;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lf/l/b/a/b/h/i$b;->gWY()Lf/l/b/a/b/h/i$b;

    move-result-object v0

    return-object v0
.end method
