.class public final Lf/l/b/a/b/b/d/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lf/l/b/a/b/b/d/b/d$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lf/l/b/a/b/f/f;)Lf/l/b/a/b/b/d/b/d;
    .locals 2

    .prologue
    const v1, 0xe047

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/b/d/b/b;->bb(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/l/b/a/b/b/d/b/o;

    check-cast p0, Ljava/lang/Enum;

    invoke-direct {v0, p1, p0}, Lf/l/b/a/b/b/d/b/o;-><init>(Lf/l/b/a/b/f/f;Ljava/lang/Enum;)V

    check-cast v0, Lf/l/b/a/b/b/d/b/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-object v0

    .line 30
    :cond_0
    instance-of v0, p0, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    new-instance v0, Lf/l/b/a/b/b/d/b/e;

    check-cast p0, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p1, p0}, Lf/l/b/a/b/b/d/b/e;-><init>(Lf/l/b/a/b/f/f;Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lf/l/b/a/b/b/d/b/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lf/l/b/a/b/b/d/b/h;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lf/l/b/a/b/b/d/b/h;-><init>(Lf/l/b/a/b/f/f;[Ljava/lang/Object;)V

    check-cast v0, Lf/l/b/a/b/b/d/b/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, Lf/l/b/a/b/b/d/b/k;

    check-cast p0, Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lf/l/b/a/b/b/d/b/k;-><init>(Lf/l/b/a/b/f/f;Ljava/lang/Class;)V

    check-cast v0, Lf/l/b/a/b/b/d/b/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33
    :cond_3
    new-instance v0, Lf/l/b/a/b/b/d/b/q;

    invoke-direct {v0, p1, p0}, Lf/l/b/a/b/b/d/b/q;-><init>(Lf/l/b/a/b/f/f;Ljava/lang/Object;)V

    check-cast v0, Lf/l/b/a/b/b/d/b/d;

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
