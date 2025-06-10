.class public final Lf/l/b/a/b/h/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/h/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final QIm:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lf/l/b/a/b/h/i$e;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private QIn:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lf/l/b/a/b/h/i$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final QIo:Z

.field final synthetic QIp:Lf/l/b/a/b/h/i$c;


# direct methods
.method private constructor <init>(Lf/l/b/a/b/h/i$c;)V
    .locals 3

    .prologue
    const v2, 0xe850

    .line 279
    iput-object p1, p0, Lf/l/b/a/b/h/i$c$a;->QIp:Lf/l/b/a/b/h/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lf/l/b/a/b/h/i$c$a;->QIp:Lf/l/b/a/b/h/i$c;

    invoke-static {v0}, Lf/l/b/a/b/h/i$c;->b(Lf/l/b/a/b/h/i$c;)Lf/l/b/a/b/h/h;

    move-result-object v1

    .line 1197
    iget-boolean v0, v1, Lf/l/b/a/b/h/h;->QIg:Z

    if-eqz v0, :cond_1

    .line 1198
    new-instance v0, Lf/l/b/a/b/h/l$b;

    iget-object v1, v1, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v1}, Lf/l/b/a/b/h/v;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/h/l$b;-><init>(Ljava/util/Iterator;)V

    .line 274
    :goto_0
    iput-object v0, p0, Lf/l/b/a/b/h/i$c$a;->QIm:Ljava/util/Iterator;

    .line 280
    iget-object v0, p0, Lf/l/b/a/b/h/i$c$a;->QIm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lf/l/b/a/b/h/i$c$a;->QIm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lf/l/b/a/b/h/i$c$a;->QIn:Ljava/util/Map$Entry;

    .line 283
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/l/b/a/b/h/i$c$a;->QIo:Z

    .line 284
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1201
    :cond_1
    iget-object v0, v1, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v0}, Lf/l/b/a/b/h/v;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lf/l/b/a/b/h/i$c;B)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/i$c$a;-><init>(Lf/l/b/a/b/h/i$c;)V

    return-void
.end method


# virtual methods
.method public final b(ILf/l/b/a/b/h/f;)V
    .locals 4

    .prologue
    const v3, 0xe851

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    :goto_0
    iget-object v0, p0, Lf/l/b/a/b/h/i$c$a;->QIn:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/l/b/a/b/h/i$c$a;->QIn:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/i$e;

    .line 1694
    iget v0, v0, Lf/l/b/a/b/h/i$e;->number:I

    .line 288
    if-ge v0, p1, :cond_2

    .line 289
    iget-object v0, p0, Lf/l/b/a/b/h/i$c$a;->QIn:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/i$e;

    .line 290
    iget-boolean v1, p0, Lf/l/b/a/b/h/i$c$a;->QIo:Z

    if-eqz v1, :cond_0

    .line 1702
    iget-object v1, v0, Lf/l/b/a/b/h/i$e;->QIr:Lf/l/b/a/b/h/z$a;

    .line 2143
    iget-object v1, v1, Lf/l/b/a/b/h/z$a;->QJK:Lf/l/b/a/b/h/z$b;

    .line 290
    sget-object v2, Lf/l/b/a/b/h/z$b;->QJV:Lf/l/b/a/b/h/z$b;

    if-ne v1, v2, :cond_0

    .line 2706
    iget-boolean v1, v0, Lf/l/b/a/b/h/i$e;->QIs:Z

    .line 290
    if-nez v1, :cond_0

    .line 3694
    iget v1, v0, Lf/l/b/a/b/h/i$e;->number:I

    .line 293
    iget-object v0, p0, Lf/l/b/a/b/h/i$c$a;->QIn:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/q;

    invoke-virtual {p2, v1, v0}, Lf/l/b/a/b/h/f;->b(ILf/l/b/a/b/h/q;)V

    .line 298
    :goto_1
    iget-object v0, p0, Lf/l/b/a/b/h/i$c$a;->QIm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lf/l/b/a/b/h/i$c$a;->QIm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lf/l/b/a/b/h/i$c$a;->QIn:Ljava/util/Map$Entry;

    goto :goto_0

    .line 296
    :cond_0
    iget-object v1, p0, Lf/l/b/a/b/h/i$c$a;->QIn:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/h$a;Ljava/lang/Object;Lf/l/b/a/b/h/f;)V

    goto :goto_1

    .line 301
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lf/l/b/a/b/h/i$c$a;->QIn:Ljava/util/Map$Entry;

    goto :goto_0

    .line 304
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
