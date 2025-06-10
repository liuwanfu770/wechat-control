.class public final Lf/l/b/a/b/b/d/b/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/b/d/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lf/l/b/a/b/b/d/b/w$a;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;)Lf/l/b/a/b/b/d/b/w;
    .locals 2

    .prologue
    const v1, 0xe0a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/l/b/a/b/b/d/b/v;

    check-cast p0, Ljava/lang/Class;

    invoke-direct {v0, p0}, Lf/l/b/a/b/b/d/b/v;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lf/l/b/a/b/b/d/b/w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lf/l/b/a/b/b/d/b/i;

    invoke-direct {v0, p0}, Lf/l/b/a/b/b/d/b/i;-><init>(Ljava/lang/reflect/Type;)V

    check-cast v0, Lf/l/b/a/b/b/d/b/w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    new-instance v0, Lf/l/b/a/b/b/d/b/z;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, Lf/l/b/a/b/b/d/b/z;-><init>(Ljava/lang/reflect/WildcardType;)V

    check-cast v0, Lf/l/b/a/b/b/d/b/w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33
    :cond_3
    new-instance v0, Lf/l/b/a/b/b/d/b/l;

    invoke-direct {v0, p0}, Lf/l/b/a/b/b/d/b/l;-><init>(Ljava/lang/reflect/Type;)V

    check-cast v0, Lf/l/b/a/b/b/d/b/w;

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
