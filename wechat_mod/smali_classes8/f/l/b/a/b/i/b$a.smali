.class public final Lf/l/b/a/b/i/b$a;
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
    name = "a"
.end annotation


# static fields
.field public static final QKe:Lf/l/b/a/b/i/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe902

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lf/l/b/a/b/i/b$a;

    invoke-direct {v0}, Lf/l/b/a/b/i/b$a;-><init>()V

    sput-object v0, Lf/l/b/a/b/i/b$a;->QKe:Lf/l/b/a/b/i/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/h;Lf/l/b/a/b/i/c;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe901

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classifier"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderer"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
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

    .line 47
    :goto_0
    return-object v0

    :cond_0
    check-cast p1, Lf/l/b/a/b/b/l;

    invoke-static {p1}, Lf/l/b/a/b/j/c;->n(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v0

    const-string/jumbo v1, "DescriptorUtils.getFqName(classifier)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lf/l/b/a/b/i/c;->f(Lf/l/b/a/b/f/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
