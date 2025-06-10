.class public final Lf/l/b/a/b/i/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final QKf:Lf/l/b/a/b/i/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe904

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lf/l/b/a/b/i/b$b;

    invoke-direct {v0}, Lf/l/b/a/b/i/b$b;-><init>()V

    sput-object v0, Lf/l/b/a/b/i/b$b;->QKf:Lf/l/b/a/b/i/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/h;Lf/l/b/a/b/i/c;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe903

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classifier"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderer"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Lf/l/b/a/b/b/as;

    if-eqz v0, :cond_0

    check-cast p1, Lf/l/b/a/b/b/as;

    invoke-interface {p1}, Lf/l/b/a/b/b/as;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "classifier.name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lf/l/b/a/b/i/c;->b(Lf/l/b/a/b/f/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    check-cast p1, Lf/l/b/a/b/b/l;

    .line 34
    :cond_1
    invoke-interface {p1}, Lf/l/b/a/b/b/l;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {p1}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object p1

    .line 37
    instance-of v1, p1, Lf/l/b/a/b/b/e;

    if-nez v1, :cond_1

    .line 39
    check-cast v0, Ljava/util/List;

    const-string/jumbo v1, "$this$asReversed"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    new-instance v1, Lf/a/aj;

    invoke-direct {v1, v0}, Lf/a/aj;-><init>(Ljava/util/List;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 39
    invoke-static {v0}, Lf/l/b/a/b/i/q;->jZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
